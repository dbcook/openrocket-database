# openrocket-database - Enhanced components database for OpenRocket

This project is aimed at sport rocketry people who use OpenRocket for design and flight simulation.

This is an enhanced parts database for [OpenRocket](http://openrocket.sourceforge.net/).  This provides a massive number of
additional components (nose cones, body tubes, transitions, etc.) and corrections to the built-in parts database
contained in the OpenRocket jar file.

## Version and compatibility

Current version:  0.9.0.1

OpenRocket compatibility:  tested with OpenRocket 15.03

## Release Notes

0.9.0.1
* Publishing what I have to date: Estes and LOC Precision.

## State of the Project

Although a lot of work has gone into this project over the last 3+ years, I would still
characterize it as very incomplete.  The information about how OpenRocket databases work
has been through several iterations including code dives and is pretty accurate, but it's
somewhat Mac centric because that's what I use most.

The LOC Precision file is effectively complete, and the Estes file is very nearly - probably 95% -
complete.  Both represent really major improvements over the previous state of things, but
more work is needed.  The newly added Top Flight and competition chute/streamer files are
in pretty good shape.  Most items still need validation checks put into the `ork`
directory to make sure they generate reasonable masses.

There are several built-in database files that have not been touched yet (see below for list).

Accurate data is really hard to come by for some items.  The newer Estes plastic nose
cones are difficult, as many have never been sold separately and don't even have discrete
part numbers.  Likewise the dimensional data from LOC Precision is notoriously incomplete
and error-filled, but I've resolved most of it using Apogee's tabulated data and some
measurements of actual parts.

In the Estes file I am sure that some newer plastic nose cones of all sizes, as well as parts
created for the larger Pro Series II rockets, are missing.  They will take a great deal of
work to cover properly, since they have never been shown in any catalog nor tabulated anywhere.
With the 2017 decision by Estes to cease producing a product catalog in either print or electronic
form, the difficulty of maintaining a parts database will only increase.

### Missing Manufacturers

There are product lines from legacy and major manufacturers, especially high power vendors, that are
not included in OpenRocket at all:

* Centuri (many cloneable kits with parts different than Estes)
* MPC (? maybe not too much unique here)
* Apogee (they mostly OEM other vendors parts, but have some unique ones)
* CMR (defunct but had unusual tube sizes)
* FSI (defunct but also had unusual tube sizes)
* High power kit vendors
  * Madcow
  * Rocketry Warehouse
  * Polecat Aerospace
  * Wildman
* Fruity, Rocketman, Sky Angle, B2 Chutes

## Features and improvements:

* Detailed documentation on how the components database works, and much info about restrictions and limitations.
* Much research data added as comments in the files
* Mass overrides removed - material densities set correctly
* Mass data for tubing analyzed to remove outliers and derive correct average densities
* A master materials reference file is provided with heavily researched data
* Major expansion and cleanup of the Estes parts file
  * Added most missing body tubes from the comprehensive Brohm tube index, including BT-51, BT-52, BT-56, BT-58, etc.
  * Many nose cones added from the Brohm nose cone reference
  * Numeric PNs and old style part numbers both listed where known
  * Centering rings added (missing from stock OpenRocket)
  * Tons of research information are in the file
* Greatly improved LOC Precision parts file
  * Best available size and mass data (much of it from Apogee); many conflicts and errors resolved
  * Parachutes added
* Top Flight parachutes and streamers file added
* Competition parachutes and streamers file added

## Installing

In all environments, I recommend you create a symlink to the cloned repo so that OpenRocket
will find the components database there.  Doing it this way allows OpenRocket to
automatically find the updated files after you do a 'git pull' to grab the latest version
from GitHub.  Otherwise you would have to copy updated files to where OpenRocket expects them.

### Mac

```bash
git clone https://github.com/dbcook/openrocket-database.git
cd ~/Library/Application\ Support/OpenRocket
ln -s ~/openrocket-database/orc Components
```

### Linux
```bash
git clone https://github.com/dbcook/openrocket-database.git
cd ~/.openrocket
ln -s ~/openrocket-database/orc Components
```

### Windows

Caveat - I do not have a Windows machine to test this on so the details may not be 100% good.  Basically
you need to clone the git repo and create a soft directory symlink to where you cloned it.

* Install git for Windows (https://git-for-windows.github.io/)
* Get a command prompt.  You either have to use "Run as administrator" or have Developer Mode enabled.  Run
the following:

```bash
git clone https://github.com/dbcook/openrocket-database.git
mklink /D %HOMEPATH%\OpenRocket\Components C:\openrocket-database\orc
```

## Removing the Built-in .orc Files from OpenRocket

For the cleanest parts browsing experience, you'll want to remove the stock built-in .orc
files from the OpenRocket jar file.  This is a slightly technical operation and requires
that you have the 'zip' tool or equivalent.

NOTE: In the current OpenRocket 15.03, all of the built-in .orc files are serialized into
a single binary file under datafiles/presets/system.ser.  You can remove this file safely,
but this deletes *all* the built-in .orc components, including the ones that have not been
replaced by this package.

I like to keep both a "stock" and a "stripped" OpenRocket so that I can run either way. The
following commands show how to achieve that.

```bash
cd location-of-openrocket-jar
cp OpenRocket-15.03.jar OpenRocket-15.03-nopresets.jar
zip -d OpenRocket-15.03-nopresets.jar datafiles/presets/system.ser
```

### Database Files Status

| File                    | In Stock OR      |  Upgrade State                 |
| ----- | ----- | ----- |
| `Estes.orc`             | Yes  | 95%
| `LocPrecision.orc`      | Yes  | 99%
| `semroc.orc`            | Yes  | 1% (just started)
| `Quest.orc`             | Yes  | --
| `bluetube.orc`          | Yes  | --
| `bms.orc`               | Yes  | --
| `Fliskits.orc`          | Yes  | --
| `giantleaprocketry.orc` | Yes  | --
| `publicmissiles.orc`    | Yes  | --


## Conventions

Various conventions have been adopted to make the database files more organized, readable,
and usable from the OpenRocket user interface.

* Mass overrides have been eliminated to the maximum extent possible.  This has primarily
  been done by using good density values for the materials, and adjusting non-significant
  dimensions such as wall thickness of hollow parts.

* Units of measure for dimensions have been set to the units used in the manufacturer's
  specifications.  For example, dimensional specs of Estes body tubes have all been
  changed to inches, allowing direct comparison to Estes catalogs.  The OpenRocket
  original files have almost everything in meters, which obstructs comparison to catalog
  values for the USA rocket industry.

* Descriptions have been regularized to the engineering standard of a comma-separated list
  of attributes, progressing from the most general to the most specific.  For example, an
  Estes BNC-5E has the description "Nose cone, balsa, BNC-5E, PN 70212" while a PNC-5A is
  "Nose cone, plastic, PNC-5A, PN 72600".

* Materials entries have been consolidated into a master reference file
  `generic_materials.orc` and pasted into the parts database .orc files where used.  Note
  that the master materials file is not actually processed by OpenRocket; it is just used
  as a source of truth for the materials pasted into the actual component files.

* Materials entries not actually used in each components file have been removed.

* Synthetic part numbers have been generated for components for which dimensions are known
  but there is no documented part number from the vendor.  For example, the 12.25 in BT-5
  used in the Estes #2009 Rain Maker is assigned a PN of "BT-5_12.25in".

* When multiple part numbers are known for a given item, they are given as a comma separated
list in the PartNumber field.

  * Items not uniquely tied to any given manufacturer have been assigned a manufacturer name
  of "Generic xxxx", where xxxx (if present) may be a category like "competition".

* Body tubes are listed in descending order of length so if you sort on Description, they
  will appear in that order.

* Leading zeroes have been removed from part numbers, except for Estes kits where they are
  significant.


## Technical Info

### OpenRocket File Types

There are two major kinds of files we are concerned with in OpenRocket:

* Component definition files `*.orc`
* Rocket definition files `*.ork`

The .orc component database files are ascii XML and are human-readable.  However, the .ork
rocket definition files are binary and there is no very easy way to inspect them.

There is no .xsd XML schema definition file to go with the .orc files, though there probably should be.

### Built-in Component Databases

The OpenRocket builtin databases are embedded in the main OpenRocket jar as a set of
datafiles in `datafiles/presets/*.orc` inside the jar.

There is nothing in the manifest `META-INF/MANIFEST.MF` that refers to these datafiles, so
updating them does not require altering the manifest.

### OpenRocket Data File Search Path

This section explains where OpenRocket will look for component database files.  The general search order is:

* Items existing in the active document (we still need details on this from a code dive)
* Files included in the OpenRocket jar under `datafiles/presets/*.orc`
* External .orc files in platform-dependent locations, as described below

#### Windows External File Locations

* If %APPDATA% is set:  `%APPDATA%/OpenRocket/Components/*.orc`
* If %APPDATA% is not set: `%HOMEPATH%/OpenRocket/Components/*.orc`

*TBD* need description of how Windows stores locally added prefs in the registry from a contributor!

#### Linux External File Locations

* `$HOME/.openrocket/Components/*.orc`

#### Mac OSX External File Locations

* `$HOME/Library/Application Support/OpenRocket/Components/*.orc`
* Preferences in `~/Library/Preferences/com.apple.java.util.pref.plist`

The OSX prefs are only used to hold materials definitions, not components.  Unfortunately,
it is *only* the prefs values that appear in the materials dropdown when editing a
component.

### Top Level Structure of .orc Database Files

```xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<OpenRocketComponent>
    <Version>0.1</Version>
    <Materials>
        <Material UnitsOfMeasure="g/cm3">
            <Name>xxxx</Name>
            <Density>0.0</Density>
            <Type>BULK</Type>
        </Material>
        ...
    </Materials>
    <Components>
        <Transition>
        </Transition>
        ...
    </Components>
</OpenRocketComponent>
```

### Organization of .orc Database Files

Each manufacturer's file in OpenRocket.jar has a set of material definitions at the top.
These material definitions only have scope within the current datafile.

Conversely any given .orc presets file can *only* use materials defined in the same file.
This is why in OpenRocket there are duplicate material definitions (with identical names)
in various built-in .orc files with densities that don't agree.  Some of this might be
intentional to capture the fact that different manufacturer's typical materials vary, but
the variances don't look designed or systematic.

There is no provision for generic, non manufacturer specific materials except via the
compiled-in default materials.

IMPORTANT: The material definition referenced by a component is only consulted *when the
component is first created in your .ork file* ! If you subsequently save the .ork, then
update the material definition in the .orc, and reload your .ork design, the material
definitions for existing components *WILL NOT BE UPDATED*.  If you change the density for
some material, in order to get your design to update you must manually open the affected
components, and re-select the component preset from the database.


### Units in Component Database Files

IMPORTANT: _Materials_ definitions in .orc files all *must* have density specified in
kg/m3, areal density in kg/m2, and linear density in kg/m.  The parser for materials
definitions *totally ignores* the UnitsOfMeasure attribute; you MUST express them in
kg/m3, kg/m2 and kg/m.

However, for _components_ you can use the "Unit" attribute in the component definitions to
specify other units as desired.  In the standard OpenRocket presets files they are all
metric, even for American parts, which makes checking the dimensions against the USA
manufacturers' Imperial units specs very laborious.  In my custom .orc files I have
specified the units to be those of the manufacturer's published data to make it easier to
check for errors.

Units recognized by OpenRocket are found in the source tree in
```
core/src/net/openrocket/sf/unit/UnitGroup.java
```

Here are the most useful groups:
```
Length:  mm, cm, m, in, in/64, ft
Distance:  m, km, ft, yd, mi, nmi
Velocity:  m/s, km/h, ft/s, mph
Mass:  g, kg, oz, lb   (slug notably missing!)
Angle:  deg, rad, arcmin
Density (bulk):  g/cm3, kg/dm3, kg/m3
Density (surface):  g/cm2, g/m2, kg/m2, oz/in2, oz/ft2, lb/ft2
Density (line):  g/m, kg/m, oz/ft
Force:  N, lbf, kgf
Impulse:  Ns, lbf*s
```

### OpenRocket .orc Database File Limitations

There are some pretty serious limitations on what can be specified in the .orc component
database files.  Some of these could potentially be fixed easily; others are more
structural.

* General limitations:
   * Cannot 'include' other .orc files
   * Cannot make components that are groupings of other components
   * Can only reference materials from within the same file
   * Cannot define any graphic appearance attributes
   * No support for multiple part numbers or SKUs
   * No way to specify a remark or comment to be displayed in the UI
   * No support for versioning
* Nose cones/transitions:
   * Cannot specify wall thickness for nose cone or transition shoulders
   * Cannot specify whether nose cone or transition shoulders are capped
   * OR does not model moments of inertia for hollow NC/transition shoulders
* Parachutes:
   * Cannot set drag coefficient for parachutes though UI has this
   * Cannot set a packing volume (nor packed len/diam) for parachutes
   * Cannot set a spill hole for parachutes
   * Cannot set different parchute shapes (flat, spherical, toroid, x-form, etc.)
* Streamers:
   * Cannot set drag coefficient or Cd automatic mode
   * You can set thickness but it does not appear in the UI and may have no effect
   * Cannot specify attachment line parameters (don't exist in UI either)
   * Cannot specify a minimum packing length (usually the stream width + margin)
* Fins:
   * Cannot make finset or tubefin components at all
* Mass components:
   * Cannot define mass component components at all
* Shock cords:
   * Cannot define shock cord components at all
* Launch lugs:
   * Only knows about tubular lugs; no support for rail buttons or guides
   * No support for standoffs

### Hardcoded Default Materials and Preference/Registry Augmentation of the Materials Dropdown List

When you pop up the dialog for a new nose cone, even before picking from the
database via the upper right dropdown, there is a default list of materials available.
These are hardcoded in Databases.java.  However if you click Custom and add a new material 
to the list, it gets persisted using Prefs and lands in (on OSX)

```
~/Library/Preferences/com.apple.java.util.pref.plist  (binary file)
```

At this point it doesn't look like there's any way to add materials to this dropdown list
via a .orc file - a severe limitation.  There is code in Databases.java that adds database
listeners for line/surface/bulk materials, but the actual listener in MaterialStorage.java
only adds the material to the preferences, and only if the material is flagged as
user-defined.

There is also no UI to *remove* a material defined in the prefs, though there's code in
the MaterialStorage DatabaseListener that will remove the pref on elementRemoved() firing.
But you can use Apple's property list editor included in the Apple Developer Tools X Code
package from developer.apple.com/xcode, or with TextWrangler from barebones.com.

See also (on OSX)
```
~/Library/Preferences/openrocket.favoritepresets.*.plist
```
which look like they will contain the presets you designate (by checking items in the
database) for the various component types (nose cone, body tube, etc.)

After you pick an item from the database, the "Component material" dropdown still shows
the same generic list...it does NOT show the list of materials defined in the manufacturer
specific .orc file.  This means if you change the material for a catalog component
to something in the dropdown, you are *not* able to change it back to the original
material defined in the manufacturer .orc file.

*Windows* We need solid information about how this works in Windows from a contributor!


### Jar File Exploration and Manipulation

All of these commands assume you have access to `bash` or a bash-like shell, and that you
have the java command line tools installed.

Datafiles in the OpenRocket jar can be listed with (assuming you have Java installed to
provide the 'jar' command):

```bash
cd path-to-openrocket-jar
jar tf OpenRocket-version.jar | grep "\.orc"
```

To extract all the .orc datafiles at one go, use
```bash
jar xf OpenRocket-version.jar datafiles/presets
```

Datafiles can be extracted individually with
```bash
jar xf OpenRocket-version.jar datafiles/presets/Estes.orc
```
which will create datafiles/presets/Estes.orc under the current directory.

An existing datafile in the jar can be updated, or a new one added, with the update command, for example
```bash
jar uf OpenRocket-version.jar datafiles/presets/Estes.orc datafiles/presets/mydb.orc
```

A file can be deleted from a jar using 'zip':
```bash
zip -d OpenRocket-15.03.jar datafiles/presets/Estes.orc
```

You can find out the XML tags that can be used in .orc files via
```bash
find . -name "*.java" | xargs grep XmlElement
```

