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

    <!-- BT-5 / #5 / ST-5 : complete -->
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
    <!-- 2.5" tube has incorrect PN ST-5250 on eRockets 2017 site -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-525</PartNumber>
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
