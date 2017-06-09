<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
Madcow Rocketry components file for OpenRocket

by Dave Cook  NAR 21953  caveduck17@gmail.com  2017

Data in this file is primarily from the Madcow website madcowrocketry.com
As far as I know, Madcow Rocketry has never offered a print catalog or a comprehensive
electronic catalog.

I have not made individual components for all the tube colors as it would make the tube
listings 7x larger, to the point of being unwieldy.  Only the natural tube SKU is listed.

RESEARCH NOTES:

Madcow sells G12 airframe tubes by the foot, with "full" 60 inch and "half" 30 inch lengths selectable,
as well as custom lengths for sizes 6.0" and below.

Airframes FT60 and smaller are offered in colors (dyed in the resin) with the following
suffixes on the SKU:
  NAT  : Natural green (not dyed)
  BLU  : Blue
  RED  : Red
  FLY  : Yellow
  FLG  : Lime Green
  FLO  : Orange
  BLK  : Black

Fiberglass coupler SKU nomenclature is inconsistent.  Mostly the SKUs reflect the size in
inches, but FC29, FC38, and FC54 are in mm.

Size indicators in the SKUs are also inconsistent with respect to the actual size.
For some tubes the SKU designator seems to reflect the OD (FT16, FT40), but for others the
SKU prefix reflects the ID (FT30, FT50).

There is SKU inconsistency between cardboard and fiberglass tubes.  We have cardboard T39
and G12 FT40 with identical ID of 3.900 and ODs of 4.000 and 4.024 respectively.

Fiberglass coupler and tube SKUs do not match.  We have FT22 tube that has mating FC54 coupler.
We also have FC39 which is the mating coupler for FT40.

SOURCE ERROR:  The website (as of 2 Jun 2017) does not generate fully qualified SKUs for FT11 and
FT26. I.e., it does not show something like "FT11-STD-300-RED" if you select a 30" red FT11 tube.

SOURCE ERROR: As of 2 Jun 2017 the website generates bogus SKUs for all FT30 tubes that look
like "STD-3B1D970C-600-RED" where the 381D970C field varies from color to color, and the FT30
field is missing.  This looks like a website programming bug.

SOURCE ERROR: The SKUs generated for all sizes of G12 fiberglass couplers are wacky.  Looks to
be website programming problems.

SOURCE ERROR: Dimensions and weights are missing entirely for tube FT115 and couplers FC45, FC55,
and FC80.

SOURCE ERROR: ID/OD dimensions are missing for all cardboard tube couplers; only the length is
given.  The C39-800HD coupler for T39 tube has a noticeably thicker wall in the photo, and it is
designated as "heavy duty".

SOURCE ERROR: Thickness of plywood bulkheads not specified.

SOURCE ERROR: Thickness of all avbay lid G10 bulkheads not specified.

Fiberglass nose cone dimensions and weights are very spotty.  Most are identified as "5:1 conical"
at least; though in some cases where both the fineness and exposed length are given they do not
agree very well.

There is no 29mm coupler, no 7.5" coupler, and no 11.5" coupler to go with those tube sizes.

There is no 29mm thin wall tube.

There is no 2.6" heavy wall tube; FT26 is offered in thin wall only.

There are no thin wall tubes larger than FT30.

Weights per foot of coupler tubes larger than FC30 are not given, except for FT80.

-->
      
