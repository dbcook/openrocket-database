<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
loc_precision.orc - LOC Precision parts file for OpenRocket

by Dave Cook  NAR 21953  caveduck17@gmail.com 2014-2017

Dimensions and masses are a severe challenge for LOC parts; in 30 years of existence through 3
different ownerships, LOC has never published good size/weight data for any of its
parts.  There are many missing dimensions on the LOC site, and several cases where
dimensions given are obviously approximate or even outright wrong.  Even after
the 2016 ownership change, the new website is no better with regard to part numbers and dimensions;
mostly preserving the old errors and incompleteness.

The best *official* LOC resource is the "2010-2012 Accessories Catalog".  However it is still
pretty bad.

Fortunately the Apogee site has a very comprehensive listing of parts with measured
dimensions and masses for LOC and other lines of parts. In all cases except one where I measured
a different length from an actual part, I've adopted the
Apogee values as more likely to be correct.

Apogee has not indexed some of the LOC line including plastic transitions and the
18mm and 24mm tubes.

Many errors in the currently shipping (v 15.x as of early 2017) OpenRocket built-in LOC file have
been corrected.  Here are a few notes from along the way:

* MMTHD-2.56 seems to be non-existent, though it was in the built-in OpenRocket file.
There formerly was an entry on the LOC site for 64mm MMT but had an icon for BT-3.00
As of Jan 2017 it is gone.  I am now pretty confident it never existed commercially.

* LOC is very inconsistent on whether decimal points are included in SKU/PNs.  I have adopted
the convention of using the decimal points since more of them seem to have that in the LOC
literature.

* The builtin OpenRocket .orc has entries for PNC-2.56, PNC-3.00 and PNC-3.90 reversed/cut for
boattails. I kept this as potentially useful, but their authenticity is dubious.
I am not sure if they ever did officially exist; they do not appear in old catalogs up through 1989,
aren't listed on the 2017 website, and I cannot locate any reference to them in historical materials.

* Slotted body tubes exist in the 2010-2012 accessories catalog, and again on the new 2017 web site:
  SBT-2.14-3S   (3 slots)
  SBT-2.14-4S   (4 slots)
  SBT-2.56-3S
  SBT-3.00-4S
  SBT-3.90-3S
  SBT-3.90-6S   (6 slots, used in Ultimate)

* Centering rings (plywood and one fiber type) are listed in the 2010 Accessories Catalog as
follows.  Thicknesses are not given except for a general statement that they are made from "1/8",
3/16" and 1/4" specialty plywood".  The FCR-1.52-1.14 is the fiber centering ring.  We can infer the
thickness of the smallest and largest rings but the range of the 3/16" thick ones is unknown.
Anyway in OpenRocket you can't do presets for bulkheads and rings; this info is for reference.

FCR-1.52-1.14
CR-2.14-0.95        0.125
CR-2.14-1.14        0.125
CR-2.14-1.52        0.125
CR-2.56-0.95
CR-2.56-1.14
CR-2.56-1.52
CR-3.00-0.71
CR-3.00-0.95
CR-3.00-1.14
CR-3.00-1.52
CR-3.00-2.14
CR-3.90-1.14
CR-3.90-1.52        0.250 (2017 site)
CR-3.90-2.14
CR-3.90-3.00
CR-5.38-1.52        0.250 (2017 site)
CR-5.38-2.14        0.250 (2017 site)
CR-5.38-3.00        0.250 (2017 site)
CR-5.38-3.90        0.250 (2017 site)
CR-7.51-1.52        0.250
CR-7.51-2.14        0.250
CR-7.51-3.00        0.250
CR-7.51-3.90        0.250

* Launch lugs from 2010 Accessories Catalog:
LL-25   for 1/4" rod  6.0" long
LL-50   for 1/2" rod  6.0" long
LL-937  for 15/16" rod  5.0" long

REFERENCES:

    locprecision.com  - current parts listings as of March 2017
    LOC 2009 to 2012 Accessories Catalog - retrieved from yumpu.com in 2017
    apogeerockets.com - carries LOC parts with many additional measurements and masses tabulated
    1986, 1987 and 1989 LOC catalogs - on ninfinger.org
    
TODO

1) Very few of the materials definitions from this file are actually used in the LOC components.  They should get
pruned out and additional ones pasted in from generic_materials.orc as needed.
2) Fix shroud line specs for LOC parachutes - they are supposed to be "200# nylon cord"
3) Get rid of [material:xxxx] cruft in material definitions here

