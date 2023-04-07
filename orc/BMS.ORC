<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
OpenRocket parts database file for Balsa Machining.
Copyright (c) 2022 by Stephen J. Heilman  (sj_h1@live.com) and Dave Cook (caveduck17@gmail.com)
See the LICENSE file for usage information, restrictions and warranty disclaimer.

All data has been obtained directly from the BMS website https://www.balsamachining.com/ and from
some personal communications with Bill Saindon, the owner of BMS.

The data here is current as of December 1, 2022.

Be aware that there are many inconsistencies in the BMS part numbers, especially for nose cones.

Using this file:
    Drop this file in the OS-dependent location where OpenRocket looks for component databases:
        Windows:  %APPDATA%/OpenRocket/Components/ (you need to set $APPDATA)
        OSX:      $HOME/Library/Application Support/OpenRocket/Components/
        Linux:    $HOME/.openrocket/Components/

    You need to restart OpenRocket after adding these files before the parts will be available.

    When you start up OpenRocket and use the "from Database..." option when selecting components,
    you will see a LOT more BMS components than before.  Unfortunately unless you do some advanced
    surgery to remove the built-ins from your OpenRocket 15.03 jar, you will have some duplicating entries
    from the baked-in OpenRocket components.
	You can easily recognize the new components from this file because they will have longer descriptions
	and these use "BalsaMachining" instead of "BalsaMachining.com" as the manufacturer.
	
Shoulder lengths for nose cones and transitions are all missing from the website and have been
set to values provided by Bill Saindon. 
All nose cone and transition shoulder diameters have been set to .003" smaller than the tube they fit.

