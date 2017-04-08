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
      <Description>Centering ring, fiber, BT-20 to BT-50</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="m">0.25</Length>
    </CenteringRing>
    
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>AR-2050S</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, split</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>AR-520</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.543</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>

    <!-- CRs (thin fiber or ply) for Centuri compatible tube sizes -->

    <!-- #10 inner diam -->
    <CenteringRing>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>CR-10-13</PartNumber>
      <Description>Centering ring, fiber, #10 to #13</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
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

    <!-- BT-50 inner diam -->


    <!-- Engine Blocks -->
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

    <EngineBlock>
      <Manufacturer>SEMROC Astronautics</Manufacturer>
      <PartNumber>EB-30</PartNumber>
      <Description>Engine block, fiber, BT-30, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.724</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>
    
  </Components>
</OpenRocketComponent>
