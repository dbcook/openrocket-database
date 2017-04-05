# openrocket-database - Enhanced components database for OpenRocket

This project is aimed at sport rocketry people who use OpenRocket for design and flight simulation.

This is an enhanced parts database for [OpenRocket](http://openrocket.sourceforge.net/).  This provides a massive number of
additional components (nose cones, body tubes, transitions, etc.) and corrections to the built-in parts database
contained in the OpenRocket jar file.

## Version and compatibility

Current version:  0.9.0.1

OpenRocket compatibility:  tested with OpenRocket 15.03

## Features and improvements:

* Detailed documentation on how the components database works, and much info about restrictions and limitations.
* Much research data added as comments in the files
* Mass overrides removed - material densities set correctly
* Mass data for tubing analyzed to remove outliers and derive correct average densities
* A master materials reference file is provided with heavily researched data
* Major expansion and cleanup of the Estes parts file
  * All (nearly) body tubes from the comprehensive Brohm tube index, including BT-51, BT-52, BT-56, BT-58, etc.
  * Many nose cones added from the Brohm nose cone reference
  * Numeric PNs and old style part numbers both listed where known
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

We only remove the files that have been replaced by content in this project.

```bash
cd location-of-openrocket-jar
zip -d OpenRocket-version.jar datafiles/presets/Estes.orc datafiles/presets/LocPrecision.orc
```

If Sampo will bless it I'll post a version of OpenRocket here that has this already done.

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
  but there is no documented part number from the vendor.  For example, the 12.25" BT-5
  used in the Estes #2009 Rain Maker is assigned a PN of "BT-5_12.25in".

* Items not uniquely tied to any given manufacturer have been assigned a manufacturer name
  of "Generic xxxx", where xxxx (if present) may be a category like "competition".

* Body tubes are listed in descending order of length so if you sort on Description, they
  will appear in that order.

* Leading zeroes have been removed from part numbers, except for Estes kits where they are
  significant.


## Technical Info

### Built-in Component Databases

The OpenRocket builtin databases are embedded in the main OpenRocket jar as a set of
datafiles in `datafiles/presets/` inside the jar.  There is nothing in the manifest `META-INF/MANIFEST.MF`
that refers to these datafiles, so updating them does not require altering the manifest.

### OpenRocket Data File Search Path

OpenRocket searches for parts/materials definitions in the following order:
* Items existing in the active document (*** need to explore how ***)
* Files jarred into OpenRocket-xx.xx.jar under datafiles/presets/*.orc
# Loaded by ComponentPresetDatabaseLoader:
   * Home directory location, system dependent (internally calls SystemInfo.getUserApplicationDirectory())
      * $HOME/Library/Application Support/OpenRocket/Components/*.orc   (OSX)
      * $HOME/.openrocket/Components/*.orc (Linux)
      * $APPDATA/OpenRocket/Components/*.orc (Windows, if $APPDATA is set)
      * System.getProperty("user.home")/OpenRocket/Components/*.orc (Windows, if $APPDATA not set)
   * Preferences in ~/Library/Preferences/com.apple.java.util.pref.plist  (OSX, binary file)

The OSX prefs are only used to hold materials definitions, not components.
Unfortunately, it is ONLY the prefs values that appear in the materials dropdown when
editing a component.