<OpenRocketComponent>
    <Version>0.1</Version>
    <Materials>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Paper, spiral kraft glassine, bulk</Name>
            <Density>798.85</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="kg/cm3">
            <Name>Polystyrene, cast, bulk</Name>
            <Density>1050.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Plywood, light, bulk</Name>
            <Density>352.4</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Fiber, bulk</Name>
            <Density>657.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Fiberglass, G10, bulk</Name>
            <Density>2175.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Fiberglass, G10, bulk</Name>
            <Density>2175.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Fiberglass, G12, filament wound tube, bulk</Name>
            <Density>1820.0</Density>
            <Type>BULK</Type>
        </Material>
        
    </Materials>

    <Components>

      <!-- Body Tubes - cardboard, complete per 2017 website
           Madcow tubes are mostly the same dimensions as LOC tubes,
           but come in different lengths, and with more slotted versions.
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T29-800</PartNumber>
        <Description>Body tube, paper, 29mm MMT, 8.0 in., PN T29-800</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">1.140</InsideDiameter>
        <OutsideDiameter Unit="in">1.215</OutsideDiameter>
        <Length Unit="in">22.0</Length>
      </BodyTube>
      <!-- 38mm "thin wall" tube has .0425 wall -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>TW38-220</PartNumber>
        <Description>Body tube, paper, 1.6" dia, 22.0 in., PN TW38-220</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">1.525</InsideDiameter>
        <OutsideDiameter Unit="in">1.610</OutsideDiameter>
        <Length Unit="in">22.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>TW38-220-S3</PartNumber>
        <Description>Body tube, paper, 1.6" dia, 22.0 in., 3 slots, PN TW38-220-S3</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">1.525</InsideDiameter>
        <OutsideDiameter Unit="in">1.610</OutsideDiameter>
        <Length Unit="in">22.0</Length>
      </BodyTube>
      <!-- 38mm MMT has .055 wall -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T38-800</PartNumber>
        <Description>Body tube, paper, 38mm MMT, 8.0 in., PN T38-800</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">1.525</InsideDiameter>
        <OutsideDiameter Unit="in">1.635</OutsideDiameter>
        <Length Unit="in">8.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T38-180</PartNumber>
        <Description>Body tube, paper, 38mm MMT, 18.0 in., PN T38-180</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">1.525</InsideDiameter>
        <OutsideDiameter Unit="in">1.635</OutsideDiameter>
        <Length Unit="in">18.0</Length>
      </BodyTube>
      <!-- T54-180 54mm MMT dimensions not given.  Used LOC dimensions here with .060 wall
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T54-180</PartNumber>
        <Description>Body tube, paper, 54mm MMT, 18.0 in., PN T54-180</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.14</InsideDiameter>
        <OutsideDiameter Unit="in">2.26</OutsideDiameter>
        <Length Unit="in">18.0</Length>
      </BodyTube>
      <!-- Regular 54mm tube has different dimensions than T54 MMT -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T22-215</PartNumber>
        <Description>Body tube, paper, T22, 21.5 in., PN T22-215</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.175</InsideDiameter>
        <OutsideDiameter Unit="in">2.245</OutsideDiameter>
        <Length Unit="in">21.5</Length>
      </BodyTube>
      <!-- 3 slot T22-215S3 has slots 4.25" long, 0.5" from end, 1/8" wide -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T22-215S3</PartNumber>
        <Description>Body tube, paper, T22, 21.5 in., 3 slots, PN T22-215S3</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.175</InsideDiameter>
        <OutsideDiameter Unit="in">2.245</OutsideDiameter>
        <Length Unit="in">21.5</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T26-255</PartNumber>
        <Description>Body tube, paper, T26, 25.5 in., PN T26-255</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.558</InsideDiameter>
        <OutsideDiameter Unit="in">2.640</OutsideDiameter>
        <Length Unit="in">25.5</Length>
      </BodyTube>
      <!-- 3 slot T26-255S3 has slots 4.25" long, 0.5" from end, 1/8" wide -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T26-255S3</PartNumber>
        <Description>Body tube, paper, T26, 25.5 in., 3 slots, PN T26-255</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.558</InsideDiameter>
        <OutsideDiameter Unit="in">2.640</OutsideDiameter>
        <Length Unit="in">25.5</Length>
      </BodyTube>
      <!-- 4 slot T26-255S3 has slots 4.25" long, 0.5" from end, 1/8" wide -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T26-255S4</PartNumber>
        <Description>Body tube, paper, T26, 25.5 in., 4 slots, PN T26-255</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.558</InsideDiameter>
        <OutsideDiameter Unit="in">2.640</OutsideDiameter>
        <Length Unit="in">25.5</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T30-210</PartNumber>
        <Description>Body tube, paper, T30, 21.0 in., PN T30-210</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.000</InsideDiameter>
        <OutsideDiameter Unit="in">3.100</OutsideDiameter>
        <Length Unit="in">21.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T30-240</PartNumber>
        <Description>Body tube, paper, T30, 24.0 in., PN T30-240</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.000</InsideDiameter>
        <OutsideDiameter Unit="in">3.100</OutsideDiameter>
        <Length Unit="in">24.0</Length>
      </BodyTube>
      <!-- 4 slots for T30-240S4 are 3.5" long, 1.0" from end, 1/8" wide -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T30-240S4</PartNumber>
        <Description>Body tube, paper, T30, 24.0 in., 4 slots, PN T30-240S4</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.000</InsideDiameter>
        <OutsideDiameter Unit="in">3.100</OutsideDiameter>
        <Length Unit="in">24.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T39-310</PartNumber>
        <Description>Body tube, paper, T39, 31.0 in., PN T39-310</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.000</OutsideDiameter>
        <Length Unit="in">31.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T39-310S3</PartNumber>
        <Description>Body tube, paper, T39, 31.0 in., 3 slots, PN T39-310S3</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.000</OutsideDiameter>
        <Length Unit="in">31.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T39-310S4</PartNumber>
        <Description>Body tube, paper, T39, 31.0 in., 4 slots, PN T39-310S4</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.000</OutsideDiameter>
        <Length Unit="in">31.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T39-190</PartNumber>
        <Description>Body tube, paper, T39, 19.0 in., PN T39-190</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.000</OutsideDiameter>
        <Length Unit="in">19.0</Length>
      </BodyTube>
      <!-- T39-190S3 3 slots are 4.25" long, 0.5" from end, 1/4" wide -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T39-190S3</PartNumber>
        <Description>Body tube, paper, T39, 19.0 in., 3 slots, PN T39-190S3</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.000</OutsideDiameter>
        <Length Unit="in">19.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T39-120</PartNumber>
        <Description>Body tube, paper, T39, 12.0 in., PN T39-120</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.000</OutsideDiameter>
        <Length Unit="in">12.0</Length>
      </BodyTube>
      <!-- T39-120S3 3 slots are 4.25" long, 0.5" from end, 1/4" wide -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T39-120S3</PartNumber>
        <Description>Body tube, paper, T39, 12.0 in., 3 slots, PN T39-120S3</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.000</OutsideDiameter>
        <Length Unit="in">12.0</Length>
      </BodyTube>
      <!-- T39-010 is 1" switch band -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>T39-010</PartNumber>
        <Description>Body tube, paper, T39, 1.0 in., PN T39-010</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.000</OutsideDiameter>
        <Length Unit="in">1.0</Length>
      </BodyTube>

      <!-- Cardboard tube couplers -->
      <!-- Dimensions for all these are estimated based on .061 wall for ones below C39, and
           a .115 wall for C39-800HD
      -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>C38-400</PartNumber>
        <Description>Tube coupler, paper, T38, 4.0 in., PN C38-400</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">1.400</InsideDiameter>
        <OutsideDiameter Unit="in">1.522</OutsideDiameter>
        <Length Unit="in">4.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>C22-400</PartNumber>
        <Description>Tube coupler, paper, T54, 4.0 in., PN C22-400</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.050</InsideDiameter>
        <OutsideDiameter Unit="in">2.172</OutsideDiameter>
        <Length Unit="in">4.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>C26-500</PartNumber>
        <Description>Tube coupler, paper, T26, 5.0 in., PN C26-500</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.433</InsideDiameter>
        <OutsideDiameter Unit="in">2.555</OutsideDiameter>
        <Length Unit="in">5.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>C30-600</PartNumber>
        <Description>Tube coupler, paper, T30, 6.0 in., PN C30-600</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">2.875</InsideDiameter>
        <OutsideDiameter Unit="in">2.997</OutsideDiameter>
        <Length Unit="in">6.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>C39-800HD</PartNumber>
        <Description>Tube coupler, paper, T39, heavy wall, 8.0 in., PN C39-800HD</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">3.667</InsideDiameter>
        <OutsideDiameter Unit="in">3.897</OutsideDiameter>
        <Length Unit="in">8.0</Length>
      </TubeCoupler>
      

      <!-- Thin wall G12 fiberglass tubes -->

      <!-- No 29mm thin wall tube listed -->

      <!-- FT16 thin wall weight per foot 2.570 oz -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT16-THIN-600-NAT</PartNumber>
        <Description>Body tube, 38mm, G12 FWFG, thin wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.520</InsideDiameter>
        <OutsideDiameter Unit="in">1.600</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT16-THIN-300-NAT</PartNumber>
        <Description>Body tube, 38mm, G12 FWFG, thin wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.520</InsideDiameter>
        <OutsideDiameter Unit="in">1.600</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT22 thin wall weight per foot 3.980 oz -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT22-THIN-600-NAT</PartNumber>
        <Description>Body tube, 54mm, G12 FWFG, thin wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.152</InsideDiameter>
        <OutsideDiameter Unit="in">2.230</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT22-THIN-300-NAT</PartNumber>
        <Description>Body tube, 54mm, G12 FWFG, thin wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.152</InsideDiameter>
        <OutsideDiameter Unit="in">2.230</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT26 thin wall weight per foot quoted as 5.200 oz
           SOURCE ERROR: madcow site has ID 2.560, OD 2.538, should be 2.638
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT26-THIN-600-NAT</PartNumber>
        <Description>Body tube, 2.6in, G12 FWFG, thin wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.560</InsideDiameter>
        <OutsideDiameter Unit="in">2.640</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT26-THIN-300-NAT</PartNumber>
        <Description>Body tube, 2.6in, G12 FWFG, thin wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.560</InsideDiameter>
        <OutsideDiameter Unit="in">2.640</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT30 thin wall weight per foot ??? oz
           SOURCE ERROR: Madcow site gives same weight per foot as for heavy wall
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT30-THIN-600-NAT</PartNumber>
        <Description>Body tube, 3.0in, G12 FWFG, thin wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.000</InsideDiameter>
        <OutsideDiameter Unit="in">3.098</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT30-THIN-300-NAT</PartNumber>
        <Description>Body tube, 3.0in, G12 FWFG, thin wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.000</InsideDiameter>
        <OutsideDiameter Unit="in">3.098</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>
      <!-- No thin wall fiberglass tubing above 3.0" size -->
      

      <!-- Heavy wall (0.055 to 0.067) G12 fiberglass tubes -->

      <!-- 29mm FT11: mass of F11 tube quoted as 2.428 oz per ft, so 5 ft tube should be 11.240 oz
           SOURCE ERROR: Madcow website does not generate fully qualified SKU for FT11 color/length
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT11-STD-600-NAT</PartNumber>
        <Description>Body tube, 29mm, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.145</InsideDiameter>
        <OutsideDiameter Unit="in">1.255</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <!-- half length FT11 should weigh 5.62 oz. -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT11-STD-300-NAT</PartNumber>
        <Description>Body tube, 29mm, G12 FWFG, heavy wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.145</InsideDiameter>
        <OutsideDiameter Unit="in">1.255</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>
      
      <!-- FT16 heavy wall weight per foot 4.028 oz -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT16-STD-600-NAT</PartNumber>
        <Description>Body tube, 38mm, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.520</InsideDiameter>
        <OutsideDiameter Unit="in">1.645</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT16-STD-300-NAT</PartNumber>
        <Description>Body tube, 38mm, G12 FWFG, heavy wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.520</InsideDiameter>
        <OutsideDiameter Unit="in">1.645</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>
      
      <!-- FT22 heavy wall weight per foot 6.028 oz -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT22-STD-600-NAT</PartNumber>
        <Description>Body tube, 54mm, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.152</InsideDiameter>
        <OutsideDiameter Unit="in">2.277</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT22-STD-300-NAT</PartNumber>
        <Description>Body tube, 54mm, G12 FWFG, heavy wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.152</InsideDiameter>
        <OutsideDiameter Unit="in">2.277</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>
      <!-- There is no FT26 heavy wall; thin only -->

      <!-- FT30 heavy wall weight per foot 7.580 oz -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT30-STD-600-NAT</PartNumber>
        <Description>Body tube, 3.0in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.000</InsideDiameter>
        <OutsideDiameter Unit="in">3.125</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT30-STD-300-NAT</PartNumber>
        <Description>Body tube, 3.0in, G12 FWFG, heavy wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.000</InsideDiameter>
        <OutsideDiameter Unit="in">3.125</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT40 heavy wall weight per foot 12.80 oz -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT40-STD-600-NAT</PartNumber>
        <Description>Body tube, 4.0in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.024</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT40-STD-300-NAT</PartNumber>
        <Description>Body tube, 4.0in, G12 FWFG, heavy wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.900</InsideDiameter>
        <OutsideDiameter Unit="in">4.024</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT45 heavy wall weight per foot 16.80 oz -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT45-STD-600-NAT</PartNumber>
        <Description>Body tube, 4.5in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">4.375</InsideDiameter>
        <OutsideDiameter Unit="in">4.500</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT45-STD-300-NAT</PartNumber>
        <Description>Body tube, 4.5in, G12 FWFG, heavy wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">4.375</InsideDiameter>
        <OutsideDiameter Unit="in">4.500</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT50 heavy wall weight per foot not specified -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT50-STD-600-NAT</PartNumber>
        <Description>Body tube, 5.0in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">5.000</InsideDiameter>
        <OutsideDiameter Unit="in">5.150</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT50-STD-300-NAT</PartNumber>
        <Description>Body tube, 5.0in, G12 FWFG, heavy wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">5.000</InsideDiameter>
        <OutsideDiameter Unit="in">5.150</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT55 heavy wall weight per foot given (apparently incorrectly) as 16.80 oz
           SOURCE ERROR: FT55 weight per foot cannot be the same as for FT45
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT55-STD-600-NAT</PartNumber>
        <Description>Body tube, 5.5in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">5.375</InsideDiameter>
        <OutsideDiameter Unit="in">5.525</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT55-STD-300-NAT</PartNumber>
        <Description>Body tube, 5.5in, G12 FWFG, heavy wall, natural, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">5.375</InsideDiameter>
        <OutsideDiameter Unit="in">5.525</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT60 heavy wall weight per foot not specified -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT60-STD-600-NAT</PartNumber>
        <Description>Body tube, 6.0in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">6.000</InsideDiameter>
        <OutsideDiameter Unit="in">6.170</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT60-STD-300-NAT</PartNumber>
        <Description>Body tube, 6.0in, G12 FWFG, heavy wall, 30.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">6.000</InsideDiameter>
        <OutsideDiameter Unit="in">6.170</OutsideDiameter>
        <Length Unit="in">30.0</Length>
      </BodyTube>

      <!-- FT75 7.5" fiberglass heavy wall tube only offered in 60" length and appears to
           be custom order (quoted two week lead time, and no custom cuts offered).
           Color limited to natural green.
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT75</PartNumber>
        <Description>Body tube, 7.5in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">7.518</InsideDiameter>
        <OutsideDiameter Unit="in">7.708</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>

      <!-- FT80 heavy wall weight per foot quoted as 27 oz.
           Only offered in 60" length with two week lead time and no custom cuts.
           Color limited to natural green.
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT80</PartNumber>
        <Description>Body tube, 8.0in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">7.815</InsideDiameter>
        <OutsideDiameter Unit="in">8.005</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>

      <!-- FT115 11.5" heavy wall has no dimensions given.  I have assumed OD=11.500 and ID=11.310,
           wall=.090 as per FT80.
           Only offered in 60" length with two week lead time and no custom cuts.
           Color limited to natural green.
           SOURCE ERROR: dimensions for FT115 missing on Madcow site.
      -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FT115</PartNumber>
        <Description>Body tube, 11.5in, G12 FWFG, heavy wall, natural, 60.0 in.</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">11.310</InsideDiameter>
        <OutsideDiameter Unit="in">11.500</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      
      <!-- G12 filament wound fiberglass coupler tubes, wall 0.072 typical -->
      
      <!-- FC29, weight per foot quoted as 2.428 oz -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC29_4in</PartNumber>
        <Description>Tube coupler, 29mm, G12 FWFG, 4.0 in., PN FC29</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.000</InsideDiameter>
        <OutsideDiameter Unit="in">1.143</OutsideDiameter>
        <Length Unit="in">4.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC29_6in</PartNumber>
        <Description>Tube coupler, 29mm, G12 FWFG, 6.0 in., PN FC29</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.000</InsideDiameter>
        <OutsideDiameter Unit="in">1.143</OutsideDiameter>
        <Length Unit="in">6.0</Length>
      </TubeCoupler>

      <!-- FC38, weight per foot quoted as 4.028 oz -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC38_4in</PartNumber>
        <Description>Tube coupler, 38mm, G12 FWFG, 4.0 in., PN FC38</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.370</InsideDiameter>
        <OutsideDiameter Unit="in">1.518</OutsideDiameter>
        <Length Unit="in">4.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC38_6in</PartNumber>
        <Description>Tube coupler, 38mm, G12 FWFG, 6.0 in., PN FC38</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.370</InsideDiameter>
        <OutsideDiameter Unit="in">1.518</OutsideDiameter>
        <Length Unit="in">6.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC38_8in</PartNumber>
        <Description>Tube coupler, 38mm, G12 FWFG, 8.0 in., PN FC38</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">1.370</InsideDiameter>
        <OutsideDiameter Unit="in">1.518</OutsideDiameter>
        <Length Unit="in">8.0</Length>
      </TubeCoupler>

      <!-- FC54, weight per foot quoted as 6.028 oz -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC54_6in</PartNumber>
        <Description>Tube coupler, 54mm, G12 FWFG, 6.0 in., PN FC54</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.000</InsideDiameter>
        <OutsideDiameter Unit="in">2.150</OutsideDiameter>
        <Length Unit="in">6.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC54_8in</PartNumber>
        <Description>Tube coupler, 54mm, G12 FWFG, 8.0 in., PN FC54</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.000</InsideDiameter>
        <OutsideDiameter Unit="in">2.150</OutsideDiameter>
        <Length Unit="in">8.0</Length>
      </TubeCoupler>

      <!-- FC26 (2.6" tube), weight per foot quoted as 5.2 oz -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC26_6in</PartNumber>
        <Description>Tube coupler, 2.6in, G12 FWFG, 6.0 in., PN FC26</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.375</InsideDiameter>
        <OutsideDiameter Unit="in">2.558</OutsideDiameter>
        <Length Unit="in">6.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC26_8in</PartNumber>
        <Description>Tube coupler, 2.6in, G12 FWFG, 8.0 in., PN FC26</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.375</InsideDiameter>
        <OutsideDiameter Unit="in">2.558</OutsideDiameter>
        <Length Unit="in">8.0</Length>
      </TubeCoupler>

      <!-- FC30 (3.0" tube), weight per foot not quoted! -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC30_6in</PartNumber>
        <Description>Tube coupler, 3.0in, G12 FWFG, 6.0 in., PN FC30</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.875</InsideDiameter>
        <OutsideDiameter Unit="in">2.998</OutsideDiameter>
        <Length Unit="in">6.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC30_9in</PartNumber>
        <Description>Tube coupler, 3.0in, G12 FWFG, 9.0 in., PN FC30</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">2.875</InsideDiameter>
        <OutsideDiameter Unit="in">2.998</OutsideDiameter>
        <Length Unit="in">9.0</Length>
      </TubeCoupler>

      <!-- FC39 (4.0" tube), weight per foot not quoted! -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC39_8in</PartNumber>
        <Description>Tube coupler, 4.0in, G12 FWFG, 8.0 in., PN FC39</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.755</InsideDiameter>
        <OutsideDiameter Unit="in">3.899</OutsideDiameter>
        <Length Unit="in">8.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC39_9in</PartNumber>
        <Description>Tube coupler, 4.0in, G12 FWFG, 9.0 in., PN FC39</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.755</InsideDiameter>
        <OutsideDiameter Unit="in">3.899</OutsideDiameter>
        <Length Unit="in">9.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC39_12in</PartNumber>
        <Description>Tube coupler, 4.0in, G12 FWFG, 12.0 in., PN FC39</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">3.755</InsideDiameter>
        <OutsideDiameter Unit="in">3.899</OutsideDiameter>
        <Length Unit="in">12.0</Length>
      </TubeCoupler>

      <!-- FC45: dimensions not specified - reconstructed to use same offsets as others
           SOURCE ERROR: FC45 dimensions not given on Madcow website.
      -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC45_9in</PartNumber>
        <Description>Tube coupler, 4.5in, G12 FWFG, 9.0 in., PN FC45</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">4.229</InsideDiameter>
        <OutsideDiameter Unit="in">4.373</OutsideDiameter>
        <Length Unit="in">9.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC45_12in</PartNumber>
        <Description>Tube coupler, 4.5in, G12 FWFG, 12.0 in., PN FC45</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">4.229</InsideDiameter>
        <OutsideDiameter Unit="in">4.373</OutsideDiameter>
        <Length Unit="in">12.0</Length>
      </TubeCoupler>

      <!-- FC50 (5.0" tube), weight per foot not specified! -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC50_10in</PartNumber>
        <Description>Tube coupler, 5.0in, G12 FWFG, 10.0 in., PN FC50</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">4.815</InsideDiameter>
        <OutsideDiameter Unit="in">4.998</OutsideDiameter>
        <Length Unit="in">10.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC50_12in</PartNumber>
        <Description>Tube coupler, 5.0in, G12 FWFG, 12.0 in., PN FC50</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">4.815</InsideDiameter>
        <OutsideDiameter Unit="in">4.998</OutsideDiameter>
        <Length Unit="in">12.0</Length>
      </TubeCoupler>

      <!-- FC55 (5.5" tube), dimensions not specified - reconstructed based on .091 wall
           SOURCE ERROR: FC55 dimensions not given on Madcow website.
      -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC55_12in</PartNumber>
        <Description>Tube coupler, 5.5in, G12 FWFG, 12.0 in., PN FC55</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">5.191</InsideDiameter>
        <OutsideDiameter Unit="in">5.373</OutsideDiameter>
        <Length Unit="in">12.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC55_14in</PartNumber>
        <Description>Tube coupler, 5.5in, G12 FWFG, 14.0 in., PN FC55</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">5.191</InsideDiameter>
        <OutsideDiameter Unit="in">5.373</OutsideDiameter>
        <Length Unit="in">14.0</Length>
      </TubeCoupler>

      <!-- FC60 (6.0" tube), weight per foot not specified -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC60_12in</PartNumber>
        <Description>Tube coupler, 6.0in, G12 FWFG, 12.0 in., PN FC60</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">5.775</InsideDiameter>
        <OutsideDiameter Unit="in">5.998</OutsideDiameter>
        <Length Unit="in">12.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC60_14in</PartNumber>
        <Description>Tube coupler, 6.0in, G12 FWFG, 14.0 in., PN FC60</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">5.775</InsideDiameter>
        <OutsideDiameter Unit="in">5.998</OutsideDiameter>
        <Length Unit="in">14.0</Length>
      </TubeCoupler>

      <!-- Coupler for 7.5" tube (which would be FC75) doesn't exist on website -->

      <!-- FC80 (8.0" tube), dimensions not specified - reconstructed based on .112 wall
           SOURCE ERROR: FC80 dimensions not given on Madcow website.
      -->
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC80_16in</PartNumber>
        <Description>Tube coupler, 8.0in, G12 FWFG, 16.0 in., PN FC80</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">7.589</InsideDiameter>
        <OutsideDiameter Unit="in">7.813</OutsideDiameter>
        <Length Unit="in">16.0</Length>
      </TubeCoupler>
      <TubeCoupler>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>FC80_18in</PartNumber>
        <Description>Tube coupler, 8.0in, G12 FWFG, 18.0 in., PN FC80</Description>
        <Material Type="BULK">Fiberglass, filament wound tube, bulk</Material>
        <InsideDiameter Unit="in">7.589</InsideDiameter>
        <OutsideDiameter Unit="in">7.813</OutsideDiameter>
        <Length Unit="in">18.0</Length>
      </TubeCoupler>
      
      <!-- Coupler for 11.5" tube (which would be FC115) doesn't exist on website -->

      <!-- ===================== -->
      <!-- Fiberglass Nose Cones -->
      <!-- ===================== -->

      <!-- For all these parts the shoulder length is set zero here; you must put in the
           nose cone coupler as a separate part since the position of the coupler in the
           nose cone is not fixed by the manufacturer -->

      <!-- No nose cones listed for 1.1" / 29mm tube -->

      <!-- =============================== -->
      <!-- 1.6" 38mm fiberglass nose cones -->
      <!-- =============================== -->

      <!-- 1.6" thin wall composite tip shapes
           Mfr data (***not clear whether weight includes the NC coupler; assumed not***:
              3:1 ogive: 5" exposed length, 1.61" diameter, 2.1 oz
              4:1 ogive: 6 1/2" exposed length, 1.61" diameter, 2.6 oz
              5:1 ogive: 8" exposed length, 1.61" diameter, 2.9 oz
              5:1 conical: 9 1/8" exposed length, 1.61" diameter, 3.6 oz
              5.5:1 von Karman: 9 3/8" exposed length, 1.61" diameter, 3.5 oz
      -->
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC38T-K</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 3:1 ogive, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">1.600</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.518</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">5.0</Length>
            <Thickness Unit="in">0.110</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC38T-Y</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 4:1 ogive, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">1.600</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.518</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">6.5</Length>
            <Thickness Unit="in">0.104</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC38T-YY</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 5:1 ogive, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">1.600</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.518</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">8.0</Length>
            <Thickness Unit="in">0.0935</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC38T-C</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 5:1 conical, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">1.600</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.518</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">9.125</Length>
            <Thickness Unit="in">0.1515</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC38T-VK</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 5.5:1 von Karman, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">1.600</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.518</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">9.375</Length>
            <Thickness Unit="in">0.097</Thickness>
        </NoseCone>

        <!-- There are no 1.6" fiberglass standard wall composite tip shapes -->
        <!-- There are no 1.6" fiberglass standard wall aluminum tip shapes -->

        <!-- =============================== -->
        <!-- 2.2" 54mm fiberglass nose cones -->
        <!-- =============================== -->

        <!-- 2.2" 54mm fiberglass thin wall composite tip shapes
             *** No mfr data given except fineness ratio ***
             *** Get actual weights and set thickness to put weight to actual ***             
        -->
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC54T-YY</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 5:1 ogive, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.230</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.150</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">11.0</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC54T-C</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 5:1 conical, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">2.230</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.150</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">11.0</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC54T-VK</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 5.5:1 von Karman, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>HAACK</Shape>
            <OutsideDiameter Unit="in">2.230</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.150</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">12.1</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>


        <!-- 2.2" 54mm fiberglass standard wall composite tip shapes
             *** No mfr data given except fineness ratio ***
             *** Get actual weights and set thickness to put weight to actual ***             
        -->
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC54-YY</PartNumber>
            <Description>Nose cone, fiberglass, std wall, 5:1 ogive, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.277</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.150</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">11.0</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC54-C</PartNumber>
            <Description>Nose cone, fiberglass, std wall, 5:1 conical, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">2.277</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.150</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">11.0</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC54-VK</PartNumber>
            <Description>Nose cone, fiberglass, std wall, 5.5:1 von Karman, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>HAACK</Shape>
            <OutsideDiameter Unit="in">2.277</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.150</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">12.1</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>
      
        <!-- There are no 2.2" 54mm fiberglass standard wall aluminum tip shapes -->

        <!-- =============================== -->
        <!-- 2.6" fiberglass nose cones      -->
        <!-- =============================== -->

        <!-- 2.6" fiberglass thin wall nose cone shapes
             Mfr Data:
                5:1 ogive:  13 1/2" exposed length, 7 oz with coupler
                *** no data for FWNC26 3:1 ogive or 5:1 conical ***
        -->
        <!-- SOURCE ERROR:  Madcow website page says "Fiberglass 2.6" (38mm) Filament...".
             The "38mm" is wrong for the 2.6" size -->
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC26T-K</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 3:1 ogive, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.640</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.558</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">7.92</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>
        <!-- FWNC26T-YY quoted as 7 oz with coupler.  Removing weight of a 6 in FC26 coupler,
             the nose cone should weigh 4.4 oz by itself -->
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC26T-YY</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 5:1 ogive, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.640</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.558</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">13.50</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Madcow</Manufacturer>
            <PartNumber>FWNC26T-C</PartNumber>
            <Description>Nose cone, fiberglass, thin wall, 5:1 conical, composite tip</Description>
            <Material Type="BULK">Fiberglass, G10, bulk</Material>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">2.640</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.558</ShoulderDiameter>
            <ShoulderLength Unit="in">0.0</ShoulderLength>
            <Length Unit="in">13.20</Length>
            <Thickness Unit="in">0.100</Thickness>
        </NoseCone>

        <!-- There are no 2.6" fiberglass standard wall composite tip nose cone shapes -->
        <!-- There are no 2.6" fiberglass standard wall aluminum tip nose cone shapes -->
        

        <!-- =============================== -->
        <!-- 3" fiberglass nose cones        -->
        <!-- =============================== -->

        <!-- SOURCE ERROR: Madcow website gives same weight for FWNC30-VK and FWNC30T-VK, and
             for FWNC30-Y and FWNC30T-Y.  This is almost certainly incorrect. -->

        <!-- 3" 75mm fiberglass thin wall composite tip nose cone shapes
             Mfr Data:
                 4:1 ogive: 13 3/8" exposed length, 13.4 oz (see note above about erroneous weights)
                 5.5:1 VK:  17 1/4" exposed length, 17.5 oz (see note above about erroneous weights)
        -->
        
        <!-- 3" 75mm fiberglass standard wall composite tip nose cone shapes
             Mfr Data:
                 4:1 ogive: 13 3/8" exposed length, 13.4 oz (see note above about erroneous weights)
                 5.5:1 VK:  17 1/4" exposed length, 17.5 oz (see note above about erroneous weights)
        -->

        <!-- There are no 3" 75mm fiberglass standard wall aluminum tip nose cone shapes -->


    </Components>

</OpenRocketComponent>
