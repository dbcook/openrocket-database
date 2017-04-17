<?xml version="1.0" encoding="UTF-8" standalone="yes"?>

<!--
Estes Pro Series II PSII components file for OpenRocket

by Dave Cook  NAR 21953  caveduck17@gmail.com 2014-2017

Estes gives some dimensions for PSII parts on www.estesrockets.com/rockets/pro-series/parts
However this is generally limited to the PN, OD and length.
This TRF thread
http://www.rocketryforum.com/showthread.php?43514-Estes-Pro-Series-2-tube-sizes
gives some additional information, though I believe based on my own measurements that
the tube wall is 0.034", not 0.040 as given there.

As of late 2016 all the plywood-fin PSII kits have been discontinued due to the Chinese
plywood not meeting US non-toxic requirements.  Only the PS2-E2X models with plastic fins
have survived into 2017.  This is likely to lead to discontinuance of some PSII parts.

Parts from Partizon #9702:
  Slotted tube 85865 2.5 x 15.5"
  Regular tube 31390 2.5 x 15.5"
  29mm motor mount tube 31360
  29mm to 2.5 rings, plywood, 66475
  29mm motor block 31362

Parts from #9701 Ventris
  29mm to 2.0 rings, plywood, 66540
  2.5 payload tube PN 31380
  
*** Need accurate masses for all NCs and the plastic tube transition ***
*** Need PN 72415 Mega Der Red Max 4.0" nose cone.  Similar to LOC 4.0" NC, material=? ***
*** Need launch lugs 38181 (fiber) and 38182 (MDRM, plastic molded) ***

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
      <!-- T54-180 54mm MMT dimensions not given.  Used LOC dimensions here with .060 wall -->
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

      <!-- Thin wall G12 fiberglass tubes -->

      <!-- Heavy wall (0.055 to 0.067) G12 fiberglass tubes -->

      <!-- mass of F11 tube quoted as 2.428 oz per ft, so 5 ft tube should be 11.240 oz -->
      <!-- Madcow just calls this tube "F11" and sells by the foot, with "full" 60 in and "half" 30 in
           lengths selectable as well as custom lengths -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>F11-600</PartNumber>
        <Description>Body tube, G12 fiberglass, F11, 60.0 in., PN F11-600</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">1.145</InsideDiameter>
        <OutsideDiameter Unit="in">1.255</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>
      <!-- half length F11 should weigh 5.62 oz. -->
      <BodyTube>
        <Manufacturer>Madcow</Manufacturer>
        <PartNumber>F11-300</PartNumber>
        <Description>Body tube, G12 fiberglass, F11, 30.0 in., PN F11-300</Description>
        <Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
        <InsideDiameter Unit="in">1.145</InsideDiameter>
        <OutsideDiameter Unit="in">1.255</OutsideDiameter>
        <Length Unit="in">60.0</Length>
      </BodyTube>



    </Components>

</OpenRocketComponent>