-->
<OpenRocketComponent>
    <Version>0.1</Version>
    <Materials>

      <!-- LOC-specific materials for tube/couplers -->
        <!-- Average values for LOC tube, coupler and stiffener parts from spreadsheet density analysis of Apogee data
             These densities are a very good fit with everything but a few outliers -->
        <Material UnitsOfMeasure="g/cm3">
            <Name>Paper, kraft, LOC coupler avg</Name>
            <Density>789.6</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Paper, kraft, LOC coupler stiffener avg</Name>
            <Density>603.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Paper, kraft glassine, LOC tube avg</Name>
            <Density>855.2</Density>
            <Type>BULK</Type>
        </Material>
        <!-- The LOC MMTHD-3.00 and MMTHD-3.90 have much higher density -->
        <Material UnitsOfMeasure="g/cm3">
            <Name>Paper, kraft glassine, LOC MMTHD avg</Name>
            <Density>1220.6</Density>
            <Type>BULK</Type>
        </Material>
        
      <!-- Materials matching values in generic_materials.orc -->

        <Material UnitsOfMeasure="g/m">
            <Name>Nylon Paracord, 110 lb, 1/16 in. dia.</Name>
            <Density>0.00160</Density>
            <Type>LINE</Type>
        </Material>

        <Material UnitsOfMeasure="g/m">
            <Name>Nylon Paracord, 275 lb, 2.38 mm dia.</Name>
            <Density>0.00350</Density>
            <Type>LINE</Type>
        </Material>


        <!-- Materials below here all have the idiosyncratic convention of [material:xxxxx]
             carried over from the stock OpenRocket loc_precision.ork file.  Most of them will
             disappear when we prune the unused materials.  At that point the survivors should
             get converted back to the style in generial_materials.orc -->
        
        <Material UnitsOfMeasure="g/m">
            <Name>[material:1/8 In. Flat Rubber]</Name>
            <Density>0.00231</Density>
            <Type>LINE</Type>
        </Material>

        <Material UnitsOfMeasure="g/m">
            <Name>[material:1/16 In. Round Elastic]</Name>
            <Density>0.00183</Density>
            <Type>LINE</Type>
        </Material>
        <Material UnitsOfMeasure="g/m">
            <Name>[material:5/64 In. Round Elastic]</Name>
            <Density>0.002420</Density>
            <Type>LINE</Type>
        </Material>

        <!-- 1.7oz ripstop nylon is Top Flight and LOC standard parachute material -->
        <Material UnitsOfMeasure="g/m2">
            <Name>Nylon fabric, ripstop, 1.7 oz actual</Name>
            <Density>0.05764</Density>
            <Type>SURFACE</Type>
        </Material>

        <!-- density value does not line up with others, maybe for silicone coated? -->
        <Material UnitsOfMeasure="g/m2">
            <Name>[material:1.9 oz. Ripstop Nylon (PML)]</Name>
            <Density>0.08788</Density>
            <Type>SURFACE</Type>
        </Material>
        
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:1/16 Aircraft Plywood]</Name>
            <Density>361.38</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:1/8 Aircraft Plywood]</Name>
            <Density>337.54</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:1/4 Aircraft Plywood]</Name>
            <Density>344.27</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:3/16 Aircraft Plywood]</Name>
            <Density>344.3</Density>
            <Type>BULK</Type>
        </Material>
        
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Aircraft plywood (Birch)]</Name>
            <Density>725.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Aircraft plywood (LOC)]</Name>
            <Density>725.0</Density>
            <Type>BULK</Type>
        </Material>
        

        <Material UnitsOfMeasure="g/m">
            <Name>[material:1/32 In. Kevlar]</Name>
            <Density>6.590E-4</Density>
            <Type>LINE</Type>
        </Material>
        <Material UnitsOfMeasure="g/m">
            <Name>[material:30 Lb. Kevlar]</Name>
            <Density>1.78E-4</Density>
            <Type>LINE</Type>
        </Material>
        <Material UnitsOfMeasure="g/m">
            <Name>[material:70 Lb. Kevlar]</Name>
            <Density>3.3E-4</Density>
            <Type>LINE</Type>
        </Material>

        <Material UnitsOfMeasure="g/cm3">
            <Name>Poster board, 6oz and 2oz nominal</Name>
            <Density>798.85</Density>
            <Type>BULK</Type>
        </Material>
        
        <!-- Not verified against generic_materials.orc -->

        <Material UnitsOfMeasure="g/m">
            <Name>[material:100lb Kevlar (Apogee 29505)]</Name>
            <Density>3.9698E-4</Density>
            <Type>LINE</Type>
        </Material>
        <Material UnitsOfMeasure="g/m">
            <Name>[material:300lb Kevlar (Apogee 29506)]</Name>
            <Density>0.001129</Density>
            <Type>LINE</Type>
        </Material>
        <Material UnitsOfMeasure="g/m">
            <Name>[material:1500lb Kevlar (Apogee 29507)]</Name>
            <Density>0.0059875</Density>
            <Type>LINE</Type>
        </Material>

        <!-- Metals -->

        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Aluminum (Al)]</Name>
            <Density>2698.9</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Aluminum 2024]</Name>
            <Density>2780.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Aluminum 7075]</Name>
            <Density>2810.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Brass]</Name>
            <Density>8553.9</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Copper (cast)]</Name>
            <Density>8682.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Copper (rolled)]</Name>
            <Density>8906.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Gold (24 kt.)]</Name>
            <Density>19286.2</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Iron (cast)]</Name>
            <Density>7208.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Iron (cast]</Name>
            <Density>7208.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Iron (wrought)]</Name>
            <Density>7769.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Lead (cast)]</Name>
            <Density>11341.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Lead (rolled)]</Name>
            <Density>11389.127477400001</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Lead Shot]</Name>
            <Density>6727.75</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Woods -->

        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Ash]</Name>
            <Density>680.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Balsa]</Name>
            <Density>128.1</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Basswood]</Name>
            <Density>424.5</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Beech]</Name>
            <Density>720.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Birch]</Name>
            <Density>680.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Cork (Solid)]</Name>
            <Density>240.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Cottonwood]</Name>
            <Density>400.7</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Fir (Douglas)]</Name>
            <Density>560.6</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Fir (White)]</Name>
            <Density>400.5</Density>
            <Type>BULK</Type>
        </Material>
        
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Carbon Fiber]</Name>
            <Density>1400.0</Density>
            <Type>BULK</Type>
        </Material>
        
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Cardboard]</Name>
            <Density>688.8</Density>
            <Type>BULK</Type>
        </Material>
        
        <Material UnitsOfMeasure="g/m">
            <Name>[material:Carpet String (Apogee 29500)]</Name>
            <Density>3.2972E-4</Density>
            <Type>LINE</Type>
        </Material>
        
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Cellulose Acetate Propionate]</Name>
            <Density>1199.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Chalk (Fine)]</Name>
            <Density>1121.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Epoxy]</Name>
            <Density>1254.2</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Fiber]</Name>
            <Density>656.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Fiberglass]</Name>
            <Density>128.15</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/m2">
            <Name>[material:G10 (PML 0.062)]</Name>
            <Density>3.137</Density>
            <Type>SURFACE</Type>
        </Material>
        <Material UnitsOfMeasure="g/m2">
            <Name>[material:G10 (PML 0.093)]</Name>
            <Density>5.0225</Density>
            <Type>SURFACE</Type>
        </Material>
        <Material UnitsOfMeasure="g/m2">
            <Name>[material:G10 (PML 0.125)]</Name>
            <Density>6.169</Density>
            <Type>SURFACE</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:G10 Fiberglass Filament Wound]</Name>
            <Density>1820.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:G10 fiberglass (LOC)]</Name>
            <Density>1905.2</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:G10 fiberglass]</Name>
            <Density>1905.2</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:G10 phenolic]</Name>
            <Density>1905.2</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:G12 Fiberglass Filament Wound]</Name>
            <Density>1820.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Glassed Phenolic]</Name>
            <Density>1521.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Kraft phenolic (Glassed)]</Name>
            <Density>1153.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Kraft phenolic]</Name>
            <Density>958.7</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Leather]</Name>
            <Density>945.1</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Lexan]</Name>
            <Density>1218.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Lite Plywood]</Name>
            <Density>352.4</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Maple (Hard)]</Name>
            <Density>632.7293043000001</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Mylar]</Name>
            <Density>1309.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Nickel 200]</Name>
            <Density>8890.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Nickel 400]</Name>
            <Density>8800.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Nickel 600]</Name>
            <Density>8410.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Nickel 625]</Name>
            <Density>8440.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Nickel 718]</Name>
            <Density>8230.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Nickel C276]</Name>
            <Density>8890.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Nylon]</Name>
            <Density>1140.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Oak (Brown)]</Name>
            <Density>720.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Oak (Red)]</Name>
            <Density>720.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Oak (White)]</Name>
            <Density>752.9</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:PVC]</Name>
            <Density>1300.7</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Paper 2]</Name>
            <Density>752.5</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Paper/2layers 8 oz.  glass]</Name>
            <Density>1682.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Paper]</Name>
            <Density>1121.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Pine (White Northern)]</Name>
            <Density>400.5</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Pine (White Western)]</Name>
            <Density>432.5</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Polycarbonate]</Name>
            <Density>1199.8</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Polyethylene LDPE]</Name>
            <Density>924.3</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Polyethylene]</Name>
            <Density>920.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Polystyrene PS]</Name>
            <Density>1049.2</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="kg/m3">
            <Name>[material:Polypropylene, bulk]</Name>
            <Density>946.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Poplar (Yellow)]</Name>
            <Density>480.6</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Quantum Tubing]</Name>
            <Density>1100.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/m2">
            <Name>[material:Rip stop nylon]</Name>
            <Density>0.06685</Density>
            <Type>SURFACE</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Rocketwood]</Name>
            <Density>529.1</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Russian 1/8 in. Plywood]</Name>
            <Density>685.1</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>[material:Silver]</Name>
            <Density>10460.0</Density>
            <Type>BULK</Type>
        </Material>
        
      </Materials>

      <Components>

        <!--
            LOC standard paper airframe tubes
            In sizes less than BT-3.00, LOC does not make *both* MMT heavy-wall and regular
            thickness tubes in the same size.
            LOC does not give masses for any of their tubes; most data is from the Apogee site
            Discount Rocketry formerly had info on LOC tubes but they now source their own tubes
            with generally compatible dimensions.
            Apogee does not list the LOC MMT-0.71 and MMT-0.95 tubes
        -->
        
        <!-- MMT-0.71 - dimensions from 2010 accessories catalog, no mass info available
             Working from density analysis, mass given avg density of 855.2 kg/m3 is estimated at 27.7 gm -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>MMT-0.71</PartNumber>
            <Description>Motor mount tube/18mm</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">0.715</InsideDiameter>
            <OutsideDiameter Unit="in">0.765</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>
        
        <!-- MMT-0.95 - ID, OD and .025 wall per LOC 1980s catalogs, discount rocketry comparable 1.30 oz -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>MMT-0.95</PartNumber>
            <Description>Motor mount tube/24mm</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">0.95</InsideDiameter>
            <OutsideDiameter Unit="in">1.0</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>
        
        <!-- MMT-1.14 mass for 34" given as 2.40 oz / 68 g per Apogee;
             Discount Rocketry identical dimensions tube is quoted at 2.3 oz / 65.1 gm
             I measured a recent LOC Aura MMT (6" of MMT-1.14) at 11.1 gm implying 62.9 gm for 34"
            .035 wall, which I have adopted as it gives a density more in line with others
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>BT-1.14 MMT-1.14</PartNumber>
            <Description>Motor mount tube/29mm</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">1.14</InsideDiameter>
            <OutsideDiameter Unit="in">1.21</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>
        <!-- MMT-1.52 mass 118 g / 4.13 oz per apogee, 4.5 oz per discountrocketry, 3.25 oz 2010
             accessories catalog
             .055 wall per 2010 parts order form
             Apogee lists as "BT-1.52 / MMT-1.52"
             The Apogee mass value gives a somewhat low density (776) vs ~860 for others, but it
             looks real. I measured a vintage 1990 full length MMT-1.52 at 114.5 gm and a 15" length
             (2016 LOC Aura kit) at 51.5 gm implying 116gm for 34" length
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>BT-1.52 MMT-1.52</PartNumber>
            <Description>Motor mount tube/38mm</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">1.525</InsideDiameter>
            <OutsideDiameter Unit="in">1.635</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>
        <!-- MMT-2.14 mass 192 g / 6.72 oz per Apogee, 7.50 oz per LOC 2010 accessories catalog
             .060 wall
             Apogee lists as "BT-2.14 / MMT-2.14"
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>BT-2.14 MMT-2.14</PartNumber>
            <Description>Motor mount tube/54mm</Description>
            <Material Type="BULK">[material:Paper]</Material>
            <InsideDiameter Unit="in">2.14</InsideDiameter>
            <OutsideDiameter Unit="m">2.26</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>

        <!-- BT-2.56 mass 158 g / 5.53 oz per Apogee, 4.50 oz per LOC 2010 accessories catalog
             The LOC mass yields a much more reasonable density so I adopted that.
             0.035 wall
             LOC and Apogee reliably say this tube is 30" long instead of the usual 34"
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>BT-2.56</PartNumber>
            <Description>Body tube, kraft, 30.0" len</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">2.56</InsideDiameter>
            <OutsideDiameter Unit="in">2.63</OutsideDiameter>
            <Length Unit="in">30.0</Length>
        </BodyTube>
        <!--
        -->
        
        <!-- BT-3.00 - mass of 34" length is 226 g / 7.91 oz per Apogee
             .050 wall
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>BT-3.00</PartNumber>
            <Description>Body tube, kraft, 34.0" len</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">3.0</InsideDiameter>
            <OutsideDiameter Unit="in">3.1</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>
        <!-- MMTHD-3.00 mass in 34 length is 392 g / 13.72 oz per Apogee
             .060 wall per Apogee and 2010-2012 accessories catalog
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>MMTHD-3.00</PartNumber>
            <Description>Motor mount tube, kraft, 75mm, 34.0" len</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC MMTHD avg</Material>
            <InsideDiameter Unit="in">3.0</InsideDiameter>
            <OutsideDiameter Unit="in">3.120</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>
        
        <!-- BT-3.9 34" long mass is 298 g / 10.512 oz per Apogee
             .050 wall
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>BT-3.9</PartNumber>
            <Description>Body tube, kraft, 34.0"</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">3.9</InsideDiameter>
            <OutsideDiameter Unit="in">4.0</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>
        <!-- MMTHD-3.9 - mass is 508 gm / 17.78 oz per Apogee
             .060 wall per Apogee and 2010 accessories catalog
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>MMTHD-3.9</PartNumber>
            <Description>Motor mount tube, kraft, 98mm, 34.0" len</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC MMTHD avg</Material>
            <InsideDiameter Unit="in">3.9</InsideDiameter>
            <OutsideDiameter Unit="in">4.020</OutsideDiameter>
            <Length Unit="in">34.0</Length>
        </BodyTube>


        <!-- BT-5.38 42" long mass is 784 gm / 27.44 oz per Apogee
             .080 wall
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>BT-5.38</PartNumber>
            <Description>Body tube, kraft, 42.0"</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">5.38</InsideDiameter>
            <OutsideDiameter Unit="m">5.54</OutsideDiameter>
            <Length Unit="in">42.0</Length>
        </BodyTube>
        
        <!-- BT-7.51 60" long mass is 1726.7 g / 60.44 oz per Apogee
             .080 wall
             LOC 2010 accessories catalog lists a 30" long BT-7.51 at 24.0 oz, no separate PN
        -->
        <BodyTube>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>BT-7.51</PartNumber>
            <Description>Body tube, kraft, 60.0"</Description>
            <Material Type="BULK">Paper, kraft glassine, LOC tube avg</Material>
            <InsideDiameter Unit="in">7.515</InsideDiameter>
            <OutsideDiameter Unit="in">7.675</OutsideDiameter>
            <Length Unit="in">60.0</Length>
        </BodyTube>
        
        <!--
            LOC plastic nose cones

            These are the infamous hard-to-paint blow-molded polypropylene nose cones.  The built-in
            OpenRocket file erroneously had them all as polystyrene.
            Dimensionss and masses are mostly from the Apogee site, supplemented with a few
            actual measurements of parts I have.
        -->

        <!-- LOC PNC-1.52, 8.0 in ogive, measured mass 92g / 3.22 oz -->
        <NoseCone>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-1.52</PartNumber>
            <Description>Plastic nose cone, ogive, 8.0"</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">3.22</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">1.635</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.51</ShoulderDiameter>
            <ShoulderLength Unit="in">2.0</ShoulderLength>
            <Length Unit="in">8.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>

        <!-- LOC PNC-2.14, 9.5 in ogive, 112 g / 3.92 oz -->
        <NoseCone>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-2.14</PartNumber>
            <Description>Plastic nose cone, ogive, 9.5"</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">3.92</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.260</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.13</ShoulderDiameter>
            <ShoulderLength Unit="in">2.5</ShoulderLength>
            <Length Unit="in">9.5</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>

        <!-- LOC PNC-2.56, 9.0 in ogive, 94 g / 3.316 oz, Apogee doesn't give shoulder len but there
             is a photo with ruler.  Old LOC catalogs give shoulder as 2.62 so I used that.
        -->
        <NoseCone>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-2.56</PartNumber>
            <Description>Plastic nose cone, ogive, 9.0"</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">3.316</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.63</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.55</ShoulderDiameter>
            <ShoulderLength Unit="in">2.62</ShoulderLength>
            <Length Unit="in">9.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>

        <!-- LOC PNC-3.00, 11.25" ogive, mass 133.3 g / 4.67 oz.  Apogee doesn't give diam or
             shoulder diam, but I had one to measure.  The functional shoulder len cylinder is
             2.85".  There is also a tapered cone of about 0.80" behind that.  Old LOC catalogs give
             the shoulder as 3.75", which I used in hopes of getting the mass/volume calc to come
             out well.  Although the length is given in various places as 12.5", that is wrong.
             Length is given in the 2010 Accessories Catalog as 11.25" (15 - 3.75), which is correct.
             My example is also 11.25".
        -->
        <NoseCone>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-3.00</PartNumber>
            <Description>Plastic nose cone, ogive, 12.5"</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">4.67</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">3.1</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.990</ShoulderDiameter>
            <ShoulderLength Unit="in">3.75</ShoulderLength>
            <Length Unit="in">11.25</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>

        <!-- LOC PNC-3.90, 12.75 in ogive, 5.0 oz per LOC, 200 g per Apogee
             I have a late 1980's example; need to weigh it
        -->
        <NoseCone>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-3.90</PartNumber>
            <Description>Plastic nose cone</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">7.1</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">4.0</OutsideDiameter>
            <ShoulderDiameter Unit="in">3.88</ShoulderDiameter>
            <ShoulderLength Unit="in">3.75</ShoulderLength>
            <Length Unit="in">12.75</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>
        
        <!-- LOC PNC-5.38, 13.0 in ogive, 360g / 12.6 oz -->
        <NoseCone>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-5.38</PartNumber>
            <Description>Plastic nose cone</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">12.6</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">5.54</OutsideDiameter>
            <ShoulderDiameter Unit="in">5.37</ShoulderDiameter>
            <ShoulderLength Unit="in">4.0</ShoulderLength>
            <Length Unit="in">13.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>

        <!-- LOC PNC-5.38L, 21.0 in ogive, mass 594 g / 20.79 oz -->
        <NoseCone>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-5.38L</PartNumber>
            <Description>Plastic nose cone</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">20.79</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">5.54</OutsideDiameter>
            <ShoulderDiameter Unit="in">5.37</ShoulderDiameter>
            <ShoulderLength Unit="in">5.0</ShoulderLength>
            <Length Unit="in">21.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>

        <!-- LOC PNC-7.51, 22.0 in ogive, mass 876 g / 30.66 oz -->
        <NoseCone>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-7.51</PartNumber>
            <Description>Plastic nose cone</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">30.66</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">7.675</OutsideDiameter>
            <ShoulderDiameter Unit="in">7.49</ShoulderDiameter>
            <ShoulderLength Unit="in">5.0</ShoulderLength>
            <Length Unit="in">22.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>

        <!-- LOC nylon flat sheet parachutes -->
        <!-- Historically LOC made their own parachutes, which were originally sewn by
             Deb Schultz.  I don't know if LOC still makes their own.  The masses listed for the
             parachutes mostly don't line up very well with the computed masses derived from
             1.7oz ripstop nylon with reasonable paracord sizes. Some are complete nonsense,
             such as having the LHPC-48 be 28 gm *lighter* than the LHPC-58.  (actually those
             would match a lot better if they were swapped!)  So I've just
             used a best guess at the materials and allow OpenRocket to compute the mass.  -->

        <!-- LP-12, mass given as 9.7 gm, calculated 7.13 -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LP-12</PartNumber>
            <Description>Parachute, 12 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">12.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">12.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        
        <!-- LP-14, mass given as 11.34 gm, calculated 9.14 -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LP-14</PartNumber>
            <Description>Parachute, 14 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">14.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">14.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        
        <!-- LP-18, mass given as 22.68 gm, calculated 13.9 -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LP-18</PartNumber>
            <Description>Parachute, 18 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">18.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">18.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        
        <!-- LP-28, mass given as 28.35 gm, calculated 32.0 -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LP-28</PartNumber>
            <Description>Parachute, 28 in., nylon, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">28.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">28.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- LHPC series - construction differences vs smaller LP series not known,
             but we presume over-the-top shrouds which makes the masses match better -->

        <!-- LHPC-36, mass given as 85.0 gm, calculated 85.9 gm -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LHPC-36</PartNumber>
            <Description>Parachute, 36 in., nylon, 10 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">36.0</Diameter>
            <Sides>10</Sides>
            <LineCount>10</LineCount>
            <LineLength Unit="in">54.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!-- In the 2017 website update, there is no LHPC-48; it's replaced by LHPC-50 -->
        <!-- LHPC-48, mass given as 170.1 gm, calculated 131.0 gm -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LHPC-48</PartNumber>
            <Description>Paraachute, 48 in., nylon, 10 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">48.00</Diameter>
            <Sides>10</Sides>
            <LineCount>10</LineCount>
            <LineLength Unit="in">72.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>
        
        <!-- LHPC-58, mass given as 141.7 gm, calculated 176.0 gm -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LHPC-58</PartNumber>
            <Description>Parachute, 58 in., nylon, 10 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">58.0</Diameter>
            <Sides>10</Sides>
            <LineCount>10</LineCount>
            <LineLength Unit="in">87.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>
        
        <!-- LHPC-78, mass given as 311.8 gm, calculated 343 gm -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LHPC-78</PartNumber>
            <Description>Parachute, 78 in., nylon, 16 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">78.0</Diameter>
            <Sides>16</Sides>
            <LineCount>16</LineCount>
            <LineLength Unit="in">116.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!-- The 86" parachute is mentioned in the 2017 website update but cannot be selected -->
        <!-- LHPC-86, mass given as 453.6 gm, calculated 400 gm -->
        <Parachute>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>LHPC-86</PartNumber>
            <Description>Parachute, 86 in., nylon, 16 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">86.0</Diameter>
            <Sides>16</Sides>
            <LineCount>16</LineCount>
            <LineLength Unit="in">129.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!-- Angel series parachutes -->
        <!-- The LOC Angel parachutes are a bit of a mystery.  They are listed and extensively
             described on the Apogee website, but do not appear on the LOC site except in an
             an archived news entry dated 21 Oct 2013 that is now a dead link.  Apogee lists
             them in 44", 52", 60", and 80" sizes with 3 of the 4 sizes still in stock.
             They are an unusual design with only 3 shroud lines.  The fabric is 1.9oz silicone
             coated nylon, and the shrouds are 3/8" diam 900 lb nylon (well beyond 550 paracord)
        -->

        <!-- Transitions (Plastic) -->

        <!-- AR-3.00-2.14 with smaller shoulder forward (increasing diam), 4 oz per LOC
             LOC gives overall length 8.0", taper length 3.12"; we apportion the rest for shoulder
             lengths.
             1989 LOC catalog gives weight 5.5 oz
        -->
        <Transition>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>AR-3.00-2.14</PartNumber>
            <Description>Transition, polypropylene, 2.14 to 3.00 size, increasing</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">2.26</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.13</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">2.38</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">3.1</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">2.99</AftShoulderDiameter>
            <AftShoulderLength Unit="in">2.5</AftShoulderLength>
            <Length Unit="in">3.12</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!-- AR-3.00-2.14 with larger shoulder forward (reducer) -->
        <Transition>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>AR-3.00-2.14[R]</PartNumber>
            <Description>Transition, polypropylene, 3.00 to 2.14 size, reducing</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">3.1</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.99</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">2.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">2.26</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">2.13</AftShoulderDiameter>
            <AftShoulderLength Unit="in">2.38</AftShoulderLength>
            <Length Unit="in">3.12</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!-- AR-3.90-3.00 with smaller shoulder forward (increasing diam)
             LOC site and 2010 Accessories Catalog give overall len 8.75", taper length 2.5", weight 6 oz.
             1989 LOC catalog gives weight 11.0 oz
        -->
        <Transition>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>AR-3.90-3.00</PartNumber>
            <Description>Transition, polypropylene, 3.00 to 3.90 size, increasing</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">3.1</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.99</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">3.0</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.0</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">3.88</AftShoulderDiameter>
            <AftShoulderLength Unit="in">3.25</AftShoulderLength>
            <Length Unit="in">2.5</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!-- AR-3.90-3.00 with larger shoulder forward (reducer) -->
        <Transition>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>AR-3.90-3.00[R]</PartNumber>
            <Description>Transition, polypropylene, 3.90 to 3.00 size, reducing</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">4.0</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.88</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">3.25</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">3.1</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">2.99</AftShoulderDiameter>
            <AftShoulderLength Unit="in">3.0</AftShoulderLength>
            <Length Unit="in">2.5</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!--
             PNC-2.56 reversed as boattail with 1.75 rear diam and 4.25" cut off
             Mass should be around 2 oz, full NC is 3.316 oz.
             Does not appear on LOC site Jan 2017
        -->
        <Transition>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-2.56[R]</PartNumber>
            <Description>PNC-2.56 reversed as boattail</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">2.63</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.55</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">2.625</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.75</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">4.75</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!-- PNC-3.00 reversed as boattail with 6 7/8" cut off
             Does not appear on LOC site Jan 2017
        -->
        <Transition>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-3.00[R]</PartNumber>
            <Description>PNC-3.00 reversed as boatail, 2.0" rear diam</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">3.1</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.99</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">3.75</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">2.0</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">6.625</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!-- PNC-3.90 reversed as boattail with 5" cut off, leaving 2.75" rear diam.  Mass probably
             around 4 oz but no data available
             Does not appear on LOC site Jan 2017
        -->
        <Transition>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-3.90[R]</PartNumber>
            <Description>PNC-3.90 reversed as boattail, 2.75" rear diam</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">4.0</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.88</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">3.75</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">2.75</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">7.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!-- Slotted PNC-3.90 boattail with 2.56 aft diam for LOC V2/R2 and Marvin's Wild Ride
             Part num not given on LOC site, so I created PNC-3.90-V2
             Mass is close but not proven, OR file had very wrong front shoulder len.  Orig PNC-3.90
             mass is 7.1 oz per Apogee
             In the 2010-2012 catalog there were both 3.90 and 5.38 size V2 and R2/ARO kits.
        -->
        <Transition>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>PNC-3.90-V2</PartNumber>
            <Description>Plastic tail Cone, 4 slots, V2 type</Description>
            <Material Type="BULK">[material:polypropylene, bulk]</Material>
            <Mass Unit="oz">3.80</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">4.0</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.88</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">3.75</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">2.56</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">8.11</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!--
            Tube couplers and Coupler Stiffeners
            LOC has two nested series of tube couplers, the TC and STC series.  The STC series fits
            *inside* the TC series and provides additional strength where desired.
            The STC stiffeners are made in ST-2.14 (54mm) size and up.
            
            There are several anomalies in the dimensions and mass info from Apogee and LOC:
                Length of STC-3.90 stiffener greater than length of matching coupler
                Oddly low wall thickness for TC-3.90
                Conflicts on length of TC-1.14, TC-5.38 and STC-5.38
        -->

        <!-- TC-1.14 coupler - Apogee gives length 2.5", mass 6.7 g / 0.23 oz. and a photo that
             shows it's about 2.5" long.  LOC gives length 2.0", clearly wrong or old version -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-1.14</PartNumber>
            <Description>Tube coupler, 2.5 in, kraft, 29mm ST-1.14 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">1.006</InsideDiameter>
            <OutsideDiameter Unit="in">1.127</OutsideDiameter>
            <Length Unit="in">2.5</Length>
        </TubeCoupler>

        <!-- TC-1.52 coupler - Apogee gives mass 9.3 g / 0.33 oz, too low if 4" long -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-1.52</PartNumber>
            <Description>Tube coupler, 4.0 in, kraft, 38mm ST-1.52 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">1.398</InsideDiameter>
            <OutsideDiameter Unit="in">1.52</OutsideDiameter>
            <Length Unit="in">4.0</Length>
        </TubeCoupler>
        
        <!-- TC-2.14 coupler - Apogee gives mass 29.1 g / 1.02 oz, len 5.75"
             LOC gives len = 6.0" -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-2.14</PartNumber>
            <Description>Tube coupler, 5.75 in, kraft, 54mm ST-2.14 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">2.017</InsideDiameter>
            <OutsideDiameter Unit="in">2.138</OutsideDiameter>
            <Length Unit="in">5.75</Length>
        </TubeCoupler>

        <!-- STC-2.14 stiffener - Apogee gives 6.0" len (but LOC has 5.75"), mass 41.7 g / 1.46 oz -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>STC-2.14</PartNumber>
            <Description>Tube coupler stiffener, 6.0 in, kraft, 54mm ST-2.14 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler stiffener avg</Material>
            <InsideDiameter Unit="in">1.755</InsideDiameter>
            <OutsideDiameter Unit="in">2.000</OutsideDiameter>
            <Length Unit="in">6.0</Length>
        </TubeCoupler>

        <!-- TC-2.56 coupler - Apogee gives mass 23.5 g / 0.82 oz -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-2.56</PartNumber>
            <Description>Tube coupler, 6.0 in, kraft, 65mm ST-2.56 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">2.479</InsideDiameter>
            <OutsideDiameter Unit="in">2.555</OutsideDiameter>
            <Length Unit="in">6.0</Length>
        </TubeCoupler>
        
        <!-- STC-2.56 stiffener - Apogee gives mass 50.2 g / 1.76 oz -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>STC-2.56</PartNumber>
            <Description>Tube coupler stiffener, 6.0 in, kraft, 65mm ST-2.56 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler stiffener avg</Material>
            <InsideDiameter Unit="in">2.245</InsideDiameter>
            <OutsideDiameter Unit="in">2.478</OutsideDiameter>
            <Length Unit="in">6.0</Length>
        </TubeCoupler>

        <!-- TC-3.00 coupler - Apogee gives mass 37.8 g / 1.32 oz -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-3.00</PartNumber>
            <Description>Tube coupler, 6.0 in, kraft, 75mm ST-3.00 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">2.880</InsideDiameter>
            <OutsideDiameter Unit="in">2.990</OutsideDiameter>
            <Length Unit="in">6.0</Length>
        </TubeCoupler>

        <!-- STC-3.00 stiffener - Apogee gives mass 60.8 g / 2.13 oz, len 6", but
                                  I measured one at OD 2.873, ID 2.651, Len 5.5, mass 60.2 gm -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>STC-3.00</PartNumber>
            <Description>Tube coupler stiffener, 5.5 in, kraft, 75mm ST-3.00 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler stiffener avg</Material>
            <InsideDiameter Unit="in">2.625</InsideDiameter>
            <OutsideDiameter Unit="in">2.878</OutsideDiameter>
            <Length Unit="in">5.5</Length>
        </TubeCoupler>

        <!-- TC-3.90 coupler - Apogee gives mass 32.4 g / 1.13 oz, len 6", correct density for 6" len
             2017 LOC site gives length as 8" which would make more sense given length of stiffy
             Wall thickness from apogee data (0.035) seems way too low -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-3.90</PartNumber>
            <Description>Tube coupler, 8.0 in, kraft, 98mm ST-3.90 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">3.814</InsideDiameter>
            <OutsideDiameter Unit="in">3.884</OutsideDiameter>
            <Length Unit="in">8.0</Length>
        </TubeCoupler>

        <!-- STC-3.90 stiffener - Apogee gives mass 74.9 g / 2.62 oz., len 7.5
             2017 LOC site also has len as 7.5" -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>STC-3.90</PartNumber>
            <Description>Tube coupler stiffener, 7.5 in, kraft, 98mm ST-3.90 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler stiffener avg</Material>
            <InsideDiameter Unit="in">3.555</InsideDiameter>
            <OutsideDiameter Unit="in">3.785</OutsideDiameter>
            <Length Unit="in">7.5</Length>
        </TubeCoupler>

        <!-- LOC site gives TC-5.38 length as 9.0", Apogee gives 11.0", mass 111.4 g / 3.9 oz -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-5.38</PartNumber>
            <Description>Tube coupler, 11.0 in, kraft, ST-5.38 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">5.272</InsideDiameter>
            <OutsideDiameter Unit="in">5.372</OutsideDiameter>
            <Length Unit="in">11.0</Length>
        </TubeCoupler>

        <!-- Length of STC-5.38 given as 9" on 2017 LOC site, Apogee gives 11.0" and mass 220.7g / 7.72 oz -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>STC-5.38</PartNumber>
            <Description>Tube coupler stiffener, 11.0 in, kraft, ST-5.38 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler stiffener avg</Material>
            <InsideDiameter Unit="in">4.980</InsideDiameter>
            <OutsideDiameter Unit="in">5.240</OutsideDiameter>
            <Length Unit="in">11.0</Length>
        </TubeCoupler>

        <!-- Apogee doesn't list the shorter TC-7.51
             1989 LOC catalog gives length as 12".  2010 accessories catalog gives 11".
        -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-7.51-11</PartNumber>
            <Description>Tube coupler, 11.0 in, kraft, ST-7.51 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">7.398</InsideDiameter>
            <OutsideDiameter Unit="in">7.508</OutsideDiameter>
            <Length Unit="in">11.0</Length>
        </TubeCoupler>

        <!-- Apogee gives length 15.0" and mass 248g / 8.68 oz, 2017 LOC site gives 15" length
             2010 Accessories Catalog gives it a PN "TC-7.51-15" with 15" length
        -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>TC-7.51-15</PartNumber>
            <Description>Tube coupler, 15.0 in, kraft, ST-7.51 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler avg</Material>
            <InsideDiameter Unit="in">7.398</InsideDiameter>
            <OutsideDiameter Unit="in">7.508</OutsideDiameter>
            <Length Unit="m">15.0</Length>
        </TubeCoupler>

        <!-- Apogee gives length of 15.0" and mass 676g / 23.66 oz, and ID/OD.  LOC has length 14.0" -->
        <TubeCoupler>
            <Manufacturer>LOC/Precision</Manufacturer>
            <PartNumber>STC-7.51</PartNumber>
            <Description>Tube coupler stiffener, 15.0 in, kraft, ST-7.51 series</Description>
            <Material Type="BULK">Paper, kraft, LOC coupler stiffener avg</Material>
            <InsideDiameter Unit="in">6.995</InsideDiameter>
            <OutsideDiameter Unit="in">7.375</OutsideDiameter>
            <Length Unit="in">15.0</Length>
        </TubeCoupler>
        
        
    </Components>
</OpenRocketComponent>
