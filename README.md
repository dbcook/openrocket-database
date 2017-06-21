# openrocket-database - Enhanced components database for OpenRocket

This project is aimed at sport rocketry people who use OpenRocket for design and flight simulation.

This is an enhanced parts database for [OpenRocket](http://openrocket.sourceforge.net/).
This provides a massive number of additional components (nose cones, body tubes,
transitions, etc.) and corrections to the built-in parts database contained in the
OpenRocket jar file.

Installing this package does not change how OpenRocket __works__ in any way.  It only changes what
components are available for selection in the menus.

I apologize in advance for the geeky way you need to install this.  It's not very
complicated, but there's a bit of command line work.  You'll need to be able to use a `git`
client to grab this repo, and create a soft symlink so that OpenRocket finds the database
when it starts up.  If you want to remove the built-in databases from OpenRocket, you'll
need a `zip` tool to remove those .orc files from the OpenRocket jar.  Detailed
instructions are given below.

I invite contributors to create a packaged installer, especially for Windows.

## Compatibility

OpenRocket compatibility:  tested with OpenRocket 15.03

System compatibility:  works anywhere OpenRocket can run

## Release Notes
0.9.0.14 - Jun 2017
* Fixes
  * Reorganized research notes and errata in madcow.orc
  * Removed bogus "BNC-80K" tailcone transition from estes_classic.orc (should be Semroc)
  * Fixed Top Flight parachute material specs to match generic_materials.orc
  * Adjusted Madcow coupler FC55 dimensions based on the official DX3 Massive RockSim file
* Additions
  * Madcow G10 fiberglass centering rings, G12 4" to 54mm transition,  and launch lug
  * Madcow switch bands, balsa and G10 tail cones, and generic nylon parachutes
  * __Madcow is done__ until we get data on the two balsa ramjet nacelles

0.9.0.13 - 18 Jun 2017
* Fixes
  * Fix masses of Madcow fiberglass nose cones
  * Fix material type on a few Semroc plywood centering rings
* Additions
  * Madcow plywood centering rings
  * Madcow fiberglass nose cones done
  * README note about handling metal tip fiberglass nose cones
  * Research data for modelrockets.us tubes added to tube data spreadsheet

0.9.0.12 - 8 Jun 2017
* Added FSI and CMR tube sizes to tube data spreadsheet
* Added Madcow tube couplers
* Fix Estes PSII nylon chutes to have mass (paste in correct materials)

0.9.0.11 - 18 May 2017
* Inserted correct dimensions for CPT-10 clear tube in tube_data.txt

0.9.0.10 - 18 May 2017
* Semroc additions: BC-2xx, BC-6xx, BC-7xx, BC-8xx, BC-8Fxx, BNC-20xx completed

0.9.0.9 - 11 May 2017
* Estes additions:  BNC-3A, BNC-5RA, BWP-EJ, BNC-2 (Apollo capsule cone for BT-50), BNC-55AZ,
  BNC-55BE, oddball BNP-41 and PSM-1.  I am fairly confident that I now have all Estes balsa
  nose cones that existed prior to 2010.
* Added MPC file `mpc.orc`, which is essentially complete.
* Fixed material field on Estes BNC-70AJ
* Semroc additions: all BNC-5xx, BNC-10xx, BNC-19xx nose cones
* Added references section to README and moved in material from the estes and semroc files.
* Updated info about materials UnitsOfMeasure with improvements that appeared in OR 15.03
* Added discussion of MPC parts and catalogs.

0.9.0.8 - 3 May 2017
* Added a number of Estes balsa nose cones with dimensions recovered from 1974 custom parts
  catalog and Semroc legacy site.  Partial list: BNC-5AW, BNC-5BA, BNC-50AR, BNC-52G, BNC-52AG,
  BNC-55AW, BNC-60AL, BNC-65AF
* Added research notes on Estes BNC-60T vs BNC-60AK balsa Mercury capsules.
* Moved BNC-5AL from Estes to Semroc file after finding no proof Estes ever listed it and noting
  its absence from the Semroc cross reference list.
* Rectified a lot of Estes nose cone shapes where PARABOLIC should have been ELLIPSOID
* Removed unneeded mass overrides for Estes balsa nose cones and added some needed ones
* Reduced completion status of estes_classic file after finding various problems

0.9.0.7 - 1 May 2017
* Add README discussion about specialty nose cones and printing XML tags
* Document inability to set nose/transition shape parameter in .orc files
* Added first increment of Semroc nose cones (LT-225, LT-275)
* Added Estes BNC-5AX after recovering shape and length from Semroc upscale BC-22597

0.9.0.6 - 30 Apr 2017
* Semroc balsa couplers added, fixed various errors in Semroc file
* Added legacy glassine thin-wall version of JT-80C in Semroc and Estes files

0.9.0.5 - 26 Apr 2017
* Semroc tube couplers are in, except for balsa ones.
* Found and fixed a few errors in the Semroc file.

0.9.0.4 - 23 Apr 2017
* Finished Semroc centering rings, started on couplers.
* Added FSI tube data to tube data text file, renamed to tube_data.txt, moved to data/ directory.

0.9.0.3 - 19 Apr 2017
* Semroc body tubes completed, added around half of centering rings

0.9.0.2 - 16 Apr 2017
* Added estes_ps2.orc with nearly all known Pro Series II parts
* 80% of SEMROC tubes added
* Added tube data .txt file
* Many fixes, improvements and additions in loc_precision.orc; it's effectively done
* Documented procedure for getting correct mass and CG of hollow nose cones
* Fixed thickness of Estes AR-2050 and AR-2055

0.9.0.1 - 2 Apr 2017
* Publishing what I have to date: Estes and LOC Precision.

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
* Get a command prompt.  You either have to use "Run as administrator" or have Developer Mode enabled.
Run the following:

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
following commands show how to achieve that.  You can also use a graphical "zip" tool if
you prefer.

```bash
cd location-of-openrocket-jar
cp OpenRocket-15.03.jar OpenRocket-15.03-nopresets.jar
zip -d OpenRocket-15.03-nopresets.jar datafiles/presets/system.ser
```

## Reporting Problems

Please file issues here on GitHub so that they can be tracked and get comments.  I'm
very interested in:

* Data for missing parts, including source attribution.
* Parts that insert into OpenRocket with zero mass (indicates a problem in the material definition)

If you have a large contribution, please fork the repo, make your changes, and submit a pull request.

Please don't report problems on TRF, via email, etc. - use GitHub issues; others may be ignored.

## Features and improvements:

* Detailed documentation on how the components database works, and much info about restrictions and limitations.
* Much research data added as comments in the files
* Mass overrides mostly removed - material densities set correctly
* Mass data for tubing analyzed to remove outliers and derive correct average densities
* A master materials reference file is provided with heavily researched data
* Estes
  * Added missing body tubes from the comprehensive Brohm tube index, including BT-51, BT-52, BT-56, BT-58, etc.
  * Many missing nose cones added from the Brohm nose cone reference
  * Numeric PNs and old style part numbers both listed where known
  * Centering rings added (all missing from stock OpenRocket)
  * Pro Series II parts file added
* LOC Precision
  * Best available size and mass data; many conflicts and errors resolved
  * Parachutes added
* Top Flight parachutes and streamers file added
* Competition parachutes and streamers file added

## State of the Project

Although a lot of work has gone into this project over the last 3+ years, I would still
characterize it as very incomplete.  The information about how OpenRocket databases work
has been through several iterations including code dives and is pretty accurate, but it's
somewhat Mac centric because that's what I use most.

### Database Files Status

| File                    | In Stock OR      |  Upgrade State                 |
| ----- | ----- | ----- |
| `Estes.orc`              | Yes  | Split - see new files below
| `loc_precision.orc`      | Yes  | 100% 
| `semroc.orc`             | Yes  | 55%  (tubes, couplers, CRs in, nosecones just started)
| `Quest.orc`              | Yes  | --
| `bluetube.orc`           | Yes  | --
| `bms.orc`                | Yes  | --
| `Fliskits.orc`           | Yes  | --
| `giantleaprocketry.orc`  | Yes  | --
| `publicmissiles.orc`     | Yes  | --
| `fsi.orc`                | No   | -- Not started
| `cmr.orc`                | No   | -- Not started
| `mpc.orc`                | No   | 98%
| `estes_classic.orc`      | No   | 95%
| `estes_ps2.orc`          | No   | 98%
| `madcow.orc`             | No   | 99%
| `top_flight.orc`         | No   | 100%
| `competition_chutes.orc` | No   | 100%


Most items still need validation checks put into the `ork` directory to make sure they
generate reasonable masses.  There are limits on the usefulness of this technique due to
how OpenRocket copies components into the .ork file, so I'm not sure how far I will take this.

There are several built-in database files that have not been touched yet (see above for list).

### Data Gathering Discussion

Accurate data is really hard to come by for many items.  There are some good sources such as
the Brohm body tube / nose cone kit cross references, and archived catalogs.  However, some
manufacturers such as LOC Precision have never provided complete or accurate parts data,
while getting data about Estes parts has gotten much harder in the last 20 years.

#### Estes

Paradoxically, we have better parts data on legacy (1960s through the late 1980s) Estes
parts than for newer ones.  They have shifted much manufacturing to China, and most
individual parts such as nose cones are no longer available separately, since the kits are
completely packaged offshore.  In many cases, parts don't even seem to have individual
part numbers assigned, and a significant portion of kits have no PNs for the parts listed
in the instructions.

The parts that are now available are often sold as assortments, and the contents of those
assortments are usually not identified by PN, and sometimes change over time.

With the 2017 decision by Estes to cease producing a product catalog in either print or
electronic form, the difficulty of maintaining a parts database will further increase.  In
short, part numbers are often no longer created.  As of now, the only way to index modern
Estes parts is by inspection and measurement of actual products.

#### LOC Precision

Dimensional data from LOC Precision is notoriously incomplete and error-filled, but I've
been able to resolve most of it using Apogee's tabulated data and some measurements of actual parts.

#### SEMROC

SEMROC is unique in that a majority of its parts are dimensionally exact reproductions of
classic Estes and Centuri parts.  The late Carl McLawhorn was a fanatic about getting those things
right, and data from the SEMROC legacy website - especially for tubes - has helped resolve some
uncertainties about some obscure Estes parts.  eRockets acquired SEMROC after Carl's passing
and has done a fantastic job of getting nearly all the SEMROC parts back into production and indexing
them on the erocket.biz website.

The body tube and nose cone listings on the old SEMROC website are a unique resource, and I have digested it
into a table of dimensions text file and spreadsheet in this repository.

Semroc is known for its vast array of Estes and Centuri compatible nose cones, but they
also make some nose cones for their own kits.  This leads to some complications.  There
are nose cones produced by SEMROC with Estes style designations that are not
identified as such in any existing Estes literature.  These fall into a few different
situations:

1. Specialty parts that Estes actually made for use in certain kits.  In the era after
  Estes stopped assigning "BNC-xxx" codes, they would have a numeric PN only, and might
  never appear in a catalog.  Semroc appears to have created BNC-xxx designators for these.  Examples:
  
  * BNC-5RA PN 70217 for #0893 Red Alert (PN given in instructions, no known Estes use of "BNC-5RA")

2. Semroc-specific parts that Semroc made for their own unique kits.  If they were made to
   mate with an Estes tube size, Semroc would assign a made-up Estes style BNC-xxx
   designation. Examples:
   
   * BNC-20MG (1.9 inch odd shape for Semroc Moon Go)

3. Semroc unique parts that are upscales/downscales of other well known Estes nose cones as indicated
   by Semroc on their website. Example:
   
   * BNC-20LS (2.0 inch elliptical, downscale of BNC-60L)

4. Semroc parts that are balsa versions of Estes plastic PNC-xxx parts that had no Estes balsa equivalent.
   See http://www.semroc.com/store/scripts/xref.asp?company=classic for some info.  Examples:

   * BNC-20ED (4.2 inch "capsule", version of PNC-20ED from Saros, Nomad)
   * BNC-50KP (balsa version of PNC-50K, which was not the same shape as Estes BNC-50K)
   * BNC-50S (balsa version of PNC-50S; Estes never made a balsa version)

#### MPC

MPC produced rocket parts and kits from ca. 1969 to 1973, when the company was sold to
AVI.  AVI continued to manufacture and sell kits under the MPC name until 1978.  The kit
line is historically significant as many of them were designed by G. Harry Stine,
considered one of the principal founders of model rocketry.

Very short MPC catalogs were produced in 1969 and 1970, followed by a Minirocs brochure
when 13mm motors and rockets were introduced.  The 1970 "catalog 2" lists the parts, with
part numbers and partial dimensions.  Tubes were made in metric 5, 15, 20, 25, and 30mm
sizes.  Only the OD of the tubes is given, and the nose cones are only identified by what
tube size they fit and a general profile drawing.

The only online presence of the MPC catalogs is on
http://vintagevendingwarehouse.weebly.com/history-of-mpc.html .

Tubes and nose cones that may have been added when the Miniroc line was introduced are not
separately cataloged anywhere.  A couple have been identified (3 cal ellipsoid and 5 cal ogive
T-15 nose cones) by pulling information from kit descriptions and instructions.

The MPC tube sizing system has persisted to the present (2017) due to its adoption by
Quest, which not coincidentally was founded by Bill Stine.  I have not confirmed it, but I
strongly suspect that the modern day Quest tubes have identical dimensions to the original
MPC tubes, implying a .5mm (.020") wall thickness.  The Quest data should also let us
definitively recover the nose cone shoulder diameters appropriate for the metric tubes.

Despite the thin information, I have been able to build a relatively complete MPC parts file
which is now included with this package.

#### Madcow Rocketry

To the best of my knowledge, Madcow Rocketry has never published a print catalog.

Madcow has spotty dimensional and mass data on its website; perhaps 2/3 of the parts have
some useful data.  Mass information is missing for many nose cones, especially the larger
ones.  For numerous parts including FT115, FC45, FC55 and FC80 there is no data at all.
The published data for some items is suspect; in some cases there is very little clearance
between the OD of couplers and the ID of the mating body tube.

Madcow absorbed the former Rocketry Warehouse line in 2016.  Even before this, the fiberglass
tubes and nose cones sold by Madcow were made by the former owners of Rocketry Warehouse.

Madcow tube-size-related SKU nomenclature is extremely inconsistent in multiple aspects:
* Inches (FT40) vs millimeters (T38)
* Insisde diameter (FT30) vs outside diameter (FT40)
* Different designators used for the same sizes (cardboard T39 vs fiberglass FT40)
* Mating coupler/tube SKUs with designators that don't match, going in both directions
  (fiberglass FT22 tube uses FC54 coupler, but cardboard T54 uses C22 coupler)

### Missing Manufacturers

There are several product lines from legacy and major manufacturers - especially high
power vendors - that are not included in OpenRocket at all.  Some of these are now covered in
this components database.

* Centuri (many cloneable kits with parts different than Estes)
* Apogee (they mostly OEM other vendors' parts)
* Apogee Components (predecessor to Apogee owned by Ed LaCroix; made competition parts that
  Apogee under Tim van Milligan did not carry forward)
* CMR (defunct but had unique tube sizes)
* FSI (defunct but had unique tube sizes)
* High power kit and parts vendors
  * Rocketry Warehouse (now part of Madcow)
  * Polecat Aerospace
  * Wildman
* Fruity, Rocketman, Sky Angle, B2 nylon parachutes

## Usage and Quirks

For most things, you can use OpenRocket as you normally would.  However, there are a few things
you should know about if you want maximum accuracy.

### Hollow One-Piece Plastic and Fiberglass Nose Cones

Due to limitations in what OpenRocket allows you to specify for nose cones, partial manual
entry is required to get the most accurate mass and CG locations for heavier one-piece
hollow plastic or fiberglass nose cones (currently this affects LOC only):
  
  * When putting in a plastic nose cone, go select the nose cone
    from the presets database.  At this point the displayed mass will be too small, because
    the shoulder thickness is zero and the "end capped" setting is not on.
  * Select and copy the "Wall thickness" value on the General tab for the nose cone.
  * Switch to the Shoulder tab, and paste into the "Thickness" field.
  * Turn on "End capped".  Now the mass at the bottom of the nose cone dialog will be correct,
    and the nose cone CG will also be correct.

At present, only the LOC nose cones and transitions have been adjusted so this procedure works, because
they are pretty heavy and the CG actually moves a fair amount.

### Size Matching in the OpenRocket Parts Selection Dialogs

The 'match fore diameter' (the field name varies slightly) option in the parts selection
dialogs is very useful for narrowing the giant list to potentially compatible parts.
However, it is buggy and when choosing couplers or inner tubes it sometimes shows parts
that are slightly too large to fit inside the outer tube.  Verify your dimensions!

### Metal Tip Fiberglass Nose Cones

The density of aluminum at 2.7 g/cm3 is a little more than that of fiberglass (1.8 to 2.2
g/cm3). Metal tip nose cones will weigh slighly more than composite tip versions and have
their CG slightly further forward, but the delta is not that large and OpenRocket has no
good way to model this in a single component.  For highest accuracy in mass, CG and
moments of inertia, you can add a small mass object at the nose cone tip to make up the
difference.

Should you care about this level of accuracy, I also suggest you weigh your individual
nose cone parts and adjust accordingly.  Manufacturer data is scarce and there are
individual part variations.

### Advanced Tactics for Complex Nose Cone Shapes

Many specialty nose cones do not match one of the simple CP-computable shapes modeled by
OpenRocket.  In these cases an approximate shape is used and noted in comments in the .orc
file.  If the mass is too far off as a result, one of two things may have been done in the
.orc files in this project:

  * For hollow nose cones, the wall thickness will be adjusted to correct the mass.  This preserves
    the accuracy of the moments of inertia.
  * For solid nose cones, a mass override may be used.

If you are trying to make a visually accurate OR file, some nose cone shapes that are
composites of other simple shapes (BNC-55AM, Honest John etc.) can be modeled using a
shoulderless forward cone, one or more transitions, and tube extensions for cylindrical
nose cone sections.  Short (even zero) length 'phantom' tubes may need to be added to join
those items.  However, there is no way to do this kind of thing as a single component
preset in a .orc file, so if you want that level of fidelity you will have to do it
manually.  Jim Parsons (TRF user K'tesh) has posted many examples of these techniques in
various TRF threads.  In cases like the Honest John and Demon nose cones, you will get very
good appearance with reasonable drag and CP computations.  However for parts with draggy
appliques like the Odyssey nose cone, there is no real way in OpenRocket to get the drag
correct.

  
## Conventions

Various conventions have been adopted to make the database files more organized, readable,
and usable from the OpenRocket user interface.

* Mass overrides have been eliminated to the maximum extent possible.  This has primarily
  been done by using good density values for the materials, and adjusting non-significant
  dimensions such as wall thickness of hollow parts.  The only case where mass overrides
  become necessary is for oddly shaped, solid nose cones where OpenRocket cannot
  model the shape properly and the standard material density produces a notably incorrect
  mass when applied to the approximate shape chosen.

* CG overrides are never used.

* Units of measure for dimensions have been set to the units used in the manufacturer's
  specifications.  For example, dimensional specs of Estes body tubes have all been
  changed to inches, allowing direct comparison to Estes catalogs.  The OpenRocket
  original files have almost all lengths in meters, which obstructs comparison to catalog
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
  but there is no documented part number from the vendor.  For example, the 12.25 inch BT-5
  used in the Estes #2009 Rain Maker is assigned a PN of "BT-5_12.25in".

* When multiple part numbers are known for a given item, they are given as a list in the
  PartNumber field.

* Items not uniquely tied to any given manufacturer have been assigned a manufacturer name
  of "Generic xxxx", where xxxx (if present) may be a category like "competition".

* Body tubes are listed in descending order of length so that if you sort on Description, they
  will appear in that order as long as other attributes of the tube series are identical.

* Leading zeroes have been removed from part numbers, except in certain cases where they are
  consisdered significant.


## Technical Info - how OpenRocket Parts Databases Work

### OpenRocket File Types

There are two major kinds of files we are concerned with in OpenRocket:

* Component definition files `*.orc`
* Rocket definition files `*.ork`

The .orc component database files start life as ascii XML and are human-readable in the OpenRocket
source tree.  However, when the OpenRocket jar is built they are serialized into a single binary
file.  If you want to see the original built-in files you have to grab the OpenRocket source code
from [SourceForge](https://github.com/openrocket/openrocket/).  You can either clone the repo
and dig in, or look around on the GitHub site.  In the source tree the .orc files are under
```
swing/resources-src/datafiles/presets/
```

The .ork rocket definition files are always binary and there is no very easy way to inspect them.

There is no .xsd XML schema definition file to go with the .orc files, though there probably should be.

### Built-in Component Databases

The OpenRocket builtin databases are embedded in the main OpenRocket jar as a serialized binary file
in `datafiles/presets/system.ser` inside the jar.

There is nothing in the manifest `META-INF/MANIFEST.MF` that refers to this file, so
updating or removing it does not require altering the manifest.

### State of the Built-In Databases

In the OpenRocket source tree, the .orc files are very stale and no one has worked on them
recently.  The most recent change to the Estes file was in April 2014, and the rest have
not changed since 2013 or before.

### OpenRocket Data File Search Path

When OpenRocket starts up, it hunts down __all the database files on its search path__ and loads
all the parts ("components") from them into a single giant list.  When you choose "From database..."
in the presets menu for any type of item in the UI, OpenRocket will show you the whole list of
items of that type.

The general search order for database files is:

* Items existing in the active document (we still need details on this from a code dive)
* Files included in the OpenRocket jar under `datafiles/presets/system.ser`
* External .orc files in platform-dependent locations, as described below

#### Windows External File Locations

* If %APPDATA% is set:     `%APPDATA%/OpenRocket/Components/*.orc`
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

Each .orc file has a set of material definitions at the top.  These material definitions
only have scope within the current datafile.

Conversely any given .orc presets database file can *only* use materials defined in the
same file.  This is why in OpenRocket there are duplicate material definitions (with
identical names) in various built-in .orc files.  In some cases the density values among
these duplicates don't agree.  Some of this might be intentional to capture the fact that
different manufacturer's typical materials vary, but the variances don't look designed or
systematic.

There is no provision for generic, non manufacturer specific materials except via the
compiled-in default materials.

IMPORTANT: The material definition referenced by a component is only consulted *when the
component is first created in your .ork file! If you subsequently save the .ork, then
update the material definition in the .orc, and reload your .ork design, the material
definitions for existing components __WILL NOT BE UPDATED__.  If you change the density
for some material, in order to get your design to update you must manually open the
affected components, and re-select the component preset from the database.  This behavior
may seem like a bug, but is actually needed to allow .ork files to be opened by any copy
of OpenRocket, even if it doesn't have the same database files or stored presets as yours.


### Listing available XML tags

You can find out the XML tags that can be used in .orc files via doing the following in an
OpenRocket source tree:

```
find . -name "*.java" | xargs grep XmlElement
```

Note that you will not find specific entries for <EngineBlock>, <CenteringRing>,
<Bulkhead>, and <LaunchLug>.  These exist but all are special cases of <BodyTube> and have the same
allowed fields of <InsideDiameter>, <OutsideDiameter>, and <Length>.

### Enum Values for Nose Cone and Transition Shapes

The allowed values for the "<Shape>" element in NoseCone and Transition elements are:

* CONICAL
* ELLIPSOID
* HAACK
* OGIVE
* PARABOLIC
* POWER

The HAACK, OGIVE, PARABOLIC and POWER types all take a shape parameter that can be set in
the UI, but that cannot be specified in a .orc file and get set to a default value when
such a part is selected.

### Units of Measure in Component Database Files

Materials definitions in .orc files all must have density specified in one of the following
units of measure using the "UnitsOfMeasure" attribute:

```
Bulk density:  g/cm3, kg/m3, lb/ft3
Areal density: g/cm2, oz/in2
Line density:  g/cm, oz/in
```
In the stock built-in OpenRocket databases, all materials are specified in g/cm3, g/cm2 or g/m.

For __components__ you use the "Unit" attribute in the component definitions to
specify other units as desired.  In the standard OpenRocket presets files they are all
metric, even for American parts, which makes checking the dimensions against the USA
manufacturers' Imperial units specs very laborious.  In my custom .orc files I have
specified the units to be those of the manufacturer's published data to make it easier to
check for errors.

Units recognized by OpenRocket are found in the source tree in
```
core/src/net/openrocket/sf/unit/UnitGroup.java
```

Here are the most useful units groups:
```
Length:  mm, cm, m, in, in/64, ft
Distance:  m, km, ft, yd, mi, nmi
Velocity:  m/s, km/h, ft/s, mph
Mass:  g, kg, oz, lb   (slugs missing)
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
   * Cannot define component finish
   * No support for multiple part numbers or SKUs
   * No way to specify the comment to be displayed in the UI comment tab
   * No support for component versioning
* Body tubes:
   * Cannot designate a body tube as a motor tube
   * Cannot specify motor overhang or default ignition parameters as seen in UI
* Nose cones/transitions:
   * Cannot specify shape parameter for OGIVE, POWER, PARABOLIC and HAACK shapes
   * Cannot specify wall thickness for nose cone or transition shoulders
   * Cannot specify whether nose cone or transition shoulders are capped
   * Cannot directly specify a rear-facing nose cone for pods or nozzle cones.
     However, you can fake this out by creating a reducing transition with a zero
     aft shoulder diameter.
   * No support for drilled-for-a-tube solid (balsa) tail cones.  You can only
     define a fully filled part, or hollow with constant wall thickness.
     Therefore, there is no good way to model an Estes BTC-55Z or similar part.
* Parachutes:
   * Cannot set drag coefficient for parachutes, though UI has this
   * Cannot set a packing volume or packed length/diameter for parachutes
* Streamers:
   * Cannot set drag coefficient or Cd automatic mode, though UI has them
   * You can set thickness in .orc streamer components but it does not appear in the UI
     and may have no effect
   * Cannot specify a minimum packing length (usually the stream width + margin)
* Fins:
   * Cannot define finset or tubefin components at all
* Mass components:
   * Cannot define mass component components at all
* Shock cords:
   * Cannot define shock cord components at all
* Additional problems not specific to .orc files:
   * OR does not model moments of inertia for hollow NC/transition shoulders
   * OpenRocket only supports tubular launch lugs - no support for rail buttons or guides
   * No support for lug standoffs
   * Cannot attach a mass object to a parachute (e.g. Chute Release device)
   * Cannot attach a mass object to a streamer
   * Cannot attach finsets to nose cones and transitions (thus cannot model Estes Sprint XL),
     couplers, inner tubes
   * Cannot define bulkheads with holes in them
   * Cannot define centering rings with multiple holes for cluster motor mounts
   * No support for streamer attachment lines
   * No support for parachutes with spill holes
   * No support for different parachute designs (flat, spherical, toroid, x-form, etc.)
* UI issues related to component databases and part selection
   * Diameter matching in the UI is buggy
   * If you are defining a nose cone and load one from the database with a different shape, the
     shape dropdown doesn't update and the displayed mass doesn't recompute.  I haven't verified it,
     but this may also be a bug with transitions.
   * UI part selection dialog expands poorly, only 1/3 of the area gets used for the main table
   * UI doesn't visually distinguish between component intrinsic attributes and parameters
     related to their placement or use in the design like relative position, radial position, etc.
   * No manufacturer part filtering in the UI (e.g. only show Madcow parts)
   * UI doesn't remember last size of the parts selection dialogs, you have to resize every time
   * Duplicating a part, whether by copy/paste or by creating a 2nd one attached to the same
     parent component, always puts them right on top of each other.  That is useful for
     items that are going to be distributed radially about the centerline like cluster motor
     tubes, but not helpful for centering rings, launch lugs, and bulkheads.
   * Packing diameter of parachutes, streamers and shock cords should default to the ID of
     the parent body tube, and packing length of streamers should default to the width of the
     streamer.
   * Relative (axial) position and radial position of components really should be on the same tab.

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

## References

[John Brohm, Estes Nose Cone Reference, version 10.1](http://www.rocketshoppe.com/info/Estes_Nose_Cone_Reference_10.1.pdf)

Cross reference that lists Estes nose cones __used in kits__ by numeric part number,
traditional part number, and kit usage. Does not list dimensions or mass/weight data.
Last updated circa 2008 so does not include recent kits and many plastic cones.  Fails to
list nose cones that apepared in a catalog but were never used in a kit, such as BNC-55AA,
BNC-10B, and multiple BNC-30xx.  Contains some scattered errors.

[John Brohm, Estes Body Tube Reference](http://www.psc473.org/howto/EstesTubes.pdf)

Cross reference listing Estes body tubes and the kits in which they appear.  Shows lengths, BT-xxx
designators, numeric part numbers, and PNs of the kits.

[Semroc legacy site nose cone listing](http://www.semroc.com/Store/Products/NoseCones.asp)

Shows all the nose cones Semroc and its owner Carl McLawhorn knew of, with dimensions.
Annoyingly fails to list shoulder lengths, but provides correct dimensions for many parts for
which Estes data is erroneous or not otherwise available.  You must use this in conjunction with
the Semroc nose cone compatibility list since the overall nose cone listing shows many items
representing parts that were never issued by Estes as balsa nose cones.

[Semroc legacy site nose cone compatibility list page](http://www.semroc.com/store/Scripts/xref.asp?company=Classic)

Shows which Estes BNC and PNC series nose cones were made by Semroc, and shows the Semroc BNC
equivalents for the Estes plastic PNC nose cones.  Very helpful for determining which parts were
ever actually made by Estes.

[Catalog archive on the Estes site](http://http://www.estesrockets.com/customer-service/full-catalog/)

Downloadable PDFs of nearly all Estes and many Centuri catalogs.

[Estes official instructions archive](https://www.estesrockets.com/customer-service/instructions)

This resource from Estes contains good quality downloadable PDF scans of the instructions for many kits.
However it is very incomplete in kit coverage, and does not include scans of fins, templates, cardstock parts,
or decals.

[Catalogs on Ninfinger.org](http://www.ninfinger.org/rockets/rockets.html)

This site contains scans of historic model rocket catalogs from Estes, Centuri, FSI, LOC, and others.
Some of the Estes and Centuri catalog scans here are poor quality - check the Estes catalog archive listed
above for generally better versions.

There formerly was a spreadsheet in the OpenRocket source code tree giving a source
(possibly a Euro style creation date) of "13.09.1" for much of the PNC info. But there
were obvious mistakes, blanks, and many omissions in that document, and it is no longer in
the 15.03 source tree, though I believe it was the basis for many of the built-in
components.  It could be pulled out of the GitHub repo by checking out old revisions, but
I doubt it is now very useful.

[MPC History and Catalogs](http://vintagevendingwarehouse.weebly.com/history-of-mpc.html)

This is the only site where I could find any scans of MPC catalogs.  There are also 3
MPC kit documentation sets on JimZ and more on plans.rocketshoppe.com.  I was able to use this
information to build a reasonable MPC parts file.
