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
      <Material Type="BULK">Fiber</Material>
      <InsideDiameter Unit="in">0.543</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>

    <!-- CRs (thin) for Centuri compatible tube sizes -->
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
      <Description>Centering Ring #10 to #16</Description>
      <Material Type="BULK">Fiber</Material>
      <InsideDiameter Unit="m">0.0264668</InsideDiameter>
      <OutsideDiameter Unit="m">0.0405892</OutsideDiameter>
      <Length Unit="m">0.00127</Length>
    </CenteringRing>

  </Components>
</OpenRocketComponent>