-->
<!--     -->
<OpenRocketComponent>
	<Version>0.1</Version>
	<Materials>
		<!-- Would be nice to be able to 'include' generic_materials.orc -->
		<!-- Materials have to be in this file, and can only be referenced by components in this file.
             Unfortunately they will not show up in any dropdown menus.
             The UnitsOfMeasure attribute for materials is IGNORED.  See preset/xml/MaterialDTO.java -
             it just calls a default constructor that sets the units to default.
             -->
		<!--
            BMS catalog weights for balsa parts imply a typical density of about 10 lb/ft3 for smaller cones
            and about 8 lb/ft3 for larger ones, but they are very inconsistent.
        -->
		<!-- BMS does not give weights for tubes but we do have some actual measurements from which it was seen
		     that the average density is typical for kraft glassine tubes -->
		<!-- 7lb/ft3 balsa -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Balsa, bulk, BMS typical</Name>
			<Density>112.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, bulk</Name>
			<Density>799.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, BMS avg, bulk</Name>
			<Density>894.4</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, bulk</Name>
			<Density>.0011</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, BMS T50 heavy, bulk</Name>
			<Density>1120</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, BMS T70 heavy, bulk</Name>
			<Density>1130</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, BMS T80 heavy, bulk</Name>
			<Density>1131</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C50, bulk</Name>
			<Density>1113</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C52 heavy, bulk</Name>
			<Density>1124</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C55, bulk</Name>
			<Density>1125</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C60, bulk</Name>
			<Density>1120</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C188, bulk</Name>
			<Density>1123</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C204, bulk</Name>
			<Density>1177</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C70, bulk</Name>
			<Density>1122</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C80, bulk</Name>
			<Density>1122</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Calculated and Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BMS C300, bulk</Name>
			<Density>1126</Density>
			<Type>BULK</Type>
		</Material>
		<!-- From Estes/Centuri HDPE poly chute material (100% printed) is about 1 mil thick -->
		<!-- This value is just the bare poly value for 1.0 mil thick, printed material may be a bit different -->
		<Material UnitsOfMeasure="kg/m2">
			<Name>Polyethylene film, HDPE, 1.0 mil, bare</Name>
			<Density>0.0235</Density>
			<Type>SURFACE</Type>
		</Material>
		<!-- LINE materials for parachute shroud lines -->
		<Material UnitsOfMeasure="kg/m">
			<Name>Carpet Thread</Name>
			<Density>3.3E-4</Density>
			<Type>LINE</Type>
		</Material>
		<!-- 1.7oz ripstop nylon is standard parachute material -->
		<Material UnitsOfMeasure="kg/m2">
			<Name>Nylon fabric, ripstop, 1.7 oz actual</Name>
			<Density>0.0527</Density>
			<Type>SURFACE</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m">
			<Name>Nylon Paracord, 110 lb, 1/16 in. dia.</Name>
			<Density>0.00160</Density>
			<Type>LINE</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, bulk</Name>
			<Density>657.0</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Assumed to be the same as what was in Semroc -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Plywood, light, bulk</Name>
			<Density>352.4</Density>
			<Type>BULK</Type>
		</Material>
		<!-- From bluryube.orc -->
		<!-- ARR website (2022) specifies they use Baltic birch plywood -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Plywood, Baltic birch, bulk</Name>
			<Density>680.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Polystyrene, cast, bulk</Name>
			<Density>1050.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Delrin</Name>
			<Density>1420</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Nylon</Name>
			<Density>1150</Density>
			<Type>BULK</Type>
		</Material>
	</Materials>
	<Components>
		<!--
			=======================================================================================
			Body Tubes
			=======================================================================================
		-->
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T2-34</PartNumber>
			<Description>Body tube, T2, 34 in., PN T2-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.220</InsideDiameter>
			<OutsideDiameter Unit="in">0.246</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T2Plus-34</PartNumber>
			<Description>Body tube, T2Plus, 34 in., PN T2Plus-34 </Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.225</InsideDiameter>
			<OutsideDiameter Unit="in">0.281</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T3-34</PartNumber>
			<Description>Body tube, T3, 34 in., PN T3-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.349</InsideDiameter>
			<OutsideDiameter Unit="in">0.375</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T4-34</PartNumber>
			<Description>Body tube, T4, 34 in., Apogee micro, PN T4-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.432</InsideDiameter>
			<OutsideDiameter Unit="in">0.448</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T4Plus-34</PartNumber>
			<Description>Body tube, T4Plus, 34 in., PN T4Plus-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.452</InsideDiameter>
			<OutsideDiameter Unit="in">0.478</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T5-34</PartNumber>
			<Description>Body tube, T5, 34 in., PN T5-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.518</InsideDiameter>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T5Plus-34</PartNumber>
			<Description>Body tube, T5Plus, 34 in., PN T5Plus-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.559</InsideDiameter>
			<OutsideDiameter Unit="in">0.585</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T5-9</PartNumber>
			<Description>Body tube, T5, 9 in., PN T5-9</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.518</InsideDiameter>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<Length Unit="in">9</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T5Plus-34</PartNumber>
			<Description>Body tube, T5Plus, 34 in., PN T5Plus-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.518</InsideDiameter>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T20Q-34</PartNumber>
			<Description>Body tube, T20Q-34, 34 in., MPC/Quest T20 equiv., PN T20Q-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.748</InsideDiameter>
			<OutsideDiameter Unit="in">0.787</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T20-34</PartNumber>
			<Description>Body tube, T20, 34 in., PN T20-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.710</InsideDiameter>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T20-EMT</PartNumber>
			<Description>Body tube, T20-EMT, 2.75 in., PN T20-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.710</InsideDiameter>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<Length Unit="in">2.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T30-18</PartNumber>
			<Description>Body tube, T30, 18 in., PN T30-18</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.725</InsideDiameter>
			<OutsideDiameter Unit="in">0.765</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T908-34</PartNumber>
			<Description>Body tube, T908, 34 in., Centuri ST-8 equiv., PN T908-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.865</InsideDiameter>
			<OutsideDiameter Unit="in">0.908</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50-34</PartNumber>
			<Description>Body tube, T50, 34 in., PN T50-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50-EMT</PartNumber>
			<Description>Body tube, T50-EMT, 2.75 in., PN T50-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">2.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50F-MT</PartNumber>
			<Description>Body tube, T50F, 3.75 in., foil lined motor tube, PN T50F-MT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">1.000</OutsideDiameter>
			<Length Unit="in">3.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50E-EMT</PartNumber>
			<Description>Body tube, T50E, 3.75 in., PN T50E-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">3.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50FE-MT</PartNumber>
			<Description>Body tube, T50FE, 3.75 in., foil lined motor tube, T50FE-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">3.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50H-34</PartNumber>
			<Description>Body tube, T50H, 34 in., heavy wall, PN T50H-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.990</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50H-EMT</PartNumber>
			<Description>Body tube, T50H, 2.75 in., heavy wall, PN T50H-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.990</OutsideDiameter>
			<Length Unit="in">2.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50HE-EMT</PartNumber>
			<Description>Body tube, T50HE, 3.75 in., heavy wall, PN T50HE-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.990</OutsideDiameter>
			<Length Unit="in">3.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T50MF-34</PartNumber>
			<Description>Body tube, T50MF, 34 in., metal foil lined, PN T50MF-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">1.000</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T104-34</PartNumber>
			<Description>Body tube, T104, 34 in., Centuri ST-10 equiv., PN T104-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">1.040</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T30mm-34</PartNumber>
			<Description>Body tube, T30mm, 34 in., Quest/MPC T30 equiv., PN T30mm-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.141</InsideDiameter>
			<OutsideDiameter Unit="in">1.181</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T52H-34</PartNumber>
			<Description>Body tube, T52H, 34 in., heavy wall, PN T52H-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">1.140</InsideDiameter>
			<OutsideDiameter Unit="in">1.210</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<!-- Assuming that the metal foil lining is negligible -->
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T52HMF-34</PartNumber>
			<Description>Body tube, T52HMF, 34 in., heavy wall, foil lined, PN T52HMF-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">1.140</InsideDiameter>
			<OutsideDiameter Unit="in">1.210</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T55-34, T55-34</PartNumber>
			<Description>Body tube, T55-34, 34 in., PN T55-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T38-34</PartNumber>
			<Description>Body tube, T38, 34 in., 38mm MMT, PN T38-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.525</InsideDiameter>
			<OutsideDiameter Unit="in">1.635</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T60-34</PartNumber>
			<Description>Body tube, T60, 34 in., PN T60-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.595</InsideDiameter>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T188-34</PartNumber>
			<Description>Body tube, T188, 34 in., Aerotech 1.9 equiv., PN T188-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.800</InsideDiameter>
			<OutsideDiameter Unit="in">1.880</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T204-34</PartNumber>
			<Description>Body tube, T204, 34 in., Centuri ST-20 equiv., PN T204-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">2.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.024</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T70-34</PartNumber>
			<Description>Body tube, T70, 34 in., Estes BT-70 equiv., PN T70-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T70H-34</PartNumber>
			<Description>Body tube, T70H, 34 in., white, heavy wall, PN T70H-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T70 heavy, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.245</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T80-34</PartNumber>
			<Description>Body tube, T80-34, 34 in., PN T80-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">2.558</InsideDiameter>
			<OutsideDiameter Unit="in">2.600</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T80H-34</PartNumber>
			<Description>Body tube, T80H, 34 in., white, heavy wall, PN T80H-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T80 heavy, bulk</Material>
			<InsideDiameter Unit="in">2.558</InsideDiameter>
			<OutsideDiameter Unit="in">2.640</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T300-34</PartNumber>
			<Description>Body tube, T300, 34 in., PN T300-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">2.930</InsideDiameter>
			<OutsideDiameter Unit="in">3.000</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>

		<!--
			=======================================================================================
			Launch Lugs
			=======================================================================================
		-->
		<!-- 
			BMS does not specity inner, outer diameters, wall thickness for launch lugs
			Used Estes values for the 1/8 and 3/16" sizes which should be very close
		 -->
		<LaunchLug>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>LL18-125</PartNumber>
			<Description>Launch lug, 1/8", 1.25 in. length, PN LL18-125</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.156</InsideDiameter>
			<OutsideDiameter Unit="in">0.173</OutsideDiameter>
			<Length Unit="in">1.25</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>LL18-1200</PartNumber>
			<Description>Launch lug, 1/8", 12 in. length, PN LL18-1200</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.156</InsideDiameter>
			<OutsideDiameter Unit="in">0.173</OutsideDiameter>
			<Length Unit="in">12</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>LL316-200</PartNumber>
			<Description>Launch lug, 3/16", 2 in. length, PN LL316-200</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.210</InsideDiameter>
			<OutsideDiameter Unit="in">0.227</OutsideDiameter>
			<Length Unit="in">2</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>LL316-1200</PartNumber>
			<Description>Launch lug, 3/16", 12 in. length, PN LL316-1200</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.210</InsideDiameter>
			<OutsideDiameter Unit="in">0.227</OutsideDiameter>
			<Length Unit="in">12</Length>
		</LaunchLug>
		<!-- T14LL is an oddball, 0.010 different than LL14 -->
		<LaunchLug>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>T14LL-34</PartNumber>
			<Description>Launch lug, 1/4", 34 in. length, PN T14LL-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.290</InsideDiameter>
			<OutsideDiameter Unit="in">0.340</OutsideDiameter>
			<Length Unit="in">34</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>LL14-300</PartNumber>
			<Description>Launch lug, 1/4", 3 in. length, PN LL14-300</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.280</InsideDiameter>
			<OutsideDiameter Unit="in">0.316</OutsideDiameter>
			<Length Unit="in">3</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>LL14-3400</PartNumber>
			<Description>Launch lug, 1/4", 34 in. length, PN LL14-3400</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.280</InsideDiameter>
			<OutsideDiameter Unit="in">0.316</OutsideDiameter>
			<Length Unit="in">34</Length>
		</LaunchLug>

		<!--
			=======================================================================================
			Tube Couplers
			=======================================================================================
			***TODO: Fix up densities, they should not be all different per tube size.
			There is a data problem somewhere.
		-->

		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C5-34, C5-34</PartNumber>
			<Description>Tube coupler, T5, 34 in. length, PN C5-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.474</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C5-2</PartNumber>
			<Description>Tube coupler, T5, 2 in. length, PN C5-2</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.474</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">2</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C20-34</PartNumber>
			<Description>Tube coupler, T20, 34 in. length, PN C20-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.666</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C20-3</PartNumber>
			<Description>Tube coupler, T20, 3 in. length, PN C20-3</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.666</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">3</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C50-34</PartNumber>
			<Description>Tube coupler, T50, 34 in. length, PN C50-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C50, bulk</Material>
			<InsideDiameter Unit="in">0.88</InsideDiameter>
			<OutsideDiameter Unit="in">0.948</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C50-4</PartNumber>
			<Description>Tube coupler, T50, 4 in. length, PN C50-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C50, bulk</Material>
			<InsideDiameter Unit="in">0.88</InsideDiameter>
			<OutsideDiameter Unit="in">0.948</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C50-1</PartNumber>
			<Description>Tube coupler, T50, 1 in. length, PN C50-1</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C50, bulk</Material>
			<InsideDiameter Unit="in">0.88</InsideDiameter>
			<OutsideDiameter Unit="in">0.948</OutsideDiameter>
			<Length Unit="in">1</Length>
		</TubeCoupler>
		<!-- Heavy wall (0.080) coupler for T52 -->
		<!-- *** SOURCE ERROR: BMS C52H-34 size looks wrong on 2022 BMS website -->
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C52H-34</PartNumber>
			<Description>Tube coupler, T52H, 34 in. length, PN C52H-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C52 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<!-- *** SOURCE ERROR: BMS C52H-4 size looks wrong on 2022 BMS website -->
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C52H-4</PartNumber>
			<Description>Tube coupler, T52H, 4 in. length, PN C52H-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C52 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C55-34</PartNumber>
			<Description>Tube coupler, T55, 34 in. long, PN C55-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C55, bulk</Material>
			<InsideDiameter Unit="in">1.212</InsideDiameter>
			<OutsideDiameter Unit="in">1.280</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C55-4</PartNumber>
			<Description>Tube coupler, T55, 4 in. length, PN C55-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C55, bulk</Material>
			<InsideDiameter Unit="in">1.212</InsideDiameter>
			<OutsideDiameter Unit="in">1.280</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C60-34</PartNumber>
			<Description>Tube coupler, T60, 34 in. length, PN C60-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C60, bulk</Material>
			<InsideDiameter Unit="in">1.524</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C60-4</PartNumber>
			<Description>Tube coupler, T60, 4 in. length, PN C60-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C60, bulk</Material>
			<InsideDiameter Unit="in">1.524</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C188-34</PartNumber>
			<Description>Tube coupler, T188, 34 in. length, PN C188-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C188, bulk</Material>
			<InsideDiameter Unit="in">1.728</InsideDiameter>
			<OutsideDiameter Unit="in">1.796</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C188-4</PartNumber>
			<Description>Tube coupler, T188, 4 in. length, PN C188-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C188, bulk</Material>
			<InsideDiameter Unit="in">1.728</InsideDiameter>
			<OutsideDiameter Unit="in">1.796</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C204-34</PartNumber>
			<Description>Tube coupler, T204, 34 in. length, PN C204-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C204, bulk</Material>
			<InsideDiameter Unit="in">1.929</InsideDiameter>
			<OutsideDiameter Unit="in">1.994</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C204-4</PartNumber>
			<Description>Tube coupler, T204, 4 in. length, PN C204-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C204, bulk</Material>
			<InsideDiameter Unit="in">1.929</InsideDiameter>
			<OutsideDiameter Unit="in">1.994</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C70-34</PartNumber>
			<Description>Tube coupler, T70/T70H, 34 in. length, PN C70-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C70, bulk</Material>
			<InsideDiameter Unit="in">2.104</InsideDiameter>
			<OutsideDiameter Unit="in">2.172</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C70-4</PartNumber>
			<Description>Tube coupler, T70/T70H, 4 in. length, PN C70-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C70, bulk</Material>
			<InsideDiameter Unit="in">2.104</InsideDiameter>
			<OutsideDiameter Unit="in">2.172</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C80-34</PartNumber>
			<Description>Tube coupler, T80/T80H, 34 in. length, PN C80-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C80, bulk</Material>
			<InsideDiameter Unit="in">2.474</InsideDiameter>
			<OutsideDiameter Unit="in">2.554</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C80-6</PartNumber>
			<Description>Tube coupler, T80/T80H, 6 in. length, PN C80-6</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C80, bulk</Material>
			<InsideDiameter Unit="in">2.474</InsideDiameter>
			<OutsideDiameter Unit="in">2.554</OutsideDiameter>
			<Length Unit="in">6</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C80-4</PartNumber>
			<Description>Tube coupler, T80/T80H, 4 in. length, PN C80-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C80, bulk</Material>
			<InsideDiameter Unit="in">2.474</InsideDiameter>
			<OutsideDiameter Unit="in">2.554</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C300-34</PartNumber>
			<Description>Tube coupler, T300, 34 in. length, PN C300-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C300, bulk</Material>
			<InsideDiameter Unit="in">2.860</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>C300-6</PartNumber>
			<Description>Tube coupler, T300, 6 in. length, PN C300-6</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C300, bulk</Material>
			<InsideDiameter Unit="in">2.860</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">6</Length>
		</TubeCoupler>

		<!--
			=======================================================================================
			Parachutes
			=======================================================================================
		-->
		<!--- BMS plastic parachutes are relatively new, none were in OR 15.03
			  Number of sides, number of lines, and weight not specified on website, assuming 6 for small plastic chutes
		-->
		<Parachute>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CHUTE12-P</PartNumber>
			<Description>Parachute, polyethylene, 12 in., 1 mil, kit w/swivel, PN CHUTE12-P</Description>
			<Material Type="SURFACE">Polyethylene film, HDPE, 1.0 mil, bare</Material>
			<Diameter Unit="in">12.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">12.0</LineLength>
			<LineMaterial Type="LINE">Carpet Thread</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CHUTE18-P</PartNumber>
			<Description>Parachute, polyethylene, 18 in., 1 mil, kit w/swivel, PN CHUTE18-P</Description>
			<Material Type="SURFACE">Polyethylene film, HDPE, 1.0 mil, bare</Material>
			<Diameter Unit="in">18.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">18.0</LineLength>
			<LineMaterial Type="LINE">Carpet Thread</LineMaterial>
		</Parachute>

		<Parachute>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CHUTE12-N</PartNumber>
			<Description>Parachute, nylon, 12 in., 6 lines, PN CHUTE12-N</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">12.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">12.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CHUTE15-N</PartNumber>
			<Description>Parachute, nylon, 15 in., 6 lines, PN CHUTE15-N</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">15.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">15.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CHUTE18-N</PartNumber>
			<Description>Parachute, nylon, 18 in., 6 lines, PN CHUTE18-N</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">18.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">18.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CHUTE24-N</PartNumber>
			<Description>Parachute, nylon, 24 in., 6 lines, PN CHUTE24-N</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">24.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">24.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<!-- assuming 8 lines for 30"+ size nylon chutes -->
		<Parachute>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CHUTE30-N</PartNumber>
			<Description>Parachute, nylon, 30 in., 8 lines, PN CHUTE30-N</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">30.0</Diameter>
			<Sides>8</Sides>
			<LineCount>8</LineCount>
			<LineLength Unit="in">30.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CHUTE36-N</PartNumber>
			<Description>Parachute, 36 in., nylon, 8 lines, PN CHUTE36-N</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">36.0</Diameter>
			<Sides>8</Sides>
			<LineCount>8</LineCount>
			<LineLength Unit="in">36.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>

		<!--
			=======================================================================================
			Engine Blocks
			=======================================================================================
		-->

		<EngineBlock>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>EB13-P</PartNumber>
			<Description>Engine block, fiber, T5/13mm, 0.250 in. length, PN EB13-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</EngineBlock>
		<EngineBlock>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>EB18-P</PartNumber>
			<Description>Engine block, fiber, T20/18mm, 0.250 in. length, PN EB18-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.542</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</EngineBlock>
		<EngineBlock>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>EB24-P</PartNumber>
			<Description>Engine block, fiber, T50/24mm, 0.250 in. length, PN EB24-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</EngineBlock>
		<EngineBlock>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>EB29-P</PartNumber>
			<Description>Engine block, fiber, T52/29mm, 0.250 in. length, PN EB29-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</EngineBlock>

		<!--
			=======================================================================================
			Centering Rings
			=======================================================================================
		-->

		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR23-F</PartNumber>
			<Description>Centering ring, fiber, T2 to T3, 0.05" thick, PN CR23-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.348</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR24-F</PartNumber>
			<Description>Centering ring, fiber, T2 to T4, 0.05" thick, PN CR24-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR25-F</PartNumber>
			<Description>Centering ring, fiber, T2 to T5, 0.05" thick, PN CR25-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR220-F</PartNumber>
			<Description>Centering ring, fiber, T2 to T20, 0.05" thick, PN CR220-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2+3-F</PartNumber>
			<Description>Centering ring, fiber, T2+ to T3, 0.05" thick, PN CR2+3-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.348</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2+4-F</PartNumber>
			<Description>Centering ring, fiber, T2+ to T4, 0.05" thick, PN CR2+4-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2+5-F</PartNumber>
			<Description>Centering ring, fiber, T2+ to T5, 0.05" thick, PN CR2+5-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.518</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR34-F</PartNumber>
			<Description>Centering ring, fiber, T3 to T4, 0.05" thick, PN CR34-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<!-- CR35-P may be same as EB-13F -->
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR35-P</PartNumber>
			<Description>Centering ring, fiber, T3 to T5, 0.250" thick, PN CR35-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR35-F</PartNumber>
			<Description>Centering ring, fiber, T3 to T5, 0.05" thick, PN CR35-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR320-F</PartNumber>
			<Description>Centering ring, fiber, T3 to T20, 0.05" thick, PN CR320-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR45-F</PartNumber>
			<Description>Centering ring, fiber, T4 to T5, 0.05" thick, PN CR45-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR420-F</PartNumber>
			<Description>Centering ring, fiber, T4 to T20, 0.05" thick, PN CR420-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR450-F</PartNumber>
			<Description>Centering ring, fiber, T4 to T50, 0.05" thick, PN CR450-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.95</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR520-P</PartNumber>
			<Description>Centering ring, paper, T5 to T20, 0.25" thick, PN CR520-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.542</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR520-F</PartNumber>
			<Description>Centering ring, fiber, T5 to T20, 0.25" thick, PN CR520-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR520-W</PartNumber>
			<Description>Centering ring, lite-ply, T5 to T20, 0.125" thick, PN CR520-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR550-F</PartNumber>
			<Description>Centering ring, fiber, T5 to T50, 0.05" thick, PN CR550-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR550-W</PartNumber>
			<Description>Centering ring, lite-ply, T5 to T50, 0.125" thick, PN CR550-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR555-F</PartNumber>
			<Description>Centering ring, fiber, T5 to T55, 0.05" thick, PN CR555-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR560-F</PartNumber>
			<Description>Centering ring, fiber, T5 to T60, 0.05" thick, PN CR560-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">1.595</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2050-P</PartNumber>
			<Description>Centering ring, paper, T20 to T50, 0.05" thick, PN CR2050-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<!-- *** check on 1/8" thick paper material description -->
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2050-P1</PartNumber>
			<Description>Centering ring, paper, T20 to T50, 0.125" thick, PN CR2050-P1</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2050-F</PartNumber>
			<Description>Centering ring, fiber, T20 to T50, 0.05" thick, PN CR2050-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2050-W</PartNumber>
			<Description>Centering ring, lite-ply, T20 to T50, 0.125" thick, PN CR2050-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2050-TW</PartNumber>
			<Description>Centering ring, lite-ply, T20 to T50, 0.25" thick, PN CR2050-TW</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2055-F</PartNumber>
			<Description>Centering ring, fiber, T20 to T55, 0.05" thick, PN CR2055-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2055-W</PartNumber>
			<Description>Centering ring, lite-ply, T20 to T55, 0.125" thick, PN CR2055-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR20104-F</PartNumber>
			<Description>Centering ring, fiber, T20 to T104, 0.05" thick, PN CR20104-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.005</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2060-F</PartNumber>
			<Description>Centering ring, fiber, T20 to T60, 0.05" thick, PN C2060-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2060-W</PartNumber>
			<Description>Centering ring, lite-ply, T20 to T60, 0.125" thick, PN CR2060-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2070-F</PartNumber>
			<Description>Centering ring, fiber, T20 to T70, 0.05" thick, PN CR2070-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR2080-F</PartNumber>
			<Description>Centering ring, fiber, T20 to T80, 0.05" thick, PN CR2080-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR20101-F</PartNumber>
			<Description>Centering ring, fiber, T20 to T101, 0.05" thick, PN CR20101-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR20204-F</PartNumber>
			<Description>Centering ring, fiber, T20 to T204, 0.05" thick, PN CR20204-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.042</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR20300-W</PartNumber>
			<Description>Centering ring, lite-ply, T20 to T300, 0.125" thick, PN CR20300-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR3854-130</PartNumber>
			<Description>Centering ring, lite-ply, 38mm to 54mm, 0.25" thick, PN CR3854-130</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.635</InsideDiameter>
			<OutsideDiameter Unit="in">2.135</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR38300-130</PartNumber>
			<Description>Centering ring, lite-ply, 38mm to T300, 0.25" thick, PN CR38300-130</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.635</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5052H-P</PartNumber>
			<Description>Centering ring, paper, T50 to T52, 0.25" thick, PN CR5052H-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5052H-P1</PartNumber>
			<Description>Centering ring, paper, T50 to T52, 0.25" thick, PN CR5052H-P1</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">0.500</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5052H-F</PartNumber>
			<Description>Centering ring, fiber, T50 to T52, 0.05" thick, PN CR5052H-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.980</InsideDiameter>
			<OutsideDiameter Unit="in">1.114</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5055-P</PartNumber>
			<Description>Centering ring, paper, T50 to T55, 0.25" thick, PN CR5055-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5055-F</PartNumber>
			<Description>Center ring, fiber, T50 to T55, 0.05" thick, PN CR5055-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5055-W</PartNumber>
			<Description>Centering ring, lite-ply, T50 to T55, 0.125" thick, PN CR5055-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR50H55-W</PartNumber>
			<Description>Centering ring, lite-ply, T50H to T55, 0.125" thick, PN CR50H55-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5060-W</PartNumber>
			<Description>Centering ring, lite-ply, T50 to T60, 0.125" thick, PN CR5060-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5060-F</PartNumber>
			<Description>Centering ring, fiber, T50 to T60, 0.05" thick, PN CR5060-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR50H60-F</PartNumber>
			<Description>Centering ring, fiber, T50H to T60, 0.05" thick, PN CR50H60-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5070-F</PartNumber>
			<Description>Centering ring, fiber, T50 to T70, 0.05" thick, PN CR5070-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR50H70-W</PartNumber>
			<Description>Centering ring, lite-ply, T50H to T70, 0.125" thick, PN CR50H70-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5070-W</PartNumber>
			<Description>Centering ring, lite-ply, T50 to T70, 0.125" thick, PN CR5070-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<!-- *** SOURCE ERROR: for CR50MF70-W, the BMS website description and the PN indicate lite-ply,
			but the thickness is given as 0.05 which is characteristic of the fiber rings and not of any
			other plywood rings, and lite-ply is not available upstream in 0.05 thickness.
			Adopted thickness of 0.125" until proven otherwise.
		-->
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR50MF70-W</PartNumber>
			<Description>Centering ring, lite-ply, T50MF to T70, 0.125" thick, PN CR50MF70-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5080-W</PartNumber>
			<Description>Centering ring, lite-ply, T50 to T80, 0.125" thick, PN CR5080-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5080-F</PartNumber>
			<Description>Centering ring, fiber, T50 to T80, 0.05" thick, PN CR5080-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR50H80-W</PartNumber>
			<Description>Centering ring, lite-ply, T50H to T80, 0.125" thick, PN CR50H80-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR50MF80-W</PartNumber>
			<Description>Centering ring, lite-ply, T50MF to T80, 0.125" thick, PN CR50MF80-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<!-- *** check material with Bill Saindon.  Described as "3-ply birch", but Baltic birch usually has more plies.
			Is this just a different description for lite-ply?
		-->
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR50MF300-100</PartNumber>
			<Description>Centering ring, birch 3-ply, T50MF to T300, 0.125" thick, PN CR50MF300-100</Description>
			<Material Type="BULK">Plywood, Baltic birch, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR50101-F</PartNumber>
			<Description>Centering ring, fiber, T50 to T101, 0.125" thick, PN CR50101-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR52H38-W</PartNumber>
			<Description>Centering ring, lite-ply, T52H to 38mm, 0.125" thick, PN CR52H38</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.210</InsideDiameter>
			<OutsideDiameter Unit="in">1.525</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR52H55-F</PartNumber>
			<Description>Centering ring, fiber, T52H to T55, 0.05" thick, PN CR52H55-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR52H60-F</PartNumber>
			<Description>Centering ring, fiber, T52H to T60, 0.05" thick, PN CR52H60-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR52H70-W</PartNumber>
			<Description>Centering ring, lite-ply, T52H to T70, 0.125" thick, PN CR52H70-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR52H80-W</PartNumber>
			<Description>Centering ring, lite-ply, T52H to T80, 0.125" thick, PN CR52H80-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR52H300-W</PartNumber>
			<Description>Centering ring, lite-ply, T52H to T300, 0.25" thick, PN CR52H300-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5560-W</PartNumber>
			<Description>Centering ring, fiber, T55 to T60, 0.125" thick, PN CR5560-W</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5560-F</PartNumber>
			<Description>Centering ring, fiber, T55 to T60, 0.05" thick, PN CR5560-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5570-F</PartNumber>
			<Description>Centering ring, fiber, T55 to T70, 0.05" thick, PN CR5570-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5570-W</PartNumber>
			<Description>Centering ring, lite-ply, T55 to T70, 0.125" thick, PN CR5570-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR5580-F</PartNumber>
			<Description>Centering ring, fiber, T55 to T80, 0.05" thick, PN CR5580-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR55101-F</PartNumber>
			<Description>Centering ring, fiber, T55 to T101, 0.05" thick, PN CR55101-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR6070-F</PartNumber>
			<Description>Centering ring, fiber, T60 to T70, 0.05" thick, PN CR6070-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR6070-W</PartNumber>
			<Description>Centering ring, lite-ply, T60 to T70, 0.125" thick, PN CR6070-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR6080-F</PartNumber>
			<Description>Centering ring, fiber, T60 to T80, 0.05" thick, PN CR6080-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR6080-W</PartNumber>
			<Description>Centering ring, lite-ply, T60 to T80, 0.125" thick, PN CR6080-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR60101-F</PartNumber>
			<Description>Centering ring, fiber, T60 to T101, 0.05" thick, PN CR60101-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.595</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR7080-F</PartNumber>
			<Description>Centering ring, fiber, T70 to T80, 0.05" thick, PN CR7080-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.588</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR7080-W</PartNumber>
			<Description>Centering ring, lite-ply, T70 to T80, 0.125" thick, PN CR7080-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.588</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CR80300-W</PartNumber>
			<Description>Centering ring, lite-ply, T80 to T300, 0.125" thick, PN CR80300-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">2.600</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>

		<!--
			=======================================================================================
			Bulkheads
			=======================================================================================
		-->

		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHT70-F</PartNumber>
			<Description>Bulkhead, fiber, T70, 0.05" thick, PN BHT70-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.175</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHT70-W</PartNumber>
			<Description>Bulkhead, lite-ply, T70, 0.125" thick, PN BHT70-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.175</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHC70-F</PartNumber>
			<Description>Bulkhead, fiber, C70 coupler, 0.05" thick, PN BHC70-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.104</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHC70-W</PartNumber>
			<Description>Bulkhead, lite-ply, C70 coupler, 0.125" thick, PN BHC70-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.104</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHT80-F</PartNumber>
			<Description>Bulkhead, fiber, T80, 0.05" thick, PN BHT80-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHT80-W</PartNumber>
			<Description>Bulkhead, lite-ply, T80, 0.125" thick, PN BHT80-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHC80-F</PartNumber>
			<Description>Bulkhead, fiber, C80 coupler, 0.05" thick, PN BHC80-F</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.474</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHC80-W</PartNumber>
			<Description>Bulkhead, lite-ply, C80 coupler, 0.125" thick, PN BHC80-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.474</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHT300-W</PartNumber>
			<Description>Bulkhead, lite-ply, T300H, 0.125" thick, PN BHT300-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BHC300-W</PartNumber>
			<Description>Bulkhead, lite-ply, C300 coupler, 0.125" thick, PN BHC300-W</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.855</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>

		<!-- 
			=======================================================================================
			Nose cones
			=======================================================================================
			BMS nose cone PNs are inconsistent.  We have:
				BMSxxxxx  used for balsa NCs that have no Estes/Centuri equivalent, e.g. BMS20V2B for a BT-20 V2 boat tail
				BMSFLMS   Fits fluorescent light shipping tubes
				BNCyyyyy  where yyyy is an Estes compatible designator, e.g. BNC50K == Estes BNC-50K
				BNCxxOyy  where xx is a tube size (e.g. 55) and yy is the ogive aspect ratio/10, e.g. 61 for a 6:1 ogive
				BTC55Z    A one-off matching the Estes BTC-55Z, which was also a one-off.
				CENxxxxx  Centuri BC equivalents
				PNCxxxxx  There are a few blow molded plastic nose cones in BT80 and T300 sizes where they are much
						  less expensive than balsa, and popular for TARC.
				BOMARC, MARSLANDR    Self explanatory but totally off pattern
				BWPEJ     Wing pod cones (hence the "WP" in the PN) for Estes K-50 Interceptor
		-->

		<!-- BMS50V2B is a V2 tail cone for BT50, drilled for BT5 motor mount. -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS50V2B</PartNumber>
			<Description>Tail cone, balsa, BT50, ogive, 2.20" long, bored for BT5 MMT, V2 tail cone, PN BMS50V2B</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="in">0.976</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.947</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.625</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.0</AftShoulderLength>
			<Length Unit="in">2.20</Length>
		</Transition>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS50V2C</PartNumber>
			<Description>Nose cone, balsa, BT50, ogive, 3.0" long, V2 nose cone, PN BMS50V2C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.400</ShoulderLength>
			<Length Unit="in">3.00</Length>
		</NoseCone>

		<!-- 
			BT5 nose cones
		-->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC5AW</PartNumber>
			<Description>Nose cone, balsa, BT5, ogive, 2.17" long, PN BNC5AW</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.512</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.17</Length>
		</NoseCone>

		<!-- BOMARC nacelle intake, only approximated here.  Actual drag coeff will be considerably higher. -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC5BA</PartNumber>
			<Description>Nose cone, balsa, BT5, BOMARC nacelle shape, 0.6" long, PN BNC5BA</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.512</ShoulderDiameter>
			<ShoulderLength Unit="in">0.40</ShoulderLength>
			<Length Unit="in">0.600</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC5E</PartNumber>
			<Description>Nose cone, balsa, BT5, ogive, 1.38" long, PN BNC5E</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.512</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">1.38</Length>
		</NoseCone>

		<!-- *** SOURCE ERROR: BMS nose cone BWPEJ gives no shape or drawing.  Website incorrectly says "Centuri K50 Interceptor"
			 PN and length match verified info on Estes BWP-EJ. Accordingly I am matching this to the Estes BWP-EJ 
			 but using the BMS OD which is 0.003" larger.
		 -->
		 <NoseCone>
            <Manufacturer>BalsaMachining</Manufacturer>
            <PartNumber>BWPEJ</PartNumber>
            <Description>Nose cone, balsa, BT5, ogive, 2.75" long, Estes Interceptor wing pod, PN BWP-EJ</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Filled>true</Filled>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">0.544</OutsideDiameter>
            <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
            <ShoulderLength Unit="in">0.372</ShoulderLength>
            <Length Unit="in">2.75</Length>
        </NoseCone>

		<!-- BNC5O51 is a BT5 5:1 ogive, hence the odd PN -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC5O51</PartNumber>
			<Description>Nose cone, balsa, BT5, ogive, 2.72" long, PN BNC5O51</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.512</ShoulderDiameter>
			<ShoulderLength Unit="in">0.5</ShoulderLength>
			<Length Unit="in">2.72</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC5S</PartNumber>
			<Description>Nose cone, balsa, BT5, conical, 1.5" long, PN BNC5S</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.512</ShoulderDiameter>
			<ShoulderLength Unit="in">0.250</ShoulderLength>
			<Length Unit="in">1.500</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC5V</PartNumber>
			<Description>Nose cone, balsa, BT5, ellipsoid, 0.75" long, PN BNC5V</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.512</ShoulderDiameter>
			<ShoulderLength Unit="in">0.250</ShoulderLength>
			<Length Unit="in">0.750</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC5W</PartNumber>
			<Description>Nose cone, balsa, BT5, ogive, 2.8" long, PN BNC5W</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.512</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">2.800</Length>
		</NoseCone>

		<!-- 
			BT10 nose cones
		-->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC10A</PartNumber>
			<Description>Nose cone, balsa, BT10, ellipsoid, 0.8" long, Estes Streak type, PN BNC10A</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.720</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.703</ShoulderDiameter>
			<ShoulderLength Unit="in">0.7500</ShoulderLength>
			<Length Unit="in">0.8</Length>
		</NoseCone>

		<!-- 
			BT20 nose cones
		-->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC20A</PartNumber>
			<Description>Nose cone, balsa, BT20, ellipsoid, 0.71" long, Short version of BNC20B, PN BNC20A</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">0.71</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC20AM</PartNumber>
			<Description>Nose cone, balsa, BT20, ellipsoid, 2.0" long, PN BNC20AM</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.00</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC20AZ</PartNumber>
			<Description>Nose cone, balsa, BT20, parabolic, 2.4" long, PN BNC20AZ</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>PARABOLIC</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.40</Length>
		</NoseCone>
		
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC20B</PartNumber>
			<Description>Nose cone, balsa, BT20, ellipsoid, 1.6" long, PN BNC20B</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.60</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC-20J</PartNumber>
			<Description>Nose cone, balsa, BT20, ellipsoid, 0.78" long, PN BNC-20L</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">0.78</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC-20L</PartNumber>
			<Description>Nose cone, balsa, BT20, ellipsoid, 1.4" long, PN BNC-20L</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">1.4</Length>
		</NoseCone>

		<!-- BNC-20N 70236 ref 1975 catalog, 0.08 oz -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC-20N, 70236</PartNumber>
			<Description>Nose cone, balsa, BT20, ogive, 2.7" long, PN BNC-20N</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">2.70</Length>
		</NoseCone>

		<!-- BNC20P is Estes Spaceman type, shape is approximation, 0.07 oz , taken from Estes parts-->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC20P</PartNumber>
			<Description>Nose cone, balsa, BT20, Estes spaceman shape, 1.30" long, PN BNC20P</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Mass Unit="oz">0.07</Mass>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.90</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.5</ShoulderLength>
			<Length Unit="in">1.30</Length>
		</NoseCone>

		<!-- BMS20Q is described as "slightly longer version of 20B" -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS20Q</PartNumber>
			<Description>Nose cone, balsa, BT20, ellipsoid, 1.75" long, BNC-20B extended, PN BMS20Q</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.750</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC-20R, 70240</PartNumber>
			<Description>Nose cone, balsa, BT20, conical, 2.75" long, PN BNC-20R</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.375</ShoulderLength>
			<Length Unit="in">2.75</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC-20Y, 70241</PartNumber>
			<Description>Nose cone, balsa, BT20, conical, 1.05" long, PN BNC-20Y</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.375</ShoulderLength>
			<Length Unit="in">1.05</Length>
		</NoseCone>

		<!--BMS20V2B is V2 boat tail for BT20, drilled 11.3mm dia for 10mm MMT.  Not sure of the intent since 10mm
			motors are not available in USA and micro-maxx is smaller. -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS20V2B</PartNumber>
			<Description>Tail cone, balsa, BT20, V2 Boat-tail, 1.63" long,  Bored for 10mm MMT, PN BMS20V2B</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="in">0.736</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.707</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="mm">12.3</AftOutsideDiameter>
			<AftShoulderDiameter Unit="mm">11.3</AftShoulderDiameter>
			<AftShoulderLength Unit="mm">0.000</AftShoulderLength>
			<Length Unit="in">1.630</Length>
		</Transition>

		<!-- BMS20V2C is a V2 nose cone for BT20.  Bore diameter for nose weight chamber is 11.3mm, depth not legible on drawing.
				That probably reduces the computed volumetric mass by ~40% -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS20V2C</PartNumber>
			<Description>Nose cone, balsa, BT20, ogive, 2.25" long, bored, V2 nose cone, PN BMS20V2C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">2.25</Length>
		</NoseCone>
	
		<!-- 
			BT30 nose cones
		-->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC30D</PartNumber>
			<Description>Nose cone, balsa, BT30, ogive, 1.45" long, Estes Scout type, PN BNC30D</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.767</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.722</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.45</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC30E</PartNumber>
			<Description>Nose cone, balsa, BT30, ogive, 2.19" long, PN BNC30E</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.767</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.722</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.19</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC30N</PartNumber>
			<Description>Nose cone, balsa, BT30, ogive, 2.75" long, PN BNC30N</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.767</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.722</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.75</Length>
		</NoseCone>

		<!-- 
			BT50 nose cones
		-->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC50AC</PartNumber>
			<Description>Nose cone, balsa, BT50, ogive, 3.8" long, downscale of BNC55AC, PN BNC50AC</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.7500</ShoulderLength>
			<Length Unit="in">3.800</Length>
		</NoseCone>

		<!-- BNC50AD is Honest John shape, approximated as parabolic.  Mass override is needed since
			 it's heavier than the shape would generate.  Using same mass as the original Estes version. -->
        <NoseCone>
            <Manufacturer>BalsaMachining</Manufacturer>
            <PartNumber>BNC50AD</PartNumber>
            <Description>Nose cone, balsa, BT50, Honest John shape, 4.1" long, PN BNC50AD</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Mass Unit="oz">0.25</Mass>
            <Filled>true</Filled>
            <Shape>PARABOLIC</Shape>
            <OutsideDiameter Unit="in">1.30</OutsideDiameter>
            <ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
            <ShoulderLength Unit="in">0.5</ShoulderLength>
            <Length Unit="in">4.062</Length>
        </NoseCone>

		<!-- BNC-50BA (for old Estes BOMARC #0657) ref Semroc legacy website.
             conical shape looks like best match.  Semroc weight was given as 0.05 oz.
			 Not sure why the BMS website says "2 piece" -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC50BA</PartNumber>
			<Description>Nose cone, balsa, BT50, conical, 1.13" long, PN BNC50BA</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.13</Length>
		</NoseCone>
		
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC50BC</PartNumber>
			<Description>Nose cone, balsa, BT50, conical, 2.75" long, PN BNC50BC</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.75</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC50G</PartNumber>
			<Description>Nose cone, balsa, BT50, Thor-Agena shape, 1.35" long, PN BNC50G</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.35</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC50J</PartNumber>
			<Description>Nose cone, balsa, BT50, ellipsoid, 1.37" long, PN BNC50J</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">1.37</Length>
		</NoseCone>

		<!-- BNC50K is Estes BNC-50K clone (Alpha and many others), original ref 1975 Estes catalog -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC50K</PartNumber>
			<Description>Nose cone, balsa, BT50, ogive, 2.75" long, PN BNC50K</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">2.75</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC50X</PartNumber>
			<Description>Nose cone, balsa, BT50, ellipsoid, 3.3" long, Estes Sprint type, PN BNC50X</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">3.300</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC50Y</PartNumber>
			<Description>Nose cone, balsa, BT50, ogive, 4.375" long, PN BNC50Y</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Mass Unit="oz">0.16</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.375</ShoulderLength>
			<Length Unit="in">4.375</Length>
		</NoseCone>

		<!-- BMS50HJ is a BT50 Honest John Nose cone, full shape with no shroud required.  Using same approximation
			as for the Semroc BT-50HJ -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS50HJ</PartNumber>
			<Description>Nose cone, balsa, BT50, Honest John shape, 6.0" long, PN BMS50HJ</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Mass Unit="oz">0.32</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.5</ShoulderLength>
			<Length Unit="in">6.0</Length>
		</NoseCone>
			  
		<!-- BMS50Q is a BT50 nose cone with no Estes equivalent -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS50Q</PartNumber>
			<Description>Nose cone, balsa, BT50, ellipsoid, 2.25" long, PN BMS50Q</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.947</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.25</Length>
		</NoseCone>

		<!-- 
			BT52 nose cones
		-->

		<!-- BNC52G is Thor-Agena B type, shape approximated to conical.  -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC52G</PartNumber>
			<Description>Nose cone, balsa, BT52, Thor-Agena B type, 1.35" long, PN BNC52G</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Mass Unit="oz">0.056</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">1.010</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.995</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">1.35</Length>
		</NoseCone>

		<!-- 
			BT55 nose cones
		-->

		<!-- BMS55HJ is a BT55 Honest John Nose cone.
			 I put this in with the usual approximation strategy. General data and mass from Semroc BNC-55HJ,
			 length from BMS website 8.25 instead of Semroc 8.4" -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS55HJ</PartNumber>
			<Description>Nose cone, balsa, BT55, Honest John shape, 8.25" long, PN BMS55HJ</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Mass Unit="oz">0.89</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
			<ShoulderLength Unit="in">1.0</ShoulderLength>
			<Length Unit="in">8.25</Length>
		</NoseCone>
		
		<!-- BMS BT55 "BOMARC" nose cone - bored 1.0" diam x 1.9" deep -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BOMARC</PartNumber>
			<Description>Nose cone, balsa, BT55, ogive, 4.15" long, bored 1.0 dia x 1.9 deep, Estes Citation BOMARC type, PN BOMARC</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">4.15</Length>
		</NoseCone>

		<!-- BTC55Z is equivalent to Estes BTC-55Z -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BTC55Z</PartNumber>
			<Description>Tail cone, balsa, BT55, ogive, 3.0" long, bored for BT20, V2 Boat-tail type, PN BTC55Z</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.5</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.000</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.000</AftShoulderLength>
			<Length Unit="in">3.000</Length>
		</Transition>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC55AC</PartNumber>
			<Description>Nose cone, balsa, BT55, ogive, 5.4" long, PN BNC55AC</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.280</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">5.400</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC55AM</PartNumber>
			<Description>Nose cone, balsa, BT55, ellipsoid, 4.2" long, PN BNC55AM</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Mass Unit="oz">0.27</Mass>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.280</ShoulderDiameter>
			<ShoulderLength Unit="in">0.75</ShoulderLength>
			<Length Unit="in">4.2</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC55AO</PartNumber>
			<Description>Nose cone, balsa, BT55, ellipsoid, 5.0" long, Estes Goblin type, PN BNC55AO</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.280</ShoulderDiameter>
			<ShoulderLength Unit="in">0.75</ShoulderLength>
			<Length Unit="in">5.000</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC55BE</PartNumber>
			<Description>Nose cone, balsa, BT55, conical, 1.6" long, PN BNC55BE</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.280</ShoulderDiameter>
			<ShoulderLength Unit="in">0.75</ShoulderLength>
			<Length Unit="in">1.600</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC55C</PartNumber>
			<Description>Nose cone, balsa, BT55, conical, 4.5" long, PN BNC55C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.280</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">4.500</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS55F</PartNumber>
			<Description>Nose cone, balsa, BT55, ogive, 4.2" long, V2 type, PN BMS55F</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.280</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">4.200</Length>
		</NoseCone>

		<!-- BNC55O61 is 6:1 ogive for BT55 with no Estes equivalent, hence the odd PN -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC55O61</PartNumber>
			<Description>Nose cone, balsa, BT55, ogive, 6.0" long, PN BNC55O61</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.280</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">6.000</Length>
		</NoseCone>

		<!-- 
			BT60 nose cones
		-->

		<!-- BNC60AB - Estes Gemini Titan clone - complex shape, approximated as conical.  Borrwed the
			 mass from the Estes file.
		 -->
        <NoseCone>
            <Manufacturer>BalsaMachining</Manufacturer>
            <PartNumber>BNC60AB</PartNumber>
            <Description>Nose cone, balsa, BT60, Gemini capsule shape, 2.625" long, PN BNC60AB</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Mass Unit="oz">0.23</Mass>
            <Filled>true</Filled>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">1.637</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.595</ShoulderDiameter>
            <ShoulderLength Unit="in">0.375</ShoulderLength>
            <Length Unit="in">2.34</Length>
        </NoseCone>

		<!-- BMS BHC60AH is a clone of Estes PNC-60AH which was 6.6" long.  Original Estes balsa BNC-60AH was longer at 7.25" -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC60AH</PartNumber>
			<Description>Nose cone, balsa, BT60, ellipsoid, 6.6" long, clone of Estes PNC-60AH, PN BNC60AH</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.592</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">6.60</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC60C</PartNumber>
			<Description>Nose cone, balsa, BT60, conical 2.6:1, 4.3" long, PN BNC60C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.592</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">4.300</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC60G</PartNumber>
			<Description>Nose cone, balsa, BT60, ogive, 3.5" long, PN BNC60G</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.592</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">3.500</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC60H</PartNumber>
			<Description>Nose cone, balsa, BT60, ogive, 4.5" long, PN BNC60H</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.592</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">4.500</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC60L</PartNumber>
			<Description>Nose cone, balsa, BT60, ellipsoid, 3.13" long, PN BNC60L</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.592</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">3.13</Length>
		</NoseCone>

		<!-- BMS website says BNC60MS (Big Bertha type) length 2.50", but drawing is 4.50. Estes original was 2.6" so we will stick with the 2.5" -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC60MS</PartNumber>
			<Description>Nose cone, balsa, BT60, ellipsoid, 2.5" long, Estes Big Bertha type, PN BNC60MS</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.592</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">2.500</Length>
		</NoseCone>

		<!-- MARSLNDR nose cone for BT60, Estes Mars Lander clone -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>MARSLNDR</PartNumber>
			<Description>Nose cone, balsa, BT60, ellipsoid, 1.0" long, Estes Mars Lander type, PN MARSLNDR</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">1.673</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.590</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">1.000</Length>
		</NoseCone>

		<!-- BMS60V2C is a BT60 V2 nose cone, bored for nose weight -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS60V2C</PartNumber>
			<Description>Nose cone, balsa, BT60, ogive, V2, bored 4" deep, PN BMS60V2C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.635</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.592</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">5.25</Length>
		</NoseCone>

		<!-- BMS60V2B is the BT60 V2 boat tail drilled for BT20 motor mount.
			Aft diameter is not specified, so we adopt OD of 0.736 (BT20 OD) plus .040 wall, giving OD of 0.816 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS60V2B</PartNumber>
			<Description>Tail cone, balsa, BT60, ellipsoid, 3.7" long, bored for BT20 MMT, V2 boat-tail, PN BMS60V2B</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<ForeOutsideDiameter Unit="in">1.63</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.50</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.816</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.0</AftShoulderLength>
			<Length Unit="in">3.700</Length>
		</Transition>

		<!-- BMSV2BT1 is V2 boat tail for BT-60/ST60, drilled for BT50 motor mount.
			Aft diameter is not specified on the website so we use 1.056"
			 which is OD of BT-60 (0.976) plus .040 wall -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMSV2BT1</PartNumber>
			<Description>Tail cone, balsa, BT60, ogive, 3.7" long, V2 Boat-tail, bored for BT50, PN BMSV2BT1</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="in">1.63</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.056</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.976</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.000</AftShoulderLength>
			<Length Unit="in">3.700</Length>
		</Transition>

		<!-- 
			BT70 nose cones
		-->
		<!--
			 *** SOURCE ERROR: BMS BNC70xx There are some BNC70xx lacking the "H" suffix where the listed OD matches BT70H
			 These are BNC70D, BNC70G, and BNC70K (despite the presence of BNC70KH).
			 I am taking the listed OD of all of these as an error since there is a separate BNC70KH listing, and
			 the drawings for BNC70D and 70G indicate they are for the regular 2.217 OD BT70.
		-->

		<!-- BMS70AB is Gemini-Titan capsule shape for BT70.
			 Approximated as conical.
		-->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BMS70AB</PartNumber>
			<Description>Nose cone, balsa, BT-70, Gemini Titan shape, 4.45" long, PN BMS70AB</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.180</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">4.45</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC70AJ</PartNumber>
			<Description>Nose cone, balsa, BT70, ogive, 4.5" long, PN BNC70AJ</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.172</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">4.500</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC70BB</PartNumber>
			<Description>Nose cone, balsa, BT70, ellipsoid, 3.35" long, PN BNC70BB</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.172</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">3.350</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC70D</PartNumber>
			<Description>Nose cone, balsa, BT70, ellipsoid, 2.15" long, PN BNC70D</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.172</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">2.150</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC70G</PartNumber>
			<Description>Nose cone, balsa, BT70, ogive 1.9:1, 4.2" long, PN BNC70G</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.172</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">4.200</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC70K</PartNumber>
			<Description>Nose cone, balsa, BT70, ogive, 7.0" long, PN BNC70K</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.172</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">7.000</Length>
		</NoseCone>

		<!-- 
			BT70H nose cones
		-->
		<!-- *** SOURCE ERROR: BMS BNC70BBH website says "fits T80H" but that is an obvious typo, it fits BT70H -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC70BBH</PartNumber>
			<Description>Nose cone, balsa, BT70H, ellipsoid, 3.35" long, PN BNC70BBH</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">2.245</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.172</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">3.350</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC70KH</PartNumber>
			<Description>Nose cone, balsa, BT70H, ogive, 7.0" long, PN BNC70KH</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.245</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.172</ShoulderDiameter>
			<ShoulderLength Unit="in">1.000</ShoulderLength>
			<Length Unit="in">7.000</Length>
		</NoseCone>

		<!-- 
			BT80 nose cones
		-->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC80BB</PartNumber>
			<Description>Nose cone, balsa, BT80, ellipsoid, 4.0" long, PN BNC80BB</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">2.600</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.588</ShoulderDiameter>
			<ShoulderLength Unit="in">1.500</ShoulderLength>
			<Length Unit="in">4.000</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>PNC80BB</PartNumber>
			<Description>Nose cone, plastic, BT80, ellipsoid, 4.0" long, PN PNC80BB</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">2.600</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.557</ShoulderDiameter>
			<ShoulderLength Unit="in">1.500</ShoulderLength>
			<Length Unit="in">4.000</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC80K</PartNumber>
			<Description>Nose cone, balsa, BT80, ogive, 8.25" long, PN BNC80K</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.600</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.557</ShoulderDiameter>
			<ShoulderLength Unit="in">1.500</ShoulderLength>
			<Length Unit="in">8.250</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC80KH</PartNumber>
			<Description>Nose cone, balsa, BT80H, ogive, 8.25" long, PN BNC80K</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.640</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.557</ShoulderDiameter>
			<ShoulderLength Unit="in">1.500</ShoulderLength>
			<Length Unit="in">8.250</Length>
		</NoseCone>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC8O41</PartNumber>
			<Description>Nose cone, balsa, ST8, ogive, 3.5" long, PN BNC8O41</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.908</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.862</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">3.500</Length>
		</NoseCone>

		<!-- 
			BT80H nose cones
		-->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC80BBH</PartNumber>
			<Description>Nose cone, balsa, BT80H, ellipsoid, 4.0" long, PN BNC80BBH</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">2.640</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.557</ShoulderDiameter>
			<ShoulderLength Unit="in">1.500</ShoulderLength>
			<Length Unit="in">4.000</Length>
		</NoseCone>

		<!-- 
			T300 nose cones
		-->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>BNC300BB</PartNumber>
			<Description>Nose cone, balsa, T300, ellipsoid, 4.3" long, PN BNC300BB</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">3.000</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.927</ShoulderDiameter>
			<ShoulderLength Unit="in">1.500</ShoulderLength>
			<Length Unit="in">4.300</Length>
		</NoseCone>

		<!-- *** TODO ask BMS for weight of PNC300K and adjust thickness to match.  Estimated 0.040 for now  -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>PNC300K</PartNumber>
			<Description>Nose cone, plastic, T300, ogive, 11.0" long, PN PNC300K</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Filled>false</Filled>
			<Thickness Unit="in">0.050</Thickness>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">3.000</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.927</ShoulderDiameter>
			<ShoulderLength Unit="in">3.000</ShoulderLength>
			<Length Unit="in">11.000</Length>
		</NoseCone>

		<!-- CENBC79 is Centuri BC-79 equivalent -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CENBC79</PartNumber>
			<Description>Nose cone, balsa, ST7, conical, 2.6" long, Centuri BC-79 type, PN CENBC79</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.795</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.725</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.600</Length>
		</NoseCone>

		<!-- CENBC86 is an Honest John type - used approximation with mass override from
			 SEMROC BC-86 but with slightly different BMS max diam and length -->

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CENBC86</PartNumber>
			<Description>Nose cone, balsa, ST8, Honest John shape, 6.0" long, PN CENBC86</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Mass Unit="oz">0.28</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.920</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
			<ShoulderLength Unit="in">0.68</ShoulderLength>
			<Length Unit="in">6.0</Length>
		</NoseCone>
		  

		<!-- CENBC89 is Centuri BC-89 equivalent -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CENBC89</PartNumber>
			<Description>Nose cone, balsa, ST8, ogive, 6.0" long, Centuri BC-89 type, PN CENBC89</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.900</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.850</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">6.000</Length>
		</NoseCone>

		<!-- CENBC107 is Centuri BC-107 equivalent -->
		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CENBC107</PartNumber>
			<Description>Nose cone, balsa, ST10, ogive, 5.25" long, Centuri BC-107 type, PN CENBC107</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.040</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.000</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">5.250</Length>
		</NoseCone>

		<!-- CENV2BT is a Centuri style V2 boat-tail bored for ST7 MMT
			*** SOURCE ERROR: BMS CENV2BT tail cone OD 1.685 doesn't match any known Centuri tube.
			The corresponding nose cone CENV2NC has OD given as 1.673 which is different, and still
			doesn't exactly match any known Centuri tube.  I believe the latter is a transposition typo on
			the correct ST-16 OD of 1.637, so I'm adopting that for the OD of both the NC and boat tail.
		 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CENV2BT</PartNumber>
			<Description>Tail cone, balsa, ST16, ellipsoid, 3.4" long, bored thru for ST7, Centuri V2 type, PN CENV2BT</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.800</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.000</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0</AftShoulderLength>
			<Length Unit="in">3.400</Length>
		</Transition>

		<NoseCone>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>CENV2NC</PartNumber>
			<Description>Nose cone, balsa, ST16, ogive, 5.5" long, bored 0.5" x 3.75", Centuri V2 type, PN CENV2NC</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.673</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.590</ShoulderDiameter>
			<ShoulderLength Unit="in">0.750</ShoulderLength>
			<Length Unit="in">5.500</Length>
		</NoseCone>

		<!-- 
			=======================================================================================
			Nose blocks (long solid balsa bulkheads / couplers)
			=======================================================================================
		-->

		<!-- NB10 is for 10.55 mm tube, not the same size as T10 -->
		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>NB10</PartNumber>
			<Description>Bulkhead, balsa, for 10.5mm tube, 2.0" long, PN NB10</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">0.422</OutsideDiameter>
			<Length Unit="in">2.00</Length>
		</BulkHead>

		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>NB20-2</PartNumber>
			<Description>Bulkhead, balsa, BT20, 2.0" long, PN NB20-2</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="mm">0.422</OutsideDiameter>
			<Length Unit="in">2.00</Length>
		</BulkHead>

		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>NB50-2</PartNumber>
			<Description>Bulkhead, balsa, BT50, 2.0" long, PN NB50-2</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="mm">0.950</OutsideDiameter>
			<Length Unit="in">2.00</Length>
		</BulkHead>

		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>NB55-2</PartNumber>
			<Description>Bulkhead, balsa, BT55, 2.0" long, PN NB55-2</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="mm">1.283</OutsideDiameter>
			<Length Unit="in">2.00</Length>
		</BulkHead>

		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>NB55-3</PartNumber>
			<Description>Bulkhead, balsa, BT55, 3.0" long, PN NB55-3</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="mm">1.283</OutsideDiameter>
			<Length Unit="in">3.00</Length>
		</BulkHead>

		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>NB60-4</PartNumber>
			<Description>Bulkhead, balsa, BT60, 3.0" long, PN NB60-3</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="mm">1.595</OutsideDiameter>
			<Length Unit="in">4.00</Length>
		</BulkHead>

		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>NB70-4</PartNumber>
			<Description>Bulkhead, balsa, BT70, 4.0" long, PN NB70-4</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="mm">2.180</OutsideDiameter>
			<Length Unit="in">4.00</Length>
		</BulkHead>

		<BulkHead>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>NB80-4</PartNumber>
			<Description>Bulkhead, balsa, BT80, 4.0" long, PN NB80-4</Description>
			<Description>2.558X4.00, BT80 Nose Block 4 inch, fits BT80</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="mm">2.558</OutsideDiameter>
			<Length Unit="in">4.00</Length>
		</BulkHead>

		<!-- 
			=======================================================================================
			Transitions aka Reducers
			=======================================================================================
		-->
		<!-- TA520 -->
		<!-- ***SOURCE ERROR: BMS TA520 length in description is 0.78" long, but in table it's 0.75" long.  Adopting 0.75" -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA520</PartNumber>
			<Description>Transition, balsa, T5 to T20, 0.75" long, increasing, PN TA520</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.541</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.512</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.736</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.707</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.500</AftShoulderLength>
			<Length Unit="in">0.75</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA520[R]</PartNumber>
			<Description>Transition, balsa, T5 to T20, 0.75" long, decreasing, PN TA520</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.736</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.707</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.541</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.512</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.500</AftShoulderLength>
			<Length Unit="in">0.75</Length>
		</Transition>

		<!-- TA5260C -->
		<!-- ***SOURCE ERROR: BMS TA5260C - the T60 ID and OD are labeled backwards on the drawing-->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5260C</PartNumber>
			<Description>Transition, balsa, T52 to T60, 3.75" long, increasing, Thor-Agena B type, PN TA5260C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.014</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.000</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.637</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.592</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.750</AftShoulderLength>
			<Length Unit="in">3.75</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5260C[R]</PartNumber>
			<Description>Transition, balsa, T52 to T60, 3.75" long, decreasing, Thor-Agena B type, PN TA5260C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.014</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.000</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.750</AftShoulderLength>
			<Length Unit="in">3.75</Length>
		</Transition>

		<!-- TA550 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA550</PartNumber>
			<Description>Transition, balsa, T5 to T50, 1.0" long, increasing, PN TA550</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.541</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.512</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.976</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.947</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.620</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA550[R]</PartNumber>
			<Description>Transition, balsa, T5 to T50, 1.0" long, decreasing, PN TA550</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.976</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.947</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.620</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.541</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.512</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.500</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>

		<!-- TA555 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA555</PartNumber>
			<Description>Transition, balsa, T5 to T55, 2.75" long, increasing, PN TA555</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.541</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.512</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.325</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.283</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.750</AftShoulderLength>
			<Length Unit="in">2.75</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA555[R]</PartNumber>
			<Description>Transition, balsa, T5 to T55, 2.75" long, increasing, PN TA555</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.541</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.512</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.750</AftShoulderLength>
			<Length Unit="in">2.75</Length>
		</Transition>

		<!-- TA5560 1.0" long -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5560</PartNumber>
			<Description>Transition, balsa, T55 to T60, 1.0" long, increasing, PN TA5560</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.820</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.637</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.592</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.000</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5560[R]</PartNumber>
			<Description>Transition, balsa, T55 to T60, 1.0" long, decreasing, PN TA5560</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.000</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.325</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.283</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.820</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>


		<!-- TA2050: T20 to T50. 2" long -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2050</PartNumber>
			<Description>Transition, balsa, T20 to T50, conical, 2.0" long, increasing, PN TA2050</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.736</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.707</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.976</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.947</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.500</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>

		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2050[R]</PartNumber>
			<Description>Transition, balsa, T50 to T20, conical, 2.0" long, reducing, PN TA2050</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.976</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.947</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.736</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.707</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.500</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>

		<!-- TA2050A: T20 to T50. 1" long -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2050A</PartNumber>
			<Description>Transition, balsa, T20 to T50, conical, 1.0" long, increasing, PN TA2050A</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.736</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.736</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.976</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.947</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>

		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2050A[R]</PartNumber>
			<Description>Transition, balsa, T50 to T20, conical, 1.0" long, reducing, PN TA2050A</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.976</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.947</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.736</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.707</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>

		<!-- TA2055: T20 to T55, 2" long -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2055</PartNumber>
			<Description>Transition, balsa, T20 to T55, conical, 2.0" long, increasing, PN TA2055</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.736</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.707</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.325</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.283</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.7500</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>

		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2055[R]</PartNumber>
			<Description>Transition, balsa, T55 to T20, conical, 2.0" long, reducing, PN TA2055</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.7500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.736</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.707</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>

		<!-- TA2060 -->
		<!-- ***SOURCE ERROR: TA2060 description says 0.84" long, while length column in table gives 1.0".  Adopting 1.0"
		 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2060</PartNumber>
			<Description>Transition, balsa, T20 to T60, 1.0" long, increasing, PN TA2060</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.736</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.707</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.637</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.592</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.7500</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>

		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2060[R]</PartNumber>
			<Description>Transition, balsa, T20 to T60, 1.0" long, decreasing, PN TA2060</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.736</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.707</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.7500</AftShoulderLength>
			<Length Unit="in">1.00</Length>
		</Transition>

		<!-- TA2070 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2070</PartNumber>
			<Description>Transition, balsa, T20 to T70, 2.0" long, increasing, PN TA2070</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.736</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.707</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.75</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">2.217</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.175</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.500</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA2070[R]</PartNumber>
			<Description>Transition, balsa, T20 to T70, 2.0" long, decreasing, PN TA2070</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">2.217</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.175</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.736</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.707</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.7500</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>

		<!-- TA5055 1.0" long -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5055</PartNumber>
			<Description>Transition, balsa, T50 to T55, 1.0" long, increasing, PN TA5055</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.976</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.947</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.75</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.325</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.283</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.870</AftShoulderLength>
			<Length Unit="in">1.0</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5055[R]</PartNumber>
			<Description>Transition, balsa, T50 to T55, 1.0" long, decreasing, PN TA5055</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.870</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.976</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.947</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.750</AftShoulderLength>
			<Length Unit="in">1.0</Length>
		</Transition>

		<!-- TA5055L 1.5" long -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5055L</PartNumber>
			<Description>Transition, balsa, T50 to T55, 1.5" long, increasing, PN TA5055L</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.976</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.947</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.620</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.325</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.283</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.7500</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5055L[R]</PartNumber>
			<Description>Transition, balsa, T50 to T55, 1.5" long, decreasing, PN TA5055L</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.976</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.950</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.620</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>

		<!-- TA5060 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5060</PartNumber>
			<Description>Transition, balsa, T50 to T60, 2.0" long, increasing, PN TA5060</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">0.976</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.947</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.75</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.637</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.592</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.000</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5060[R]</PartNumber>
			<Description>Transition, balsa, T50 to T60, 2.0" long, decreasing, PN TA5060</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.000</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.976</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.947</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.75</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>

		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5060C</PartNumber>
			<Description>Transition, balsa, T50 to T60, 3.75" long, increasing, Thor-Agena B type, PN TA5060C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="in">0.976</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.947</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.000</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.637</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.592</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.750</AftShoulderLength>
			<Length Unit="in">3.750</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5060C[R]</PartNumber>
			<Description>Transition, balsa, T50 to T60, 3.75" long, decreasing, Thor-Agena B type, PN TA5060C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.976</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.947</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.000</AftShoulderLength>
			<Length Unit="in">3.750</Length>
		</Transition>


		<!-- TA5560A - 1.25" long -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5560A</PartNumber>
			<Description>Transition, balsa, T55 to T60, 1.25" long, increasing, PN TA5560A</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.820</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.637</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.592</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.750</AftShoulderLength>
			<Length Unit="in">1.25</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA5560A[R]</PartNumber>
			<Description>Transition, balsa, T55 to T60, 1.25" long, decreasing, PN TA5560A</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.325</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.283</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.820</AftShoulderLength>
			<Length Unit="in">1.25</Length>
		</Transition>

		<!-- TA6070 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA6070</PartNumber>
			<Description>Transition, balsa, T60 to T70, 1.5" long, increasing, PN TA6070</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">2.217</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.175</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.750</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA6070[R]</PartNumber>
			<Description>Transition, balsa, T60 to T70, 1.5" long, deincreasing, PN TA6070</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">2.217</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.175</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.637</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.592</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.500</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>

		<!-- TA6080 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA6080</PartNumber>
			<Description>Transition, balsa, T60 to T80, 2.25" long, increasing, PN TA6080</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.637</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.592</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.250</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">2.600</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.560</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.500</AftShoulderLength>
			<Length Unit="in">2.250</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA6080[R]</PartNumber>
			<Description>Transition, balsa, T60 to T80, 2.25" long, decreasing, PN TA6080</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">2.600</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.560</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">1.637</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">1.592</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.250</AftShoulderLength>
			<Length Unit="in">2.250</Length>
		</Transition>

		<!-- TA7080 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA7080</PartNumber>
			<Description>Transition, balsa, T70 to T80, 2.0" long, increasing, PN TA7080</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">2.217</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.175</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.250</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">2.600</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.560</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.620</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA7080[R]</PartNumber>
			<Description>Transition, balsa, T70 to T80, 2.0" long, decreasing, PN TA7080</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">2.600</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.560</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.620</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">2.217</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.175</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.250</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>

		<!-- TA70300 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA70300</PartNumber>
			<Description>Transition, balsa, T70 to T300, 2.5" long, increasing, PN TA70300</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">2.217</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.175</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">3.000</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.930</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.500</AftShoulderLength>
			<Length Unit="in">2.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA70300[R]</PartNumber>
			<Description>Transition, balsa, T70 to T300, 2.5" long, decreasing, PN TA70300</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">3.000</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.930</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">2.217</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.175</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.500</AftShoulderLength>
			<Length Unit="in">2.500</Length>
		</Transition>

		<!-- TA80300 -->
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA80300</PartNumber>
			<Description>Transition, balsa, T80 to T300, 2.5" long, increasing, PN TA80300</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">2.600</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.560</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">3.000</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.930</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.750</AftShoulderLength>
			<Length Unit="in">2.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>TA80300[R]</PartNumber>
			<Description>Transition, balsa, T80 to T300, 2.5" long, decreasing, PN TA80300</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">3.000</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">2.930</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">2.600</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">2.560</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.500</AftShoulderLength>
			<Length Unit="in">2.500</Length>
		</Transition>

<!-- implemented in OR 22.02 beta 5, need more info from BMS-->
<!--
		<RailButton>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>SNRB</PartNumber>
			<Description>ONE small white delrin rail button	0.375diamx0.3 high with 8-32x1/2 screw</Description>
			<Material Type="BULK">Delrin</Material>
			<Finish>Polished</Finish>
			<OuterDiameter Unit="in">0.375</OuterDiameter>
			<InnerDiameter Unit="in">0.250</InnerDiameter>
			<Height Unit="in">0.300</Height>
			<BaseHeight Unit="in">0.050</BaseHeight>
			<FlangeHeight Unit="in">0.125</FlangeHeight>
			<ScrewHeight Unit="in">0.050</ScrewHeight>
			<DragCoefficient></DragCoefficient>		
			<Mass Unit="g">0</Mass>		
			<ScrewMass Unit="g"></ScrewMass>		
			<NutMass Unit="g"></NutMass>		
		</RailButton>
		
		<RailButton>
			<Manufacturer>BalsaMachining</Manufacturer>
			<PartNumber>LNRB</PartNumber>
			<Description>ONE LARGE white delrin rail button	0.5diamx0.565 high with 10-24x0.870 screw</Description>
			<Material Type="BULK">Delrin</Material>
			<Finish>Polished</Finish>
			<OuterDiameter Unit="in">0.500</OuterDiameter>
			<InnerDiameter Unit="in">0.250</InnerDiameter>
			<Height Unit="in">0.565</Height>
			<BaseHeight Unit="in">0.050</BaseHeight>
			<FlangeHeight Unit="in">0.125</FlangeHeight>
			<ScrewHeight Unit="in">0.050</ScrewHeight>
			<DragCoefficient></DragCoefficient>		
			<Mass Unit="g"></Mass>		
			<ScrewMass Unit="g"></ScrewMass>		
			<NutMass Unit="g"></NutMass>		
		</RailButton>
-->			

	</Components>
</OpenRocketComponent>
