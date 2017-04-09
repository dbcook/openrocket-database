<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
SEMROC Astronautics parts file for OpenRocket

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
    
  </Materials>

  <Components>
    <!-- centering rings -->


    <!-- AR type thick centering rings for Estes compatible tube sizes -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>AR-2050</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="m">0.25</Length>
    </CenteringRing>
    
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>AR-2050S</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .25", split</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
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
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-1+-5</PartNumber>
      <Description>Centering ring, fiber, BT-1+ to BT-5, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.248</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-1+-20</PartNumber>
      <Description>Centering ring, fiber, BT-1+ to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.248</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- BT-2 inner diam -->
    
    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-2-3</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-3, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.347</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-2-3</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-3, 1/8"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.347</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-2-4</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-4, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-2-4</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-4, 1/8"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-2-5</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-5, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-2-20</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- BT-3 inner diam -->

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-3-4</PartNumber>
      <Description>Centering ring, fiber, BT-3 to BT-4, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </EngineBlock>

    <!-- CR-3-5 is identical to EB-5 -->
    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-3-5</PartNumber>
      <Description>Centering ring, fiber, BT-3 to BT-5, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
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
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-4-5</PartNumber>
      <Description>Centering ring, fiber, BT-4 to BT-5, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.450</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-4-20</PartNumber>
      <Description>Centering ring, fiber, BT-4 to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.450</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
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
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-57</PartNumber>
      <Description>Centering ring, fiber, #5 to #7, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-57EH</PartNumber>
      <Description>Centering ring, fiber, #5 to #7, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-5-20-1/8 is same as EB-20A -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-5-20-1/8</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20, 0.125"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-5-20</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <!-- thickness .25 in original OpenRocket file, confirmed by eRockets site -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-58</PartNumber>
      <Description>Centering ring, fiber, #5 to #8, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-5-50</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-50, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-510</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-510EH</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-510SC</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025", shock cord holes</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-511</PartNumber>
      <Description>Centering ring, fiber, #5 to #11, .025"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-5-55</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-55, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <!-- CR-513 thickness not specified on eRockets site -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-513</PartNumber>
      <Description>Centering ring, fiber, #5 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-5-60</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-60, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>

    <!-- #7 inner diam: complete -->
    
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
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
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-8L</PartNumber>
      <Description>Centering ring, fiber, #7 to #8, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <!-- len was 0.07" in original file, changed to .05" -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-8F</PartNumber>
      <Description>Centering ring, fiber, #7 to #8F, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.883</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-9</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-9EH</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .090", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.090</Length>
    </CenteringRing>
    <!-- CR-7-9EH2 has 2 different styles of hook slots adjacent to each other -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-9EH2</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .090", 2x engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.090</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-10</PartNumber>
      <Description>Centering ring, fiber, #7 to #10, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-11</PartNumber>
      <Description>Centering ring, fiber, #7 to #11, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-115</PartNumber>
      <Description>Centering ring, fiber, #7 to #115, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-55EH</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-55, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-55</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-13</PartNumber>
      <Description>Centering ring, fiber, #7 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-60</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-16</PartNumber>
      <Description>Centering ring, fiber, #7 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-16EH</PartNumber>
      <Description>Centering ring, fiber, #7 to #16, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-18</PartNumber>
      <Description>Centering ring, fiber, #7 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-18</PartNumber>
      <Description>Centering ring, fiber, #7 to #18, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-7-20</PartNumber>
      <Description>Centering ring, fiber, #7 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
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
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-20-50</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-20-50 is same as EB-50 -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-20-50</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-20-52</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-52, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.986</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-20-11</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #11, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-20-11EH</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #11, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-20-55</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-20-58</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-58, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.496</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-2x20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05", 2 motor cluster</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-3x20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05", 3 motor cluster</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-20-1.9P plywood ring for Aerotech 1.9", thickness not specified -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-20-1.9P</PartNumber>
      <Description>Centering ring, plywood, BT-20 to 1.9, .125"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-20-20</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-20-20P</PartNumber>
      <Description>Centering ring, plywood, BT-20 to #20, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-20-70</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>RA-20-80</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    
    <!-- #8 inner diam: complete, there is only one! -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-8-16</PartNumber>
      <Description>Centering ring, fiber, #8 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.910</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- BT-50 inner diam: ***many to do*** -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-50-18</PartNumber>
      <Description>Centering ring, fiber, BT-50 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="m">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- #10 inner diam -->
    
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-10-13</PartNumber>
      <Description>Centering ring, fiber, #10 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-10-13P</PartNumber>
      <Description>Centering ring, plywood, #10 to #13, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    
    
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-10-16</PartNumber>
      <Description>Centering ring, fiber, #10 to #16</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-10-20</PartNumber>
      <Description>Centering ring, fiber, #10 to #20</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- #115 inner diam -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-115-150P</PartNumber>
      <Description>Centering ring, plywood, #115 to #150</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.498</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-115-16P</PartNumber>
      <Description>Centering ring, plywood, #115 to #16</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-115-175P</PartNumber>
      <Description>Centering ring, plywood, #115 to #175</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-115-18</PartNumber>
      <Description>Centering ring, fiber, #115 to #18</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-115-225P</PartNumber>
      <Description>Centering ring, plywood, #115 to #225</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-115-275P</PartNumber>
      <Description>Centering ring, plywood, #115 to #275</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <!-- PN was originally CR-11516 -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-115-16</PartNumber>
      <Description>Centering ring, fiber, #115 to #16</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- PN originally CR-11520 -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
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
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>EB-5</PartNumber>
      <Description>Engine block, fiber, BT-5, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>TR-5</PartNumber>
      <Description>Engine block, fiber, BT-5, 0.5" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.5</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>EB-20A</PartNumber>
      <Description>Engine block, fiber, BT-20, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>EB-20B</PartNumber>
      <Description>Engine block, fiber, BT-20, 0.125" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <!-- *** On eRockets site, SEMROC EB-30 is balsa and 0.75" long! *** -->
    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>EB-30</PartNumber>
      <Description>Engine block, fiber, BT-30, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.724</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>EB-50</PartNumber>
      <Description>Engine block, fiber, BT-50, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </EngineBlock>

    <!-- Bulkheads: thin plywood: complete -->

    <BulkHead>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>PB-5P</PartNumber>
      <Description>Bulkhead, plywood, BT-5/#5, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>PB-75</PartNumber>
      <Description>Bulkhead, plywood, 0.75" diam, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.75</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>PB-T20</PartNumber>
      <Description>Bulkhead, plywood, 20mm, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="mm">20.0</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-10P</PartNumber>
      <Description>Bulkhead, plywood, #10, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-13P</PartNumber>
      <Description>Bulkhead, plywood, #13, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-16P</PartNumber>
      <Description>Bulkhead, plywood, #16, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
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
