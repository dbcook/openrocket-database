""" Tube size info class.

This module defines a class capturing info about one particular rocket body tube size.
In the history of sport rocketry there have been many "canonical" sizes that have
become known by some manufacturer's nomenclature but end up being adopted by multiple
manufacturers.

An example would be the ubiquitous Estes "BT-50" (0.965") size, which has been
widely adopted since it became the default slip-fit size for 24mm rocket motors.

It is the intent of this class to represent only those tubes that have exactly the
inside and outside diameters given.  Variants that are sold as a compatible size
but have slightly different dimensions should have a separate instance of this class.

The tube information includes only the fundamental defining characteristics of the tube
series; primarily just its name(s) and the inside and outside diameters.  Two tubes
that share the same instance of this class are thus defined as dimensionally identical.

The name of the size must be a list since there are aliases in the real world.
For example the Centuri "ST-10" size is also commonly referred to as "#10".

The dimensions and units given should be those specified by the manufacturer.

When loading json files, the contents have to be run through jsmin to strip comments.

Additional attributes such as
* color
* material
* construction of the tube (spiral/parallel wound)
will be handled in instances of a manufacturer-specific TubeProduct class.

"""
import json
import jsmin
import pint

# make a shared UnitRegistry to avoid constantly instantiating
ureg = pint.UnitRegistry()

class TubeSizeList:
    """ Represents a list of standard rocket tube sizes
    """

    def __init__(self):
        self.ts_list = {}

    def load_file(self, file=None):
        """This produces a python dict based on the json it reads.
           It could have any structure; we have to process it into a batch of TubeSizeInfo objects
           for it to be useful.
           ***TBD***
        """
        with open(file, 'r') as f:
            s = jsmin(f.read())
            tslist = json.loads(s)

        # ***TBD*** process the loaded json into a validated list of TubeSizeInfo

        return self.ts_list


class TubeSizeInfo:

    """ Defines a standardized rocket tube size.

        Instantiate this using the manufacturer's specified sizes and units.
        Dimensions can be converted upon retrieval to any desired display units.
    """

    def __init__(self,
                 names=["unnamed"],
                 originator=None,
                 id=0.0,
                 od=0.0,
                 rmk=None,
                 mfrunits="inch"):
        """ store units in pint Quantity objects
            mfrunits can be anything known to pint.  Try inch or millimeter.
            raises UndefinedUnitsException if mfrunits is unrecognized
        """
        self.names = names
        self.id = id * ureg(mfrunits)
        self.od = od * ureg(mfrunits)
        self.mfrunits = mfrunits
        self.rmk = rmk

    def wall_thickness(self):
        """Computes wall thickness for the tube size class

        Returns:
            Wall thickness returned as a Quantity with units
        """
        return (self.od - self.id) / 2.0

    def get_dimensions(self, units):
        """ Get dimensions in any units known to pint

            Throws UndefinedUnitError if bogus
        """
        return self.id.to(units), self.od.to(units)
