# openrocket-database - Enhanced components database for OpenRocket

This project is aimed at sport rocketry people who use OpenRocket for design and flight simulation.

This is an enhanced parts database for [OpenRocket](http://openrocket.sourceforge.net/),
providing a massive number of additional rocket parts (nose cones, body tubes,
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

OpenRocket compatibility:  tested with OpenRocket 15.03 __only__

System compatibility:  works anywhere OpenRocket can run

## Release Notes

0.9.0.19 - Aug 2018
* Fixes
* Additions
  * New file with extended discussion of Estes history and brands
  * Discussion of company history and data availability for Giant Leap Rocketry
  * Obtained LOC centering ring thickness for several missing ones
  * Noted some data inconsistencies on sub-1-inch LOC tubes

0.9.0.18 - Mar/Apr 2018
* Fixes
  * Corrected note about parts filtering - functionality exists but is effectively hidden by near zero-width field in UI.
  * Exterminated quote marks from 3 more Semroc part numbers due to bug identified by PR2, and verified that none
    exist in any other .orc files.
  * Fixed LOC parachute material to be 1.9 oz nylon per 2018 website
  * Minor fixes to ripstop nylon densities in `generic_materials.orc` and in the Top Flight file.
  * Reformatted many SOURCE ERROR documentation tags in semroc.orc to aid in parsing them for the upcoming
    errata report to e-rockets.
* Additions
  * Semroc balsa transitions BR-5xx, BR-6xx, BR-7xx, BR-8xx, BR-8Fxx, BR-9xx, BR-10xx, BR-11xx, BR-13xx
  * Semroc balsa transitions BR-16xx, BR-18xx, BR-085-xx, BR-115xx, BR-125xx, BR-150xx, BR-175xx, BR-225xx
  * Semroc balsa transitions TA-3xx, TA-5xx
  * Estes LL-2E 9.5" used in K-43 Mars Lander
  * Edited discussion of data situations for several vendors, added FSI and Quest
  * Added short python script to print out SOURCE ERROR tags
  * Added info on Quest/MPC metric tube sizes to tube_data.txt

0.9.0.17 - Jan 2018
* Fixes
  * Started matching Semroc NC shoulder lengths to drawings from legacy site (some were already done that way)
    * Series 200
    * Series 225
    * Series 275
* Additions
  * Semroc BC-20099
  * Note about the apparent high accuracy of nose cone drawings on the Semroc legacy site.

0.9.0.16 - Jan 2018
* Fixes
  * Merged PR2 - removed quote marks from Semroc PNs b/c OpenRocket mishandles in .ork's (thanks thzero)
  * Fix blue tube sizes/mass in tube_data.txt and body_tube_data.xlsx to current values from vendor
  * Fixed incorrect length of Estes PNC-55D
  * Fix ID/OD of Estes PST-65 to print catalog values (was erroneous 1974 custom parts catalog values)
  * Improve discussion of Estes part indexing situation
* Additions
  * Semroc nose cones completed!  Added:
    * BC-10, BC-11, BC-13, BNC-52, BNC-55, BC-125, BNC-58, BC-150, BC-16, BC-175, BC-18, BC-20, BC-200 series
    * BC-085, BNC-60, BNC-65, BNC-70, BNC-70H, BNC-80, BNC-80H series
    * BTC-11SC tailcone
  * Semroc - all clear payload tubes
  * bluetube.orc, with all body tubes and couplers, current published dimensions and empirical density
  * Estes SBT-xxx tube series added, complete per Brohm Appendix II
  * Estes PNC-60RL recovered from Semroc balsa clone dimensions and Brohm PN listing
  * Estes PNC-55EX, data recovered from actual sample and Semroc BNC-55EX
  * Estes BTC-55Z V-2 tail cone
  * Notes on PNC-55xx where no published data is available

0.9.0.15 - Nov 2017
* Fixes
  * Merged PR1 - ID/OD of BT-101 were swapped - thanks thzero
  * Fixed part number on Semroc BNC-50MA
* Additions
  * Estes PRP-1H, PNC-50K, PNC-50X, PNC-50V/PNC-50BB with tailcone
  * Semroc BNC-50 series finished off
  * Semroc BNC-51 series
  * ./gen/ directory with very beginnings of json -> XML part generator
  * ./docs/ directory with more focused explanation of Estes sizes and PNs

0.9.0.14 - Jul 2017
* Fixes
  * Reorganized research notes and errata in madcow.orc
  * Removed bogus "BNC-80K" tailcone transition from estes_classic.orc (Semroc only)
  * Fixed Top Flight parachute material specs to match generic_materials.orc
  * Adjusted Madcow coupler FC55 dimensions based on the official DX3 Massive RockSim file
  * Found numeric PN for Estes BNC-50BA on Semroc legacy site
  * Set length of Estes BNC-50BC and BNC-50BD to Estes specified values
  * Fixed ID/OD of Semroc BT-2+ (Semroc site was recently updated)
* Additions
  * Madcow G10 fiberglass centering rings, G12 4" to 54mm transition,  and launch lug
  * Madcow switch bands, balsa and G10 tail cones, and generic nylon parachutes
  * __Madcow is done__ until we get data on the two balsa ramjet nacelles
  * Semroc BNC-2xx, BNC-40xx, BNC-50xx, BC-8xx and BC-9xx nose cones
  * Wrote up initial design for JSON based XML generator

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

Here you need to clone the git repo and create a soft directory symlink to where you cloned it.
The following has been reported to work on Windows 10.

* Install git for Windows (https://git-for-windows.github.io/)
* Get a command prompt.  You either have to use "Run as administrator" or have Developer Mode enabled.
Run the following:

```bash
git clone https://github.com/dbcook/openrocket-database.git
mklink /D %APPDATA%\OpenRocket\Components C:\openrocket-database\orc
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
* Estes file vastly enhanced
  * Added many missing parts from Brohm tube index and nose cone reference docs
  * Numeric PNs and old style part numbers both listed where known
  * Centering rings added (all missing from stock OpenRocket)
  * Pro Series II parts file added (missing from stock OpenRocket)
* Semroc: many errors and conflicts resolved
* LOC Precision file improvements:  many conflicts and errors resolved, parachutes added
* Top Flight: parachutes and streamers file added
* Competition generic parachutes and streamers file added
* Madcow: new file added, complete coverage
* MPC: new file added, complete coverage

## State of the Project

Although a lot of work has gone into this project over the last 4+ years, I would still
characterize it as very incomplete.  The information about how OpenRocket databases work
has been through several iterations including code dives and is pretty accurate, but it's
somewhat Mac centric because that's what I use most.

### Near Term Plan

* Finish up new Semroc file
* Review Semroc nose cones for completeness
* Adjust Semroc nose cone shoulder lengths to match drawings on legacy site
* Add Semroc transitions, lugs and chutes
* Add Bluetube / Always Ready Rocketry centering rings
* Add Always Ready Rocketry nose cones (if data exists or can determine sourcing)
* Review Quest, FlisKits, GLR, BMS, PML stock files

### Database Files Status

| File                    | In Stock OR      |  Upgrade State                 |
| ----- | ----- | ----- |
| `Estes.orc`              | Yes  | Split - see new files below
| `loc_precision.orc`      | Yes  | 100% 
| `semroc.orc`             | Yes  | 80%  (tubes, couplers, CRs, nosecones done.  Need balsa transitions, lugs, chutes)
| `Quest.orc`              | Yes  | --
| `bluetube.orc`           | Yes  | 100% (tubes and couplers like stock file, still needs CRs and NCs)
| `bms.orc`                | Yes  | --
| `Fliskits.orc`           | Yes  | --
| `giantleaprocketry.orc`  | Yes  | --
| `publicmissiles.orc`     | Yes  | --
| `fsi.orc`                | No   | -- Not started
| `cmr.orc`                | No   | -- Not started
| `mpc.orc`                | No   | 98% - all known data included
| `estes_classic.orc`      | No   | 98% - classic era parts are complete
| `estes_ps2.orc`          | No   | 98%
| `madcow.orc`             | No   | 99%
| `top_flight.orc`         | No   | 100%
| `competition_chutes.orc` | No   | 100%


Validation tests are needed to make sure that part generate reasonable masses and have
internally consistent dimensions.  I experimented with creating some `.ork` design files,
but there are limitations to the usefulness of that due to
how OpenRocket copies components into the .ork file, so something better is needed.

At one point I started working on ideas for a Python based system to generate the XML
files from a set of more fundamental json parameter files.  This would have many benefits:

* Centralization of materials spec file
* Guarantees all parts in a given series (e.g. BT-50 tubes) have the same ID/OD
* Automatic generation of hierarchical engineering description field
* Description guaranteed to match dimensions
* Automatic notation of duplicate part numbers
* Compute whether mass override is needed based on mass ratio error threshold
* Instant regeneration of files with different balsa densities etc.

There are several built-in database files that have not been touched yet (see above for list).

### Data Gathering Discussion

Accurate data is really hard to come by for many items, and it's getting harder.
There are some good sources such as the Brohm body tube / nose cone kit cross references and
archived catalogs from the era of domestic in-house production.  However, some
manufacturers such as LOC Precision and Quest have never provided complete or accurate parts data.

#### Contract Manufacturing and the Death of Parts Data

In recent years, the rise of outsourced, offshore contract manufacturing has
drastically limited our ability to get parts data for rocket vendors that use outsourcing.
There are various factors involved:

* In outsourced manufacturing, all sourcing of individual parts is handled remotely,
  e.g. in China.  The kits are assembled and packaged remotely as well.  The
  only thing that comes back to the USA is finished product (kits).
* The manufacturers are not sending back spare parts to the USA unless the
  vendor specifically asks (and pays) for that to happen.
* Rocketry vendors are no longer publishing individual part PNs, dimensions or
  weights, since those items are not available for individual sale anyway.
* Parts requests for incomplete or damaged kits are now handled by sending an
  entire new kit; the parts are not separately inventoried anywhere.
* Parts that are sold separately are often grouped into assortments, and the website PN
  represents the assortment, not any of its members.  In some cases the actual
  contents of assortments can change over time.
* Modern kits usually have no PNs listed in the kit instructions, since they
  are of no value to the average builder.
* In this environment, the only way to index the parts used in kits is by
  obtaining and measuring actual samples.

Overall, I think the era of model rocket kits being assembled from parts that themselves
have full manufacturer-published public specs is over, permanently.  The way that outsourced
contract manufacturing works now guarantees that individual part details will not
be publicly available unless the kit maker goes to extra trouble to provide it.

### Data Availability by Manufacturer

This section discusses the parts data situation for various prominent model rocket vendors.

#### Estes

Estes has an archive with many kit instructions and nearly all back catalogs on its
website, and many kits have instructions plus fin and decal scans on the two prominent
rocketry archive sites (JimZ and Ye Olde Rocket Shoppe).  In addition, John Brohm
produced comprehensive Estes body tube and nose cone kit cross-references in 2007
that contain a lot of hard-to-find data.

Early catalogs were comprehensive and accurate in their specs for parts, usually giving
full dimensions and a representative weight.

As Estes shifted production to China, in addition to the issues created by
contract manufacturing (see above), several more things happened that affected our ability
to get Estes parts info:

* Even for parts that are listed separately on the Estes website, little or no
  dimension or weight data is usually given.
* The number of obvious errors in Estes catalogs increased substantially after
  about year 2000 through tne end of catalog production in 2016.
* Estes stopped producing a catalog after 2016 in either print or electronic form,
  eliminating a major source of official data.

Thus we have better parts data on legacy (1960s through the late 1980s) Estes
parts than for newer ones.  In the future we'll likely have almost no parts data
until 3D scanning and shape-matching becomes convenient.

The Estes part numbering scheme is as convoluted as you might expect for a company that
started as a small operation in the early 1960s.  The first part numbering system was very
mnemonic, e.g. "BT-20J" was a body tube.  In the 1970s Estes introduced pure numeric
("non-significant") PNs, first of 4 digits and later 5-6 digits.  Many parts from the transition
period had both the original and numeric PNs.  The traditional part numbers gradually
disappeared from catalogs and instructions, all but vanishing by 2010.

A much more detailed explanation of Estes part identifiers may be found [here](data/estes_sizes_and_part_numbers.md)


#### Centuri Engineering

Centuri parts indexing is difficult across the latter part of the life of the product line.
Up until about 1971-1972, Centuri catalogs had parts listings nearly on par with Estes.
But the Centuri catalog parts listings after the Damon acquisition in 1972 are sparse and omit many
dimensions.  The overall completeness is much less than for Estes in the same
era, even though the same parent company owned both brands.

No Centuri parts file is provided with the stock OpenRocket.

Almost no Centuri kit instructions listed any part numbers.
Centuri kit instructions are not archived on the official Estes instructions pages, even
though Estes owns the rights to all things Centuri.  Various plans do exist on the
[JimZ plans site](http://www.spacemodeling.org/jimz/) and [RocketShoppe](http://www.oldrocketplans.com/centuri.htm),
but coverage is poor - neither site has even 50% of known Centuri kits.

Fortunately, the SEMROC online listings provide data for many Centuri-compatible tubes and nose cones.
Given SEMROC's attention to detail, the SEMROC dimensions for Centuri parts can be
considered authoritative when they exist, unless analysis clearly shows errors.  However, even the SEMROC listings
are incomplete; there are many blank entries for manufacturer PN in the SEMROC Centuri kit cross-reference pages.

Overall, we can probably construct a reasonable Centuri parts file, but it may be impossible
to have comprenehsive data in the period between 1972 and Centuri's end of production around 1980.
Centuri kits exist - I have a couple - from the last year of production that appear nowhere in any catalog,
so it's possible that they contain parts that are equally obscure.

#### LOC Precision

Dimensional data from LOC Precision is notoriously incomplete and error-filled, but I've
been able to resolve most of it using Apogee's tabulated data and some measurements of actual parts.
LOC changed hands for the second time around the beginning of 2017, but thus far (late 2017) the
website parts listings have not had any significant upgrades as far as dimensions.

#### SEMROC

SEMROC is unique in that a majority of its parts are dimensionally exact reproductions of
classic Estes and Centuri parts.  The late Carl McLawhorn was a fanatic about getting those things
right, and data from the SEMROC legacy website has helped resolve some
uncertainties about some obscure Estes parts, especially tubes and nose cones.  eRockets acquired
SEMROC after Carl's passing and has done a fantastic job of getting nearly all the SEMROC parts back
into production and indexing them on the [erockets.biz](http://erockets.biz) website.

The body tube and nose cone listings on the old SEMROC website are unique resourcesd, and I have digested them
into a table of dimensions text file and a spreadsheet.

Semroc is known for its vast array of Estes and Centuri compatible nose cones, but they
also make some nose cones for their own kits.  This leads to some complications.  There
are nose cones produced by SEMROC with Estes style designations that are not
identified as such in any existing Estes literature.  These fall into a few different
situations:

1. Specialty parts that Estes actually made for use in certain kits.  In the era after
  Estes stopped assigning "BNC-xxx" codes, they would have a numeric PN only, and might
  never appear in a catalog.  Semroc appears to have created BNC-xxx designators for these.  Example:
  
  * BNC-5RA PN 70217 for #0893 Red Alert (PN given in instructions, no known Estes use of "BNC-5RA")

2. Semroc-specific parts that Semroc made for their own unique kits.  If they were made to
   mate with an Estes tube size, Semroc would assign a made-up Estes style BNC-xxx
   designation. Example:
   
   * BNC-20MG (1.9 inch odd shape for Semroc Moon Go)

3. Semroc unique parts that are upscales/downscales of other well known Estes nose cones as indicated
   by Semroc on their website. Example:
   
   * BNC-20LS (2.0 inch elliptical, downscale of BNC-60L)

4. Semroc parts that are balsa versions of Estes plastic PNC-xxx parts that had no Estes balsa equivalent.
   See http://www.semroc.com/store/scripts/xref.asp?company=classic for some info.  Examples:

   * BNC-20ED (4.2 inch "capsule", version of PNC-20ED from Saros, Nomad)
   * BNC-50KP (balsa version of PNC-50K, which was not the same shape as Estes BNC-50K)
   * BNC-50S (balsa version of PNC-50S; Estes never made a balsa version)

It turns out that the shape drawings on the nose cone individual pages on the Semroc legacy site are
accurately done to scale, and to make things even better, they are mostly at the *same* scale.
After realizing this, I've been doing pixel measurements in Gimp and getting reasonably accurate
shoulder lengths for all the Semroc nose cones.  This allowed correction of some errors in tabulation,
and also enabled good determination of the hole dimensions in drilled nose cones.

On the new e-rockets/Semroc site, the pixel scaling of the drawings is not as consistent, but
still useful.

The nose cone drawings have also proven that when Semroc made an upscale/downscale of a nose cone,
they did *not* scale the shoulder length exactly, just the shape of the exposed portion.

#### MPC

MPC produced rocket parts and kits from ca. 1969 to 1973, when the company was sold to
AVI.  AVI continued to manufacture and sell kits under the MPC name until 1978.  The kit
line is historically significant as many of them were designed by G. Harry Stine,
one of the principal founders of model rocketry.

Very short MPC catalogs were produced in 1969 and 1970, followed by a Minirocs brochure
when 13mm motors and rockets were introduced.  The 1970 "catalog 2" lists the parts, with
part numbers and partial dimensions.  Tubes were made in metric 5, 15, 20, 25, and 30mm
sizes.  Only the OD of the tubes is given, and the nose cones are only identified by what
tube size they fit and a general profile drawing.

The only online presence of the MPC catalogs is on
http://vintagevendingwarehouse.weebly.com/history-of-mpc.html

Tubes and nose cones that may have been added when the Miniroc line was introduced are not
separately cataloged anywhere.  A couple have been identified (3 cal ellipsoid and 5 cal ogive
T-15 nose cones) by pulling information from kit descriptions and instructions.

The MPC metric tube sizing system has persisted to the present (2018) due to its adoption by
Quest, which not coincidentally was founded by Bill Stine, son of MPC founder G. Harry Stine.
I have not confirmed it, but I strongly suspect that the modern day Quest tubes have identical
dimensions to the original MPC tubes, implying a .5mm (.020") wall thickness.  Quest gives
dimensions for some but not all of its tubes.  The Quest data combined with a few actual parts
should let us definitively recover the nose cone shoulder diameters appropriate for the
metric tubes.

Despite the thin information, I have been able to build a relatively complete MPC parts file
which is now included with this package.  Any parts that may have been created during
the AVI ownership era have not been included yet.

#### Madcow Rocketry

Madcow Rocketry, owned by Mike Stoop, is a mid to high power vendor operating in the
Los Angeles area for the past several years (as of 2018).  Madcow acquired the Rocketry
Warehouse fiberglass kit line in 2016, but not the fiberglass tube/nose cone manufacturing
operation.  The tubes and nose cones sold by Madcow were and continue to be made by the
former owners of Rocketry Warehouse.

To the best of my knowledge, Madcow Rocketry has never published a print catalog.

Madcow has spotty dimensional and mass data on its website; perhaps 2/3 of the parts have
some useful data.  Mass information is missing for many nose cones, especially the larger
ones.  For numerous parts including FT115, FC45, FC55 and FC80 there is no data at all.
The published data for some items is suspect; in some cases there is very little clearance
between the OD of couplers and the ID of the mating body tube.

Madcow tube-size-related SKU nomenclature is extremely inconsistent in multiple aspects:
* Inches (FT40) vs millimeters (T38)
* Insisde diameter (FT30) vs outside diameter (FT40)
* Different designators used for the same sizes (cardboard T39 vs fiberglass FT40)
* Mating coupler/tube SKUs with designators that don't match, going in both directions
  (fiberglass FT22 tube uses FC54 coupler, but cardboard T54 uses C22 coupler)

#### Quest Aerospace

Quest Aerospace was founded by Bill Stine, son of G. Harry Stine, who himself was a founder of MPC
and MMI before that. Quest was originally called Quest Aerospace Education, Inc.
and was based in Phoenix.  Later it was reported operating from Colorado.  Most recently it became
a division of RCS RMS, Inc. (parent company of Aerotech) in about 2016, and operates from Cedar City, UT.
Quest formerly made 18mm and 20mm black powder motors, which have been discontinued in 2017-2018
(reportedly due to sourcing problems in China) in favor of "Q-Jet" composite A-B motors designed
by Aerotech.  C and D motors are supposed to be in the works (seeming almost mandatory now) but
have not been officially announced yet.

The [Quest website](https://www.questaerospace.com/) has good dimensions for most body tubes, but
incomplete or no dimensions for nose cones and other part types.  There is basically no mass data anywhere.
There is a `quest.orc` included with stock OpenRocket but I haven't checked on it yet.  Getting a high
accuracy database is going to be hard.

Quest makes several Micromaxx (1/4" diameter motor) kits that can only be had as part of starter sets:

* Space Fighter
* Flying Saucer
* No Mercy
* Critical Mass
* Saturn V
* Space Shuttle

The parts content of these Micromaxx kits is totally undocumented.  John McCoy, probably the
world's moset prolific Micromaxx specialist, might be of help here.

Side note: The Saturn V and Space Shuttle are offered in a "Space Pioneers" starter set, which is a reference
to the New Canaan YMCA Space Pioneers founded by G. Harry Stine (father of Quest founder Bill Stine),
one of the first NAR sections from the 1960s.

A fair fraction of Quest kit instructions are available, and all of the instructions examined have
part lists with numeric PNs and brief descriptions.

Quest currently has at least 38 kits
in production (counting from the website as of March 2018), while the quest website has around 30 plans on its
[Downloadable Instructions page](https://www.questaerospace.com/page/download_instructions).
[Ye Old Rocket Shoppe](http://plans.rocketshoppe.com/quest.htm) has 14 plan sets that are mostly
not listed on the Quest site, while the JimZ plans site has no Quest data.  None of the posted plans appear
to be for Micromaxx sized models.  

Comparing the instructions reveals that Quest used product number 1005 for two completely different models,
the Tracer and the Starhawk.

#### FSI - Flight Systems Inc.
FSI was originally based in Raytown, MO and was run by Harold Reese, a pytotechnics specialist, and later by
his son Lonnie.  It operated from the 1960s until the early 1990s.  FSI made their own hand-rammed black
powder motors in A through F classes, and also made an early composite propellant motor called the Thunderbolt.
FSI was notable for producing motors in odd diameters (21mm and 27mm), leading to unique tube sizes.

In about 2015 the decaying FSI and AVI motor making equipment and some remaining parts inventory were located
and acquired by Dave Bucher and David Lucas, who announced a relaunch of the company.  At NARAM-58 they sold
a small number of some FSI branded kits made from NOS parts with substitutions to enable use of 24mm motors.
However, their website never went live for orders, and the passing of Dave Bucher in 2017 appears to have ended the
reboot attempt.  It's possible that the modified kits sold at that NARAM are now exceedingly rare, as they were
made legitimately under the FSI name but no more than a few tens of them exist.  The Bucher/Lucas FSI is not
known to have had individual parts on sale, and did not produce any new motors.

FSI had printed catalogs that provided good data on tube sizes, which have already been incorporated into
`tube_data.txt`.  Catalogs were produced only sporadically, but the product line changed slowly.  FSI did sell
almost all of the parts that went into their kits, so making a good parts file looks feasible.  One unusual
SI part series was the hardwood nose cones.  Getting proper weights for these may be somewhat
challenging since the specific type of hardwood wasn't given, and it's not certain that the same type of
wood was always used.

#### Apogee

Apogee started as a competition specialty supplier called Apogee Components that was run by Ed LaCroix of Minneapolis
during the 1980s. Apogee Components carried various parts including lightweight phenolic "blackshaft" tubing, very light
nose cones, etc.  Although I acquired a few of their nose cones and tubes at a NARAM, I'm not sure whether
Apogee had a full line catalog.

At some time a number of years ago (check date), Apogee Components was sold to Tim van Milligan of Colorado, who turned it
into a general retail outlet for various rocket companies including Estes, Quest, LOC, and others.  Apogee
now mostly sells parts OEM'd from other vendors.  Their website is notable for having a lot of tabular dimension and
mass data that seems to have been obtained from actual measurement of parts.  Their site is in fact the only
source of published mass data for a number of LOC components.  It is not error free but has already helped
me resolve some inconsistencies in LOC and Madcow data.

Apogee does make a few own-design parts, including the foam egg protectors and nose cones widely used by
TARC teams, and foam ejection plugs used in NAR/FAI competition.  I don't believe they make any tubes or
nose cones that aren't available elsewhere.  Separating these out
from all the OEM parts will be tedious, but I plan to assemble a small Apogee file with the important parts.

#### Wildman Rocketry

Wildman Rocketry is operated by Tim and Jackie Lehr out of Indiana.  It is one of the most important high
power vendors and sells many large fiberglass HPR kits of their own design, along with parts.

Unfortunately, Wildman provides so little data that it may not be worthwhile to try to make a parts file.
There are certain unique parts, such as the 3" and 4" polycarbonate nose cones used for the Punisher 3 and 4.
For most fiberglass tube sizes (1.6, 2.2, 2.6, 3.0, 4.0, 5.5, 6.0 inches), you can find reasonable parts in 
the Madcow file.

#### Giant Leap Rocketry

(History from various sources including Giant Leap Rocketry Inc. Facebook page, Aerotech news archives, etc.)
Giant Leap Rocketry was originally founded on June 1, 1997 in Baton Rouge, LA.  As of 2002 (rmrfaq archive)
their address was 6061 Hibiscus Drive, Baton Rouge, LA 70808, and were selling phenolic tubing and fiberglass
nose cones.

As of 2005, Giant Leap was selling Aerotech motors; as of 2018 they are no longer selling motors.

Giant Leap Rocketry was sold in October 2016 to Dix Densley of Hillsboro, OR and Bob Martell of
Portland, OR.  Operations have been moved to Hillsboro, OR. The former owners were Ed and Kent (last names needed).
I haven't found any information about any other sales of the company between 2005 and 2016.

There doesn't seem to have been any systematic production of print catalogs.  The company had minimal presence
on Facebook between their account starting in 2012, and fall 2016 right before the company was sold.
There are no Giant Leap catalogs on Ninfinger.org, and Google searches come up empty.

Giant Leap offers some dimensional data on their current (2018) website.  They offer three types of tubes - 
K-frame (Kevlar/fiberglass hybrid), Magnaframe (hybrid phenolic/vulcanized fiber), and Phenolic.
Wall thickness is only given for the phenolic tubes, and weights are not given for much of anything.

### Missing Manufacturers

There are several product lines from legacy and major manufacturers - especially high
power vendors - that are not included in OpenRocket at all.  Some of these are now covered in
this components database.

* Centuri (many cloneable kits with parts different than Estes)
* Apogee (they mostly OEM other vendors' parts but do have some unique ones, e.g. foam egg protectors for TARC)
* Apogee Components (predecessor to Apogee owned by Ed LaCroix; made competition parts that
  Apogee under Tim van Milligan did not carry forward)
* CMR (defunct but had unique tube sizes)
* FSI (defunct but had unique tube sizes)
* ModelRockets.us (Discount Rocketry), offers tubes with heavier wall than Estes
* Very small manufacturers including Kopter, Pine Cap Assoc., US Rockets, ASP, etc.
* Canaroc
* High power kit and parts vendors
  * Wildman
  * Rocketry Warehouse (pre Madcow acquisition)
  * Polecat Aerospace
* Fruity, Rocketman, Sky Angle, B2 nylon parachutes

## Usage and Quirks

For most things, you can use OpenRocket as you normally would.  However, there are a few things
you should know about if you want maximum accuracy.

### Hollow One-Piece Plastic and Fiberglass Nose Cones

Due to limitations in what OpenRocket allows you to specify for nose cones, partial manual
entry is required to get the most accurate mass and CG locations for heavier _one-piece_
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

### Parachute / Streamer Descent Performance Simulation

OpenRocket has very basic parachute / streamer perforamnce modeling that is not suitable
for anything more than a first order estimate of descent rate.  A better
parachute descent rate calculator can be found on the Fruity Chutes website here:
[Fruity Chutes Descent Rate Calculator](https://fruitychutes.com/help_for_parachutes/parachute-descent-rate-calculator.htm).
This model has some built-in parameters for chutes from other manufacturers, and an
explanation of how the equivalent Cd and area are determined.

  
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
component is first created in your .ork file!* If you subsequently save the .ork, then
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

Note that you will not find specific entries for `EngineBlock`, `CenteringRing`,
`Bulkhead`, and `LaunchLug`.  These exist but all are special cases of `BodyTube` and have the same
allowed fields of `InsideDiameter`, `OutsideDiameter`, and `Length`.

### Enum Values for Nose Cone and Transition Shapes

The allowed values for the `Shape` element in `NoseCone` and `Transition` elements are:

* CONICAL
* ELLIPSOID
* HAACK
* OGIVE
* PARABOLIC
* POWER

The HAACK, OGIVE, PARABOLIC and POWER types all take a numeric shape parameter that can be set in
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
* Streamers:
   * Cannot set drag coefficient or Cd automatic mode, though UI has them
   * You can set thickness in .orc streamer components but it does not appear in the UI
     and may have no effect
   * Cannot specify a minimum packing length (usually the stream width + margin)
* Fins:
   * Cannot define finset or tubefin components at all
* Mass components:
   * Cannot define mass components at all
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
   * Cannot specify packing volume or packed length/diameter for parachutes
* UI issues related to component databases and part selection
   * Diameter matching in the UI is buggy
   * If you are defining a nose cone and load one from the database with a different shape, the
     shape dropdown doesn't update and the displayed mass doesn't recompute.  I haven't verified it,
     but this may also be a bug with transitions.
   * UI part selection dialog expands poorly, only 1/3 of the area gets used for the main table
   * UI doesn't visually distinguish between component intrinsic attributes and parameters
     related to their placement or use in the design like relative position, radial position, etc.
   * Keyword filter field in the parts selection UI defaults to near zero width (on Mac at least)
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

[Quest Downloadable Instructions](https://www.questaerospace.com/page/download_instructions)

This page has about 30 instruction sets for Quest kits.  It is not complete and actually does not
include most of the 14 plans on the Ye Olde Rocket Shoppe plans site.  It also does not include
any Micromaxx kits.  Quality of the PDF files is very good.
