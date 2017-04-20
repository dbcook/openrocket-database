<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
SEMROC parts file for OpenRocket

by Dave Cook NAR 21953  caveduck17@gmail.com 2017

This file provides parts definitions for SEMROC products.  It has been adapted from the original
semroc.orc distributed with OpenRocket 15.03 with various improvements:

    * Descriptions normalized to comma-separated list of attributes in increasing specificity
    * Material types all matched to generic_materials.orc
    * Dimension units changed to those specified in reference materials such as catalogs
    * Excess significant digits removed from dimensions; generally kept 3-4 significant figures
    * Numerous dimension/mass/material/part number errors fixed (sorry, WAY too many to list)
    * Mass overrides have been eliminated wherever feasible

Using this file:
    Drop this file in the OS-dependent location where OpenRocket looks for component databases:
        Windows:  $APPDATA/OpenRocket/Components/ (you need to set $APPDATA)
        OSX:      $HOME/Library/Application Support/OpenRocket/Components/
        Linux:    $HOME/.openrocket/Components/

    You need to restart OpenRocket after adding these files before the parts will be available.

-->
<OpenRocketComponent>
  <Version>0.1</Version>
  <Materials>

    <!-- fiber for centering rings from built-in semroc file -->
    <Material UnitsOfMeasure="g/cm3">
      <Name>Fiber, bulk</Name>
      <Density>657.0</Density>
      <Type>BULK</Type>
    </Material>
        
    <Material UnitsOfMeasure="g/cm3">
      <Name>Plywood, light, bulk</Name>
      <Density>352.4</Density>
      <Type>BULK</Type>
    </Material>
    
    <Material UnitsOfMeasure="g/cm3">
      <Name>Balsa, bulk, 8lb/ft3</Name>
      <Density>128.1</Density>
      <Type>BULK</Type>
    </Material>
    
    <Material UnitsOfMeasure="kg/m3">
      <Name>Paper, spiral kraft glassine, Estes avg, bulk</Name>
      <Density>894.4</Density>
      <Type>BULK</Type>
    </Material>
    
  </Materials>

  <Components>
    <!-- body tubes -->
    <!-- We adopt the statistical Estes average tube density, and PNs
         from the current eRockets/SEMROC website -->
    <!-- T-1+ -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-1+-34</PartNumber>
      <Description>Body tube, BT-1+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.220</InsideDiameter>
      <OutsideDiameter Unit="in">0.246</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-1+-8</PartNumber>
      <Description>Body tube, BT-1+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.220</InsideDiameter>
      <OutsideDiameter Unit="in">0.246</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- BT-2 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-2-18</PartNumber>
      <Description>Body tube, BT-2, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.255</InsideDiameter>
      <OutsideDiameter Unit="in">0.281</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>

    <!-- ST-2 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T2-34</PartNumber>
      <Description>Body tube, ST-2, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.234</InsideDiameter>
      <OutsideDiameter Unit="in">0.260</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2180</PartNumber>
      <Description>Body tube, ST-2, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.234</InsideDiameter>
      <OutsideDiameter Unit="in">0.260</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-220</PartNumber>
      <Description>Body tube, ST-2, 2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.234</InsideDiameter>
      <OutsideDiameter Unit="in">0.260</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- BT-2+ -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-2+-34</PartNumber>
      <Description>Body tube, BT-2+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.297</InsideDiameter>
      <OutsideDiameter Unit="in">0.310</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-2+-8</PartNumber>
      <Description>Body tube, BT-2+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.297</InsideDiameter>
      <OutsideDiameter Unit="in">0.310</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <!-- BT-3 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-3-34</PartNumber>
      <Description>Body tube, BT-3, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.349</InsideDiameter>
      <OutsideDiameter Unit="in">0.375</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-3-8</PartNumber>
      <Description>Body tube, BT-3, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.349</InsideDiameter>
      <OutsideDiameter Unit="in">0.375</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-3H</PartNumber>
      <Description>Body tube, BT-3, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.349</InsideDiameter>
      <OutsideDiameter Unit="in">0.375</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-3XW</PartNumber>
      <Description>Body tube, BT-3, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.349</InsideDiameter>
      <OutsideDiameter Unit="in">0.375</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>

    <!-- BT-4 -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-4-34</PartNumber>
      <Description>Body tube, BT-4, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4</PartNumber>
      <Description>Body tube, BT-4, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4W</PartNumber>
      <Description>Body tube, BT-4, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4IJ</PartNumber>
      <Description>Body tube, BT-4, 9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4FD</PartNumber>
      <Description>Body tube, BT-4, 6.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">6.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4HW</PartNumber>
      <Description>Body tube, BT-4, 6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4LJ</PartNumber>
      <Description>Body tube, BT-4, 2.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>

    <!-- BT-4+ -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-4+-34</PartNumber>
      <Description>Body tube, BT-4+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.452</InsideDiameter>
      <OutsideDiameter Unit="in">0.478</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4+-8</PartNumber>
      <Description>Body tube, BT-4+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.452</InsideDiameter>
      <OutsideDiameter Unit="in">0.478</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- BT-5 / #5 / ST-5 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-5-34</PartNumber>
      <Description>Body tube, BT-5/ST-5, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-5-22</PartNumber>
      <Description>Body tube, BT-5/ST-5, 22"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5</PartNumber>
      <Description>Body tube, BT-5/ST-5, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-5180</PartNumber>
      <Description>Body tube, BT-5/ST-5, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-5120</PartNumber>
      <Description>Body tube, BT-5/ST-5, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5-110</PartNumber>
      <Description>Body tube, BT-5/ST-5, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <!-- slotting in BT-5SE is 2 fairly wide slots -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5SE</PartNumber>
      <Description>Body tube, BT-5/ST-5, 10.0", slotted</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-590</PartNumber>
      <Description>Body tube, BT-5/ST-5, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <!-- slot in ST-590S1 is a single rectangular cutout -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-590S1</PartNumber>
      <Description>Body tube, BT-5/ST-5, 9.0", slotted</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-580</PartNumber>
      <Description>Body tube, BT-5/ST-5, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-560</PartNumber>
      <Description>Body tube, BT-5/ST-5, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <!-- Slotting on ST-560S is actually a 50% cutaway -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-560S</PartNumber>
      <Description>Body tube, BT-5/ST-5, 6.0", slotted</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5P</PartNumber>
      <Description>Body tube, BT-5/ST-5, 5.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">5.1</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-545</PartNumber>
      <Description>Body tube, BT-5/ST-5, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-540</PartNumber>
      <Description>Body tube, BT-5/ST-5, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5CJ</PartNumber>
      <Description>Body tube, BT-5/ST-5, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-530</PartNumber>
      <Description>Body tube, BT-5/ST-5, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5-2.75</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <!-- 2.5" tube has aberrant PN ST-5250 on eRockets 2017 site -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-5250</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>
    <!-- eRockets description is inconsistent, doesn't say punched -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-525E</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.5", punched</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5-0225</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5BJ</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-520</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-520E</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.0", punched</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5MJ</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-515</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5T</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5XW</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.375"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.375</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5C</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BodyTube>
    
    <!-- BT-5+ -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-5+-34</PartNumber>
      <Description>Body tube, BT-5+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.559</InsideDiameter>
      <OutsideDiameter Unit="in">0.585</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5+-8</PartNumber>
      <Description>Body tube, BT-5+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.559</InsideDiameter>
      <OutsideDiameter Unit="in">0.585</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- ST-6 / #6 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-6180</PartNumber>
      <Description>Body tube, ST-6/#6, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-6120</PartNumber>
      <Description>Body tube, ST-6/#6, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-690</PartNumber>
      <Description>Body tube, ST-6/#6, 9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-660</PartNumber>
      <Description>Body tube, ST-6/#6, 6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-620</PartNumber>
      <Description>Body tube, ST-6/#6, 2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- BT-19 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-19-34</PartNumber>
      <Description>Body tube, BT-19, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-19180</PartNumber>
      <Description>Body tube, BT-19, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-19M</PartNumber>
      <Description>Body tube, BT-19, 6.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <Length Unit="in">6.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-19-60</PartNumber>
      <Description>Body tube, BT-19, 6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>

    <!-- BT-20 -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-20-34</PartNumber>
      <Description>Body tube, BT-20, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20-220</PartNumber>
      <Description>Body tube, BT-20, 22"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20</PartNumber>
      <Description>Body tube, BT-20, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20P</PartNumber>
      <Description>Body tube, BT-20, 13.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">13.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20-120</PartNumber>
      <Description>Body tube, BT-20, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20L</PartNumber>
      <Description>Body tube, BT-20, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20N</PartNumber>
      <Description>Body tube, BT-20, 9.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">9.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20B</PartNumber>
      <Description>Body tube, BT-20, 8.65"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">8.65</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20XW</PartNumber>
      <Description>Body tube, BT-20, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20E</PartNumber>
      <Description>Body tube, BT-20, 7.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">7.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20D</PartNumber>
      <Description>Body tube, BT-20, 6.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">6.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20HW</PartNumber>
      <Description>Body tube, BT-20, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20DJ</PartNumber>
      <Description>Body tube, BT-20, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20G</PartNumber>
      <Description>Body tube, BT-20, 3.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20J</PartNumber>
      <Description>Body tube, BT-20, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20M</PartNumber>
      <Description>Body tube, BT-20, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20AE</PartNumber>
      <Description>Body tube, BT-20, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>

    <!-- ST-7 / #7 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7-34</PartNumber>
      <Description>Body tube, ST-7, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7180</PartNumber>
      <Description>Body tube, ST-7, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7120</PartNumber>
      <Description>Body tube, ST-7, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7100</PartNumber>
      <Description>Body tube, ST-7, 10"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-790</PartNumber>
      <Description>Body tube, ST-7, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-786P</PartNumber>
      <Description>Body tube, ST-7, 8.625", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">8.625</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-770</PartNumber>
      <Description>Body tube, ST-7, 7.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">7.0</Length>
    </BodyTube>
    <!-- ST-765 has aberrant PN ST-7650  -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7650</PartNumber>
      <Description>Body tube, ST-7, 6.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">6.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-760</PartNumber>
      <Description>Body tube, ST-7, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-758</PartNumber>
      <Description>Body tube, ST-7, 5.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-755</PartNumber>
      <Description>Body tube, ST-7, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-753</PartNumber>
      <Description>Body tube, ST-7, 5.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-750</PartNumber>
      <Description>Body tube, ST-7, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-750P</PartNumber>
      <Description>Body tube, ST-7, 5.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-749</PartNumber>
      <Description>Body tube, ST-7, 4.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">4.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-745</PartNumber>
      <Description>Body tube, ST-7, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <!-- has aberrant PN ST-7400 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7400</PartNumber>
      <Description>Body tube, ST-7, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-735P</PartNumber>
      <Description>Body tube, ST-7, 3.5", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7325</PartNumber>
      <Description>Body tube, ST-7, 3.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">3.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-730</PartNumber>
      <Description>Body tube, ST-7, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-730P</PartNumber>
      <Description>Body tube, ST-7, 3.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-728P</PartNumber>
      <Description>Body tube, ST-7, 2.75", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-728</PartNumber>
      <Description>Body tube, ST-7, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-725</PartNumber>
      <Description>Body tube, ST-7, 2.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-723</PartNumber>
      <Description>Body tube, ST-7, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-722</PartNumber>
      <Description>Body tube, ST-7, 2.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-720</PartNumber>
      <Description>Body tube, ST-7, 2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <!-- ST-720H has a single hole punched in the middle -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-720H</PartNumber>
      <Description>Body tube, ST-7, 2", punched</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <!-- ST-720X has a single hole punched near the end for a motor hook -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-720X</PartNumber>
      <Description>Body tube, ST-7, 2", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-703</PartNumber>
      <Description>Body tube, ST-7, 0.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </BodyTube>

    <!-- BT-30" -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30-300</PartNumber>
      <Description>Body tube, BT-30, 30"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30-180</PartNumber>
      <Description>Body tube, BT-30, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>

    <!-- Plain BT-30 designation matches Estes original BT-30 9" long -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30</PartNumber>
      <Description>Body tube, BT-30, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30F</PartNumber>
      <Description>Body tube, BT-30, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30SH</PartNumber>
      <Description>Body tube, BT-30, 7.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">7.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30B</PartNumber>
      <Description>Body tube, BT-30, 6.13"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">6.13</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30C</PartNumber>
      <Description>Body tube, BT-30, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30A</PartNumber>
      <Description>Body tube, BT-30, 3.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30AP</PartNumber>
      <Description>Body tube, BT-30, 3.5", punched at end for vents</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30XW</PartNumber>
      <Description>Body tube, BT-30, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30J</PartNumber>
      <Description>Body tube, BT-30, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30K</PartNumber>
      <Description>Body tube, BT-30, 2.75", punched center</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>

    <!-- BT-20+ -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-20+-34</PartNumber>
      <Description>Body tube, BT-20+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.744</InsideDiameter>
      <OutsideDiameter Unit="in">0.770</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20+-8</PartNumber>
      <Description>Body tube, BT-20+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.744</InsideDiameter>
      <OutsideDiameter Unit="in">0.770</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- BT-40 -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-40-185</PartNumber>
      <Description>Body tube, BT-40, 18.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.765</InsideDiameter>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <Length Unit="in">18.5</Length>
    </BodyTube>

    <!-- Plain BT-40 designation matches ancient Estes part -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-40</PartNumber>
      <Description>Body tube, BT-40, 13.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.765</InsideDiameter>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <Length Unit="in">13.25</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-40W</PartNumber>
      <Description>Body tube, BT-40, 9.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.765</InsideDiameter>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <Length Unit="in">9.25</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-40SP</PartNumber>
      <Description>Body tube, BT-40, 7.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.765</InsideDiameter>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <Length Unit="in">7.5</Length>
    </BodyTube>

    <!-- ST-8 -->
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8-34</PartNumber>
      <Description>Body tube, ST-8, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8180</PartNumber>
      <Description>Body tube, ST-8, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8157</PartNumber>
      <Description>Body tube, ST-8, 15.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">15.75</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8150</PartNumber>
      <Description>Body tube, ST-8, 15"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8141</PartNumber>
      <Description>Body tube, ST-8, 14.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">14.1</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8140</PartNumber>
      <Description>Body tube, ST-8, 14"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8130</PartNumber>
      <Description>Body tube, ST-8, 13"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">13.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8120</PartNumber>
      <Description>Body tube, ST-8, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8113</PartNumber>
      <Description>Body tube, ST-8, 11.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">11.3</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8105</PartNumber>
      <Description>Body tube, ST-8, 10.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8103</PartNumber>
      <Description>Body tube, ST-8, 10.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">10.3</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8100</PartNumber>
      <Description>Body tube, ST-8, 10"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-890</PartNumber>
      <Description>Body tube, ST-8, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-890S3</PartNumber>
      <Description>Body tube, ST-8, 9.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8800</PartNumber>
      <Description>Body tube, ST-8, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-873</PartNumber>
      <Description>Body tube, ST-8, 7.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">7.3</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-860</PartNumber>
      <Description>Body tube, ST-8, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-856</PartNumber>
      <Description>Body tube, ST-8, 5.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">5.6</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-855</PartNumber>
      <Description>Body tube, ST-8, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8450</PartNumber>
      <Description>Body tube, ST-8, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-840</PartNumber>
      <Description>Body tube, ST-8, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-830</PartNumber>
      <Description>Body tube, ST-8, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-825</PartNumber>
      <Description>Body tube, ST-8, 2.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-823</PartNumber>
      <Description>Body tube, ST-8, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8200</PartNumber>
      <Description>Body tube, ST-8, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- ST-8F -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F180</PartNumber>
      <Description>Body tube, ST-8F, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F120</PartNumber>
      <Description>Body tube, ST-8F, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F90M</PartNumber>
      <Description>Body tube, ST-8F, 9.0", marked for 3 fins</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F90</PartNumber>
      <Description>Body tube, ST-8F, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F80</PartNumber>
      <Description>Body tube, ST-8F, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F60</PartNumber>
      <Description>Body tube, ST-8F, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F40</PartNumber>
      <Description>Body tube, ST-8F, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F33</PartNumber>
      <Description>Body tube, ST-8F, 3.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">3.25</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F28</PartNumber>
      <Description>Body tube, ST-8F, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>

    <!-- LT-085 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-085300</PartNumber>
      <Description>Body tube, LT-085, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.945</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-085220</PartNumber>
      <Description>Body tube, LT-085, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.945</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-085160</PartNumber>
      <Description>Body tube, LT-085, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.945</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-08580</PartNumber>
      <Description>Body tube, LT-085, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.945</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>


    <!-- BT-50 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50-30</PartNumber>
      <Description>Body tube, BT-50, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50-18</PartNumber>
      <Description>Body tube, BT-50, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50V</PartNumber>
      <Description>Body tube, BT-50, 16.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">16.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50SV</PartNumber>
      <Description>Body tube, BT-50, 16.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">16.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50TF</PartNumber>
      <Description>Body tube, BT-50, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50XW</PartNumber>
      <Description>Body tube, BT-50, 15.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">15.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50KE</PartNumber>
      <Description>Body tube, BT-50, 15.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50N</PartNumber>
      <Description>Body tube, BT-50, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50L</PartNumber>
      <Description>Body tube, BT-50, 12.7"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">12.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50-113</PartNumber>
      <Description>Body tube, BT-50, 11.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">11.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50P</PartNumber>
      <Description>Body tube, BT-50, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50B</PartNumber>
      <Description>Body tube, BT-50, 10.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">10.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50A</PartNumber>
      <Description>Body tube, BT-50, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50W</PartNumber>
      <Description>Body tube, BT-50, 9.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50IJ</PartNumber>
      <Description>Body tube, BT-50, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50BH</PartNumber>
      <Description>Body tube, BT-50, 8.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">8.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50H</PartNumber>
      <Description>Body tube, BT-50, 7.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">7.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50FE</PartNumber>
      <Description>Body tube, BT-50, 6.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">6.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50EE</PartNumber>
      <Description>Body tube, BT-50, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50F</PartNumber>
      <Description>Body tube, BT-50, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50S</PartNumber>
      <Description>Body tube, BT-50, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50J</PartNumber>
      <Description>Body tube, BT-50, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50AH</PartNumber>
      <Description>Body tube, BT-50, 1.88"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">1.88</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50AE</PartNumber>
      <Description>Body tube, BT-50, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.76</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>
    
    <!-- BTH-50 / BT-50MF foil lined heavy wall 24mm motor mount tube-->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-50MF</PartNumber>
      <Description>Body tube, BT-50MF/BTH-50, 34.0", foil lined</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.992</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50MF-8</PartNumber>
      <Description>Body tube, BT-50MF/BTH-50, 8.0", foil lined</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.992</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- ST-9 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-9180</PartNumber>
      <Description>Body tube, ST-9, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-995</PartNumber>
      <Description>Body tube, ST-9, 9.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-995S3</PartNumber>
      <Description>Body tube, ST-9, 9.5", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-990</PartNumber>
      <Description>Body tube, ST-9, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-980</PartNumber>
      <Description>Body tube, ST-9, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-978P</PartNumber>
      <Description>Body tube, ST-9, 7.75", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">7.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-950</PartNumber>
      <Description>Body tube, ST-9, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-950E</PartNumber>
      <Description>Body tube, ST-9, 5.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <!-- not specified how ST-950SC differs from ST-950, except it costs more -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-950SC</PartNumber>
      <Description>Body tube, ST-9, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-945</PartNumber>
      <Description>Body tube, ST-9, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-9400</PartNumber>
      <Description>Body tube, ST-9, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-940E</PartNumber>
      <Description>Body tube, ST-9, 4.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-940S3</PartNumber>
      <Description>Body tube, ST-9, 4.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-930</PartNumber>
      <Description>Body tube, ST-9, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-930E</PartNumber>
      <Description>Body tube, ST-9, 3.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <!-- BT-50+ -->
    <!-- BT-50+ and BT-51 are for nearly all purposes interchangeable, only .001
    difference -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-50+-34</PartNumber>
      <Description>Body tube, BT-50+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.984</InsideDiameter>
      <OutsideDiameter Unit="in">1.010</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50+-8</PartNumber>
      <Description>Body tube, BT-50+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.984</InsideDiameter>
      <OutsideDiameter Unit="in">1.010</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    
    <!-- BT-51 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-51N</PartNumber>
      <Description>Body tube, BT-51, 12.42"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.985</InsideDiameter>
      <OutsideDiameter Unit="in">1.011</OutsideDiameter>
      <Length Unit="in">12.42</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-51CI</PartNumber>
      <Description>Body tube, BT-51, 3.88"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.985</InsideDiameter>
      <OutsideDiameter Unit="in">1.011</OutsideDiameter>
      <Length Unit="in">3.88</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-51SE</PartNumber>
      <Description>Body tube, BT-51, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.985</InsideDiameter>
      <OutsideDiameter Unit="in">1.011</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    
    <!-- BT-52 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-52180</PartNumber>
      <Description>Body tube, BT-52, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.988</InsideDiameter>
      <OutsideDiameter Unit="in">1.014</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-52S</PartNumber>
      <Description>Body tube, BT-52, 3.938"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.988</InsideDiameter>
      <OutsideDiameter Unit="in">1.014</OutsideDiameter>
      <Length Unit="in">3.938</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-52AG</PartNumber>
      <Description>Body tube, BT-52, 2.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.988</InsideDiameter>
      <OutsideDiameter Unit="in">1.014</OutsideDiameter>
      <Length Unit="in">2.1</Length>
    </BodyTube>

    <!-- ST-10 -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10-34</PartNumber>
      <Description>Body tube, ST-10, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10180</PartNumber>
      <Description>Body tube, ST-10, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10130</PartNumber>
      <Description>Body tube, ST-10, 13.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">13.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10126</PartNumber>
      <Description>Body tube, ST-10, 12.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">12.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10125S4</PartNumber>
      <Description>Body tube, ST-10, 12.5", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">12.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10120</PartNumber>
      <Description>Body tube, ST-10, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10120S3</PartNumber>
      <Description>Body tube, ST-10, 12.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10113S4</PartNumber>
      <Description>Body tube, ST-10, 11.25", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">11.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10108S8</PartNumber>
      <Description>Body tube, ST-10, 10.75", 8 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10105</PartNumber>
      <Description>Body tube, ST-10, 10.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10105S6</PartNumber>
      <Description>Body tube, ST-10, 10.5", 6 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10100</PartNumber>
      <Description>Body tube, ST-10, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10100S3</PartNumber>
      <Description>Body tube, ST-10, 10.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1095</PartNumber>
      <Description>Body tube, ST-10, 9.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1095S3</PartNumber>
      <Description>Body tube, ST-10, 9.5", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1094</PartNumber>
      <Description>Body tube, ST-10, 9.4"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1090</PartNumber>
      <Description>Body tube, ST-10, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1090S3</PartNumber>
      <Description>Body tube, ST-10, 9.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1090S4</PartNumber>
      <Description>Body tube, ST-10, 9.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1083S3</PartNumber>
      <Description>Body tube, ST-10, 8.25", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">8.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1080</PartNumber>
      <Description>Body tube, ST-10, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1063</PartNumber>
      <Description>Body tube, ST-10, 6.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">6.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1060</PartNumber>
      <Description>Body tube, ST-10, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1053</PartNumber>
      <Description>Body tube, ST-10, 5.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">5.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1050</PartNumber>
      <Description>Body tube, ST-10, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1043</PartNumber>
      <Description>Body tube, ST-10, 4.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">4.3</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1040</PartNumber>
      <Description>Body tube, ST-10, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1039</PartNumber>
      <Description>Body tube, ST-10, 3.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1035</PartNumber>
      <Description>Body tube, ST-10, 3.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10340</PartNumber>
      <Description>Body tube, ST-10, 3.4"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1033S4</PartNumber>
      <Description>Body tube, ST-10, 3.25", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1030</PartNumber>
      <Description>Body tube, ST-10, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1020</PartNumber>
      <Description>Body tube, ST-10, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- ST-11 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11180</PartNumber>
      <Description>Body tube, ST-11, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11158</PartNumber>
      <Description>Body tube, ST-11, 15.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">15.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11145</PartNumber>
      <Description>Body tube, ST-11, 14.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">14.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11133</PartNumber>
      <Description>Body tube, ST-11, 13.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">13.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11125</PartNumber>
      <Description>Body tube, ST-11, 12.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">12.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11120</PartNumber>
      <Description>Body tube, ST-11, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1190</PartNumber>
      <Description>Body tube, ST-11, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1180</PartNumber>
      <Description>Body tube, ST-11, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1160</PartNumber>
      <Description>Body tube, ST-11, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1128</PartNumber>
      <Description>Body tube, ST-11, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>

    <!-- LT-115 / BTH-52 29mm motor tube -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115340</PartNumber>
      <Description>Body tube, LT-115, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115300</PartNumber>
      <Description>Body tube, LT-115, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115220</PartNumber>
      <Description>Body tube, LT-115, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115180</PartNumber>
      <Description>Body tube, LT-115, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <!-- This is listed as an Aerotech part but is identical to LT-115 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115178, AER-12918</PartNumber>
      <Description>Body tube, LT-115, 17.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">17.750</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115170</PartNumber>
      <Description>Body tube, LT-115, 17.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">17.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115160</PartNumber>
      <Description>Body tube, LT-115, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115160S4</PartNumber>
      <Description>Body tube, LT-115, 16.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <!-- This is listed as an Aerotech part but is identical to LT-115 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115120, AER-12912</PartNumber>
      <Description>Body tube, LT-115, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115109</PartNumber>
      <Description>Body tube, LT-115, 10.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">10.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11580</PartNumber>
      <Description>Body tube, LT-115, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11575</PartNumber>
      <Description>Body tube, LT-115, 7.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">7.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11560</PartNumber>
      <Description>Body tube, LT-115, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11555</PartNumber>
      <Description>Body tube, LT-115, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11550</PartNumber>
      <Description>Body tube, LT-115, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11545</PartNumber>
      <Description>Body tube, LT-115, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11535</PartNumber>
      <Description>Body tube, LT-115, 3.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11530</PartNumber>
      <Description>Body tube, LT-115, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11520</PartNumber>
      <Description>Body tube, LT-115, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- BT-55 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-180</PartNumber>
      <Description>Body tube, BT-55, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55KG</PartNumber>
      <Description>Body tube, BT-55, 16.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">16.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55V</PartNumber>
      <Description>Body tube, BT-55, 16.4"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">16.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55C</PartNumber>
      <Description>Body tube, BT-55, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55W</PartNumber>
      <Description>Body tube, BT-55, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-120</PartNumber>
      <Description>Body tube, BT-55, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-113</PartNumber>
      <Description>Body tube, BT-55, 11.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">11.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-110</PartNumber>
      <Description>Body tube, BT-55, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-109</PartNumber>
      <Description>Body tube, BT-55, 10.92"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">11.92</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55KA</PartNumber>
      <Description>Body tube, BT-55, 10.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55IJ</PartNumber>
      <Description>Body tube, BT-55, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55K</PartNumber>
      <Description>Body tube, BT-55, 7.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">7.1</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55RJ</PartNumber>
      <Description>Body tube, BT-55, 5.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">5.3</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55S</PartNumber>
      <Description>Body tube, BT-55, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55E</PartNumber>
      <Description>Body tube, BT-55, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55J</PartNumber>
      <Description>Body tube, BT-55, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>

    <!-- LT-125 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125300</PartNumber>
      <Description>Body tube, LT-125, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125220</PartNumber>
      <Description>Body tube, LT-125, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125220S4</PartNumber>
      <Description>Body tube, LT-125, 22.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125157S4</PartNumber>
      <Description>Body tube, LT-125, 15.7", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">15.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125150</PartNumber>
      <Description>Body tube, LT-125, 15.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125150S4</PartNumber>
      <Description>Body tube, LT-125, 15.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-1251225</PartNumber>
      <Description>Body tube, LT-125, 12.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">12.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125122S3</PartNumber>
      <Description>Body tube, LT-125, 12.2", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">12.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-12580</PartNumber>
      <Description>Body tube, LT-125, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- ST-13 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13300</PartNumber>
      <Description>Body tube, ST-13, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13180</PartNumber>
      <Description>Body tube, ST-13, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13150</PartNumber>
      <Description>Body tube, ST-13, 15.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13135</PartNumber>
      <Description>Body tube, ST-13, 13.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">13.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13130</PartNumber>
      <Description>Body tube, ST-13, 13.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">13.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13120</PartNumber>
      <Description>Body tube, ST-13, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13105</PartNumber>
      <Description>Body tube, ST-13, 10.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13100</PartNumber>
      <Description>Body tube, ST-13, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1383</PartNumber>
      <Description>Body tube, ST-13, 8.26"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">8.26</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1380</PartNumber>
      <Description>Body tube, ST-13, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1363</PartNumber>
      <Description>Body tube, ST-13, 6.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">6.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1360</PartNumber>
      <Description>Body tube, ST-13, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1346</PartNumber>
      <Description>Body tube, ST-13, 4.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">4.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1340</PartNumber>
      <Description>Body tube, ST-13, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1338</PartNumber>
      <Description>Body tube, ST-13, 3.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">3.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1330</PartNumber>
      <Description>Body tube, ST-13, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1323</PartNumber>
      <Description>Body tube, ST-13, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1320</PartNumber>
      <Description>Body tube, ST-13, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- BT-56 dimensions given not same as Estes (1.304,1.346) but Semroc says it's
         "same as Estes BT-56" so I use the correct Estes dimensions.  BT-56 is often said
         to be equivalent to ST-13 but the latter is actually .004 smaller with .001
         thinner wall -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-56-10</PartNumber>
      <Description>Body tube, BT-56, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.304</InsideDiameter>
      <OutsideDiameter Unit="in">1.346</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>

    <!-- BT-58 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58-180</PartNumber>
      <Description>Body tube, BT-58, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58SA</PartNumber>
      <Description>Body tube, BT-58, 13.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">13.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58-1275</PartNumber>
      <Description>Body tube, BT-58, 12.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">12.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58WP</PartNumber>
      <Description>Body tube, BT-58, 12.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">12.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58W</PartNumber>
      <Description>Body tube, BT-58, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58AC</PartNumber>
      <Description>Body tube, BT-58, 11.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">11.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58AJ</PartNumber>
      <Description>Body tube, BT-58, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58IJ</PartNumber>
      <Description>Body tube, BT-58, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58MX</PartNumber>
      <Description>Body tube, BT-58, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58-65</PartNumber>
      <Description>Body tube, BT-58, 6.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">6.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58SB</PartNumber>
      <Description>Body tube, BT-58, 6.375"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">6.375</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58SV</PartNumber>
      <Description>Body tube, BT-58, 6.125"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">6.125</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58AR</PartNumber>
      <Description>Body tube, BT-58, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58LJ</PartNumber>
      <Description>Body tube, BT-58, 5.375"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">5.375</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58F</PartNumber>
      <Description>Body tube, BT-58, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58MY</PartNumber>
      <Description>Body tube, BT-58, 1.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </BodyTube>
    
    <!-- LT-150 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-150300</PartNumber>
      <Description>Body tube, LT-150, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.500</InsideDiameter>
      <OutsideDiameter Unit="in">1.590</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-150220</PartNumber>
      <Description>Body tube, LT-150, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.500</InsideDiameter>
      <OutsideDiameter Unit="in">1.590</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-15080</PartNumber>
      <Description>Body tube, LT-150, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.500</InsideDiameter>
      <OutsideDiameter Unit="in">1.590</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    
    <!-- BT-60 -->
    <!-- *** INVESTIGATE *** eRockets/SEMROC site has separate BT-60 and ST-16 listings
         but gives ST-16 dimensions for everything.  Using Estes compatible dimensions for
         BT-60 until proven otherwise since they are .005 different in ID. -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T60-34</PartNumber>
      <Description>Body tube, BT-60, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60180</PartNumber>
      <Description>Body tube, BT-60, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60KF</PartNumber>
      <Description>Body tube, BT-60, 16.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">16.1</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60P</PartNumber>
      <Description>Body tube, BT-60, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60AE</PartNumber>
      <Description>Body tube, BT-60, 14.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">14.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60AD</PartNumber>
      <Description>Body tube, BT-60, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60ADS4</PartNumber>
      <Description>Body tube, BT-60, 14.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60KC</PartNumber>
      <Description>Body tube, BT-60, 12.84"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">12.84</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60DS</PartNumber>
      <Description>Body tube, BT-60, 12.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">12.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60D</PartNumber>
      <Description>Body tube, BT-60, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60AJ</PartNumber>
      <Description>Body tube, BT-60, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60HE</PartNumber>
      <Description>Body tube, BT-60, 8.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">8.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60BB</PartNumber>
      <Description>Body tube, BT-60, 7.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">7.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60K</PartNumber>
      <Description>Body tube, BT-60, 7.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">7.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60FG</PartNumber>
      <Description>Body tube, BT-60, 6.7"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">6.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60-63</PartNumber>
      <Description>Body tube, BT-60, 6.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">6.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60R</PartNumber>
      <Description>Body tube, BT-60, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60RS4</PartNumber>
      <Description>Body tube, BT-60, 5.0", 4 slots Omega</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60V</PartNumber>
      <Description>Body tube, BT-60, 4.31"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">4.31</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60S</PartNumber>
      <Description>Body tube, BT-60, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60RB</PartNumber>
      <Description>Body tube, BT-60, 3.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">3.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60XW</PartNumber>
      <Description>Body tube, BT-60, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60J</PartNumber>
      <Description>Body tube, BT-60, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60C</PartNumber>
      <Description>Body tube, BT-60, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BodyTube>

    <!-- ST-16 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16180</PartNumber>
      <Description>Body tube, ST-16, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16163</PartNumber>
      <Description>Body tube, ST-16, 16.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">16.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16161</PartNumber>
      <Description>Body tube, ST-16, 16.125"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">16.125</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16160</PartNumber>
      <Description>Body tube, ST-16, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16151</PartNumber>
      <Description>Body tube, ST-16, 15.12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">15.12</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16132</PartNumber>
      <Description>Body tube, ST-16, 13.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">13.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16130</PartNumber>
      <Description>Body tube, ST-16, 13.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">13.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16128</PartNumber>
      <Description>Body tube, ST-16, 12.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">12.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16120</PartNumber>
      <Description>Body tube, ST-16, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16110</PartNumber>
      <Description>Body tube, ST-16, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16109</PartNumber>
      <Description>Body tube, ST-16, 10.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">10.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16100</PartNumber>
      <Description>Body tube, ST-16, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1690</PartNumber>
      <Description>Body tube, ST-16, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1685</PartNumber>
      <Description>Body tube, ST-16, 8.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">8.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1675</PartNumber>
      <Description>Body tube, ST-16, 7.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">7.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1674</PartNumber>
      <Description>Body tube, ST-16, 7.4"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">7.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1667</PartNumber>
      <Description>Body tube, ST-16, 6.7"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">6.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1660</PartNumber>
      <Description>Body tube, ST-16, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1652</PartNumber>
      <Description>Body tube, ST-16, 5.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">5.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1650</PartNumber>
      <Description>Body tube, ST-16, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1645</PartNumber>
      <Description>Body tube, ST-16, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1640</PartNumber>
      <Description>Body tube, ST-16, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1630</PartNumber>
      <Description>Body tube, ST-16, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1622</PartNumber>
      <Description>Body tube, ST-16, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1620</PartNumber>
      <Description>Body tube, ST-16, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- LT-175 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175300</PartNumber>
      <Description>Body tube, LT-175, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175220</PartNumber>
      <Description>Body tube, LT-175, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175220S3</PartNumber>
      <Description>Body tube, LT-175, 22.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <!-- LT-175220S4 discontinued 2017 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175220S4</PartNumber>
      <Description>Body tube, LT-175, 22.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175200</PartNumber>
      <Description>Body tube, LT-175, 20.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">20.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175200S4</PartNumber>
      <Description>Body tube, LT-175, 20.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">20.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175165</PartNumber>
      <Description>Body tube, LT-175, 16.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">16.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175165S3</PartNumber>
      <Description>Body tube, LT-175, 16.5", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">16.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175120</PartNumber>
      <Description>Body tube, LT-175, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17580</PartNumber>
      <Description>Body tube, LT-175, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17560</PartNumber>
      <Description>Body tube, LT-175, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17555</PartNumber>
      <Description>Body tube, LT-175, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17530</PartNumber>
      <Description>Body tube, LT-175, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17520</PartNumber>
      <Description>Body tube, LT-175, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- ST-18 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-18180</PartNumber>
      <Description>Body tube, ST-18, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-18160</PartNumber>
      <Description>Body tube, ST-18, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-18150</PartNumber>
      <Description>Body tube, ST-18, 15.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-18120</PartNumber>
      <Description>Body tube, ST-18, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1890</PartNumber>
      <Description>Body tube, ST-18, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1860</PartNumber>
      <Description>Body tube, ST-18, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1849</PartNumber>
      <Description>Body tube, ST-18, 4.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">4.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1844</PartNumber>
      <Description>Body tube, ST-18, 4.375"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">4.375</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1830</PartNumber>
      <Description>Body tube, ST-18, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1817</PartNumber>
      <Description>Body tube, ST-18, 1.7"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">1.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1815</PartNumber>
      <Description>Body tube, ST-18, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>

    <!-- T-1.88 -->
    <!-- This is an Aerotech compatible tube made by Tube Dimensional and listed in 2017 by
    eRockets under the SEMROC parts line.  It is not a legacy SEMROC product though. -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11926</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 22.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">22.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11924</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 22.75", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">22.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11923</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 22.75", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">22.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11912</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11909</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>

    <!-- ST-20 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-20-34</PartNumber>
      <Description>Body tube, ST-20, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20180</PartNumber>
      <Description>Body tube, ST-20, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20145</PartNumber>
      <Description>Body tube, ST-20, 14.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">14.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20140</PartNumber>
      <Description>Body tube, ST-20, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20128</PartNumber>
      <Description>Body tube, ST-20, 12.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">12.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20120</PartNumber>
      <Description>Body tube, ST-20, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20100</PartNumber>
      <Description>Body tube, ST-20, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2098</PartNumber>
      <Description>Body tube, ST-20, 9.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">9.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2090</PartNumber>
      <Description>Body tube, ST-20, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2060</PartNumber>
      <Description>Body tube, ST-20, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2050</PartNumber>
      <Description>Body tube, ST-20, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2030</PartNumber>
      <Description>Body tube, ST-20, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <!-- LT-200 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-200300</PartNumber>
      <Description>Body tube, LT-200, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.088</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-200220</PartNumber>
      <Description>Body tube, LT-200, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.088</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-200215</PartNumber>
      <Description>Body tube, LT-200, 21.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.088</OutsideDiameter>
      <Length Unit="in">21.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-20080</PartNumber>
      <Description>Body tube, LT-200, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.088</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- BT-70 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-70-34</PartNumber>
      <Description>Body tube, BT-70, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-70KD</PartNumber>
      <Description>Body tube, BT-70, 17.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">17.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-70BD</PartNumber>
      <Description>Body tube, BT-70, 15.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">15.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-70V</PartNumber>
      <Description>Body tube, BT-70, 10.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">10.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-70H</PartNumber>
      <Description>Body tube, BT-70, 7.15"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">7.15</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RT-70</PartNumber>
      <Description>Body tube, BT-70, 0.68", ring</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">0.68</Length>
    </BodyTube>

    <!-- BTH-70 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-300</PartNumber>
      <Description>Body tube, BTH-70, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <!-- BTH-70-286 discontinued 2017 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-286</PartNumber>
      <Description>Body tube, BTH-70, 28.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">28.6</Length>
    </BodyTube>
    <!-- BTH-70-280 discontinued 2017 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-280</PartNumber>
      <Description>Body tube, BTH-70, 28.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">28.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-180</PartNumber>
      <Description>Body tube, BTH-70, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-172</PartNumber>
      <Description>Body tube, BTH-70, 17.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">17.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-11275</PartNumber>
      <Description>Body tube, BTH-70, 12.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">12.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-120</PartNumber>
      <Description>Body tube, BTH-70, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-88</PartNumber>
      <Description>Body tube, BTH-70, 8.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">8.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-58</PartNumber>
      <Description>Body tube, BTH-70, 5.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">5.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-40</PartNumber>
      <Description>Body tube, BTH-70, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-28</PartNumber>
      <Description>Body tube, BTH-70, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-05</PartNumber>
      <Description>Body tube, BTH-70, 0.5", ring</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">0.5</Length>
    </BodyTube>

    <!-- LT-225 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-225300</PartNumber>
      <Description>Body tube, LT-225, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-225220</PartNumber>
      <Description>Body tube, LT-225, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-225140</PartNumber>
      <Description>Body tube, LT-225, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-225140S4</PartNumber>
      <Description>Body tube, LT-225, 14.0", 4 slots, SLS Laser-X</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-22580</PartNumber>
      <Description>Body tube, LT-225, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-22570</PartNumber>
      <Description>Body tube, LT-225, 7.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">7.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-22560</PartNumber>
      <Description>Body tube, LT-225, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>

    <!-- BT-80 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80180</PartNumber>
      <Description>Body tube, BT-80, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80170</PartNumber>
      <Description>Body tube, BT-80, 17.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">17.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80KD</PartNumber>
      <Description>Body tube, BT-80, 14.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">14.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80DA</PartNumber>
      <Description>Body tube, BT-80, 11.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">11.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80OP (Oscar Papa)</PartNumber>
      <Description>Body tube, BT-80, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-8093</PartNumber>
      <Description>Body tube, BT-80, 9.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">9.3</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80A</PartNumber>
      <Description>Body tube, BT-80, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80SV</PartNumber>
      <Description>Body tube, BT-80, 8.81"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">8.81</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80WH</PartNumber>
      <Description>Body tube, BT-80, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80V</PartNumber>
      <Description>Body tube, BT-80, 7.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">7.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80S</PartNumber>
      <Description>Body tube, BT-80, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80MA</PartNumber>
      <Description>Body tube, BT-80, 3.22"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">3.22</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80R</PartNumber>
      <Description>Body tube, BT-80, 2.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">2.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80BJ</PartNumber>
      <Description>Body tube, BT-80, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80C</PartNumber>
      <Description>Body tube, BT-80, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BodyTube>

    <!-- BTH-80 -->
    <!-- BTH-80 and Aerotech 2.6 dimensions are effectively identical.  The sizes given on
         the eRockets 2017 tube size list are slighly discrepant, and the BTH-80 wall thickness
         is incorrectly given as .050 when all other sources indicate .041
         I am adopting the dimensions ID = 2.558, OD = 2.640 (wall .041) per the original
         SEMROC chart.  This makes the most sense since it has ID identical to original
         BT-80.  Aerotech indicated in a Nov 2014 post to TRF that their specs were
         ID = 2.56, OD = 2.64 +/- .005
    -->
    <!-- PN AER-12628 27" with 4 fin slots and 1 lug slot is Astrobee lower tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_27in_4slot_1lug AER-12628</PartNumber>
      <Description>Body tube, BTH-80, 27.0", 4 fin slots, 1 lug slot, PN AER-12628</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">27.0</Length>
    </BodyTube>
    <!-- PN AER-12629 27" with 1 lug slot (only) is Astrobee upper tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_27in_1lug AER-12629</PartNumber>
      <Description>Body tube, BTH-80, 27.0", 1 lug slot, PN AER-12629</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">27.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in AER-12626</PartNumber>
      <Description>Body tube, BTH-80, 24.0", PN AER-12626</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in_4slot AER-12623</PartNumber>
      <Description>Body tube, BTH-80, 24.0", 4 fin slots, PN AER-12623</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <!-- PN AER-12615 with 3 fin slots + 1 lug slot is Mirage lower tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in_3slot_1lug AER-12625</PartNumber>
      <Description>Body tube, BTH-80, 24.0", 3 fin slots, 1 lug slot, PN AER-12625</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <!-- PN AER-12627 with 1 lut slot (only) is Mirage center tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in_1lugslot AER-12627</PartNumber>
      <Description>Body tube, BTH-80, 24.0", 1 lug slot, PN AER-12627</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in_3slot_2lug AER-12624</PartNumber>
      <Description>Body tube, BTH-80, 24.0", 3 fin slots, 2 lug slots, PN AER-12624</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_19in AER-12619</PartNumber>
      <Description>Body tube, BTH-80, 19.0", PN AER-12619</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">19.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_15in AER-12615</PartNumber>
      <Description>Body tube, BTH-80, 15.0", PN AER-12615</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>

    <!-- ST-27 Centuri standard tube -->
    <!-- This is an odd duck since for most ST-xx sizes, the xx indicates the ID, but for
    ST-27 it's the OD, and the wall thickness is only .013, not the normal .020 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-27180</PartNumber>
      <Description>Body tube, ST-27, 18.0", PN ST-27180</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.674</InsideDiameter>
      <OutsideDiameter Unit="in">2.700</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-27014</PartNumber>
      <Description>Body tube, ST-27, 1.38", PN ST-27014</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.674</InsideDiameter>
      <OutsideDiameter Unit="in">2.700</OutsideDiameter>
      <Length Unit="in">1.38</Length>
    </BodyTube>

    <!-- LT-275 (Centuri heavy wall tube) -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-275300</PartNumber>
      <Description>Body tube, LT-275, 30.0", PN LT-275300</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.674</InsideDiameter>
      <OutsideDiameter Unit="in">2.700</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-275220</PartNumber>
      <Description>Body tube, LT-275, 22.0", PN LT-275220</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.674</InsideDiameter>
      <OutsideDiameter Unit="in">2.700</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-27580</PartNumber>
      <Description>Body tube, LT-275, 8.0", PN LT-27580</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.674</InsideDiameter>
      <OutsideDiameter Unit="in">2.700</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- T-3.0 (supposedly) Aerotech compatible tube by Totally Tubular -->
    <!-- *** inconsistent sizes ***  said to be "same as the Aerotech and LOC 3" tubes"
         but lists ID=2.950, OD=3.000, wall 0.050, which is internally inconsistent
         LOC tubes are in fact ID 3.000, OD 3.100, wall=0.050, so I use that.
         *** questionable attribution *** The 2009-2010 Aerotech catalog (latest
         available) lists no 3" diam kits nor 3" body tubes; there are only 1.9, 2.6 and
         4.0 tube kits and parts listed.  Also in the 2014 TRF post about tube sizes,
         Aerotech only gave dimensions for those sizes and did not mention a 3" tube.
    -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-3.0</PartNumber>
      <Description>Body tube, T-3.0"H, 34.0", PN T-3.0</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.000</InsideDiameter>
      <OutsideDiameter Unit="in">3.100</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>

    <!-- ST-36 Centuri compatible tube.  Only available in 3" length. -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-3630</PartNumber>
      <Description>Body tube, ST-36, 3.0", PN ST-3630</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.600</InsideDiameter>
      <OutsideDiameter Unit="in">3.690</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>

    <!-- RT-99 ring tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RT-99D</PartNumber>
      <Description>Body tube, RT-99, 0.39", ring tube</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.668</InsideDiameter>
      <OutsideDiameter Unit="in">3.700</OutsideDiameter>
      <Length Unit="in">0.39</Length>
    </BodyTube>

    <!-- BT-100 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-100-34</PartNumber>
      <Description>Body tube, BT-100, 34.0", PN T-100-34</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.702</InsideDiameter>
      <OutsideDiameter Unit="in">3.744</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-100Z</PartNumber>
      <Description>Body tube, BT-100, 10.9", PN BT-100Z</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.702</InsideDiameter>
      <OutsideDiameter Unit="in">3.744</OutsideDiameter>
      <Length Unit="in">10.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-100D</PartNumber>
      <Description>Body tube, BT-100, 4.09", PN BT-100D</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.702</InsideDiameter>
      <OutsideDiameter Unit="in">3.744</OutsideDiameter>
      <Length Unit="in">4.09</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-100CE</PartNumber>
      <Description>Body tube, BT-100, 3.5", PN BT-100CE</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.702</InsideDiameter>
      <OutsideDiameter Unit="in">3.744</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>

    <!-- BT-101 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-101-34</PartNumber>
      <Description>Body tube, BT-101, 34.0", PN T-101-34</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101SV</PartNumber>
      <Description>Body tube, BT-101, 24.625", PN BT-101SV</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">24.625</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101LA</PartNumber>
      <Description>Body tube, BT-101, 21.4", PN BT-101LA</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">21.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101-2075</PartNumber>
      <Description>Body tube, BT-101, 20.75", PN BT-101-2075</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">20.75</Length>
    </BodyTube>
    <!-- plain "BT-101" was original Estes PN for a 16.5" tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101</PartNumber>
      <Description>Body tube, BT-101, 16.5", PN BT-101</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">16.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101KJ</PartNumber>
      <Description>Body tube, BT-101, 10.5", PN BT-101KJ</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101K</PartNumber>
      <Description>Body tube, BT-101, 7.59", PN BT-101K</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">7.59</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101T</PartNumber>
      <Description>Body tube, BT-101, 2.78", PN BT-101T</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">2.78</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101A</PartNumber>
      <Description>Body tube, BT-101, 1.0", PN BT-101A</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BodyTube>

    
    <!-- centering rings -->

    <!-- AR type thick centering rings for Estes compatible tube sizes -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AR-2050</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="m">0.25</Length>
    </CenteringRing>
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AR-2050S</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .25", split</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AR-520</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.543</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>

    <!-- CRs (thin fiber or ply) for Centuri compatible tube sizes -->

    <!-- BT-1+ inner diam -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-1+-5</PartNumber>
      <Description>Centering ring, fiber, BT-1+ to BT-5, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.248</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-1+-20</PartNumber>
      <Description>Centering ring, fiber, BT-1+ to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.248</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- BT-2 inner diam -->
    
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2-3</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-3, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.347</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-2-3</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-3, 1/8"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.347</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2-4</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-4, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-2-4</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-4, 1/8"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2-5</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-5, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2-20</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- BT-3 inner diam -->

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-3-4</PartNumber>
      <Description>Centering ring, fiber, BT-3 to BT-4, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </EngineBlock>

    <!-- CR-3-5 is identical to EB-5 -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-3-5</PartNumber>
      <Description>Centering ring, fiber, BT-3 to BT-5, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-3-20</PartNumber>
      <Description>Centering ring, fiber, BT-3 to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- BT-4 inner diam -->

    <!-- CR-4-5 has slightly incorrect OD on eRockets/SEMROC site -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-4-5</PartNumber>
      <Description>Centering ring, fiber, BT-4 to BT-5, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.450</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-4-20</PartNumber>
      <Description>Centering ring, fiber, BT-4 to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.450</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-4-50</PartNumber>
      <Description>Centering ring, fiber, BT-4 to BT-50, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.450</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- #5 / BT-5 inner diam -->

    <!-- CR-57 was 0.25" long in original OpenRocket file, keeping for now -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-57</PartNumber>
      <Description>Centering ring, fiber, #5 to #7, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-57EH</PartNumber>
      <Description>Centering ring, fiber, #5 to #7, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-5-20-1/8 is same as EB-20A -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-5-20-1/8</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20, 0.125"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-5-20</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <!-- thickness .25 in original OpenRocket file, confirmed by eRockets site -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-58</PartNumber>
      <Description>Centering ring, fiber, #5 to #8, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-5-50</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-50, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-510</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-510EH</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-510SC</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025", shock cord holes</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-511</PartNumber>
      <Description>Centering ring, fiber, #5 to #11, .025"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-5-55</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-55, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <!-- CR-513 thickness not specified on eRockets site -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-513</PartNumber>
      <Description>Centering ring, fiber, #5 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-5-60</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-60, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>

    <!-- #7 inner diam: complete -->
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-8T</PartNumber>
      <Description>Centering ring, fiber, #7 to #8, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- L means long but len was 0.08" in original file - changed to .25" since eRockets
         site says its spiral wound -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-8L</PartNumber>
      <Description>Centering ring, fiber, #7 to #8, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <!-- len was 0.07" in original file, changed to .05" -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-8F</PartNumber>
      <Description>Centering ring, fiber, #7 to #8F, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.883</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-9</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-9EH</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .090", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.090</Length>
    </CenteringRing>
    <!-- CR-7-9EH2 has 2 different styles of hook slots adjacent to each other -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-9EH2</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .090", 2x engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.090</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-10</PartNumber>
      <Description>Centering ring, fiber, #7 to #10, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-11</PartNumber>
      <Description>Centering ring, fiber, #7 to #11, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-115</PartNumber>
      <Description>Centering ring, fiber, #7 to #115, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-55EH</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-55, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-55</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-13</PartNumber>
      <Description>Centering ring, fiber, #7 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-60</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-16</PartNumber>
      <Description>Centering ring, fiber, #7 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-16EH</PartNumber>
      <Description>Centering ring, fiber, #7 to #16, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-18</PartNumber>
      <Description>Centering ring, fiber, #7 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-18</PartNumber>
      <Description>Centering ring, fiber, #7 to #18, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-20</PartNumber>
      <Description>Centering ring, fiber, #7 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7x3-20</PartNumber>
      <Description>Centering ring, fiber, #7 to #20, .05", triple cluster</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- BT-20 inner diam: complete -->
    <!-- CR-20-T35 centers BT-20 in metric 35mm (no data on that tube) -->

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-50</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-20-50 is same as EB-50 -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-50</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-52</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-52, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.986</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-11</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #11, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-11EH</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #11, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-55</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-58</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-58, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.496</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2x20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05", 2 motor cluster</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-3x20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05", 3 motor cluster</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-20-1.9P plywood ring for Aerotech 1.9", thickness not specified -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-1.9P</PartNumber>
      <Description>Centering ring, plywood, BT-20 to 1.9, .125"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-20</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-20P</PartNumber>
      <Description>Centering ring, plywood, BT-20 to #20, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-70</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-80</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    
    <!-- #8 inner diam: complete, there is only one! -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-8-16</PartNumber>
      <Description>Centering ring, fiber, #8 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.910</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- BT-50 inner diam: ***many to do*** -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50-18</PartNumber>
      <Description>Centering ring, fiber, BT-50 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="m">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- #10 inner diam -->
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-13</PartNumber>
      <Description>Centering ring, fiber, #10 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-13P</PartNumber>
      <Description>Centering ring, plywood, #10 to #13, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-16</PartNumber>
      <Description>Centering ring, fiber, #10 to #16</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-20</PartNumber>
      <Description>Centering ring, fiber, #10 to #20</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- #115 inner diam -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-150P</PartNumber>
      <Description>Centering ring, plywood, #115 to #150</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.498</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-16P</PartNumber>
      <Description>Centering ring, plywood, #115 to #16</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-175P</PartNumber>
      <Description>Centering ring, plywood, #115 to #175</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-18</PartNumber>
      <Description>Centering ring, fiber, #115 to #18</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-225P</PartNumber>
      <Description>Centering ring, plywood, #115 to #225</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-275P</PartNumber>
      <Description>Centering ring, plywood, #115 to #275</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <!-- PN was originally CR-11516 -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-16</PartNumber>
      <Description>Centering ring, fiber, #115 to #16</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- PN originally CR-11520 -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-20</PartNumber>
      <Description>Centering ring, fiber, #115 to #20</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>


    <!-- Engine Blocks -->
    <!-- SEMROC EB-5 is also CR-3-5.  OD on 2017 eRocket site of .516 is wrong -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-5</PartNumber>
      <Description>Engine block, fiber, BT-5, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>TR-5</PartNumber>
      <Description>Engine block, fiber, BT-5, 0.5" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.5</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-20A</PartNumber>
      <Description>Engine block, fiber, BT-20, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-20B</PartNumber>
      <Description>Engine block, fiber, BT-20, 0.125" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <!-- *** On eRockets site, SEMROC EB-30 is balsa and 0.75" long! *** -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-30</PartNumber>
      <Description>Engine block, fiber, BT-30, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.724</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-50</PartNumber>
      <Description>Engine block, fiber, BT-50, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </EngineBlock>

    <!-- Bulkheads: thin plywood: complete -->

    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>PB-5P</PartNumber>
      <Description>Bulkhead, plywood, BT-5/#5, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>PB-75</PartNumber>
      <Description>Bulkhead, plywood, 0.75" diam, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.75</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>PB-T20</PartNumber>
      <Description>Bulkhead, plywood, 20mm, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="mm">20.0</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10P</PartNumber>
      <Description>Bulkhead, plywood, #10, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-13P</PartNumber>
      <Description>Bulkhead, plywood, #13, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-16P</PartNumber>
      <Description>Bulkhead, plywood, #16, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20P</PartNumber>
      <Description>Bulkhead, plywood, #20, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>

    <!-- Bulkheads: balsa cylinders -->
    
    
  </Components>
</OpenRocketComponent>
