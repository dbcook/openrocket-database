<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
All data directly from BMS website https://www.balsamachining.com/

by Stephen J. Heilman  sj_h1@live.com 


This file provides separate entries for each part per the original BMS part numbering scheme with prefixes and suffixes such as "T20-34".  The newer non-significant all-numeric part numbers are also included in the PartNumber and Description string where known.  Be aware that there are many conflicts in the BMS assigned PNs.

Many items are based on part definitions from the stock OpenRocket component files, but with various cleanups and fixes:

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

    When you start up OpenRocket and use the "from Database..." option when selecting components,
    you will see a LOT more BMS components than before.  Unfortunately unless you do some advanced
    surgery to remove the built-ins from your OpenRocket jar, you will have some duplicating entries
    from the baked-in OpenRocket components.  You can easily recognize the new components from this
    file because they will have much longer descriptions.

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
		<!-- BMS does not give weigths for tubes so it is assumed to be the same as the Estes tubes. -->
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
		<Material UnitsOfMeasure="g/m2">
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
		<Material UnitsOfMeasure="g/m2">
			<Name>Nylon fabric, ripstop, 1.7 oz actual</Name>
			<Density>0.0527</Density>
			<Type>SURFACE</Type>
		</Material>
		<Material UnitsOfMeasure="g/m">
			<Name>Nylon Paracord, 110 lb, 1/16 in. dia.</Name>
			<Density>0.00160</Density>
			<Type>LINE</Type>
		</Material>
		<Material UnitsOfMeasure="g/cm3">
			<Name>Fiber, bulk</Name>
			<Density>657.0</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Assumed to be the same as what was in Semroc -->
		<Material UnitsOfMeasure="g/cm3">
			<Name>Plywood, light, bulk</Name>
			<Density>352.4</Density>
			<Type>BULK</Type>
		</Material>
		<!-- From bluryube.orc -->
		<!-- ARR website (2022) specifies they use Baltic birch plywood -->
		<Material UnitsOfMeasure="g/cm3">
			<Name>Plywood, Baltic birch, bulk</Name>
			<Density>680.0</Density>
			<Type>BULK</Type>
		</Material>
	</Materials>
	<Components>
		<!-- Body Tubes -->
		<!-- All data directly from BMS website -->
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T2-34, T2-34</PartNumber>
			<Description>Body tube, T2-34,34 in., PN T2-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.220</InsideDiameter>
			<OutsideDiameter Unit="in">0.246</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T2Plus-34, T2Plus-34</PartNumber>
			<Description>Body tube, T2Plus-34,34 in.(fits over T2), PN T2Plus-34 </Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.225</InsideDiameter>
			<OutsideDiameter Unit="in">0.281</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T3-34, T3-34</PartNumber>
			<Description>Body tube, T3-34,34 in., PN T3-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.349</InsideDiameter>
			<OutsideDiameter Unit="in">0.375</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T4-34, T4-34</PartNumber>
			<Description>Body tube, T4-34,34 in. Apogee micro, PN T4-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.432</InsideDiameter>
			<OutsideDiameter Unit="in">0.448</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T4Plus-34, T4Plus-34</PartNumber>
			<Description>Body tube, T4Plus-34,34 in. slips over T4, PN T4Plus-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.452</InsideDiameter>
			<OutsideDiameter Unit="in">0.478</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T5-34, T5-34</PartNumber>
			<Description>Body tube, T5-34,34 in. BMS mini A, PN T5-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.518</InsideDiameter>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T5Plus-34, T5Plus-34</PartNumber>
			<Description>Body tube, T5Plus-34,34 in. BMS mini A, PN T5Plus-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.559</InsideDiameter>
			<OutsideDiameter Unit="in">0.585</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T5-9, T5-9</PartNumber>
			<Description>Body tube, T5-9,9 in. Plain Kraft, PN T5-9</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.518</InsideDiameter>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<Length Unit="in">9</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T5Plus-34, T5Plus-34</PartNumber>
			<Description>Body tube, T5Plus-34,34 in. slips over T5, PN T5Plus-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.518</InsideDiameter>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T20Q-34, T20Q-34</PartNumber>
			<Description>Body tube, T20Q-34,34 in. MPC/Quest T20, PN T20Q-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.748</InsideDiameter>
			<OutsideDiameter Unit="in">0.787</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T20-34, T20-34</PartNumber>
			<Description>Body tube, T20-34,34 in. BMS 18mm, PN T20-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.710</InsideDiameter>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T20-EMT, T20-EMT</PartNumber>
			<Description>Body tube, T20-EMT,34 in. Motor Tube, PN T20-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.710</InsideDiameter>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<Length Unit="in">2.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T30-18, T30-18</PartNumber>
			<Description>Body tube, T30-18,18 in., PN T30-18</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.725</InsideDiameter>
			<OutsideDiameter Unit="in">0.765</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T908-34, T908-34</PartNumber>
			<Description>Body tube, T908-34,34 in. Centuri ST-8, PN T908-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.865</InsideDiameter>
			<OutsideDiameter Unit="in">0.908</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50-34, T50-34</PartNumber>
			<Description>Body tube, T50-34,34 in. 24mm, PN T50-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50-EMT, T50-EMT</PartNumber>
			<Description>Body tube, T50-EMT,Motor Tube, T50-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">2.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50F-MT, T50F-MT</PartNumber>
			<Description>Body tube, T50F-MT,Foil Motor Tube, T50F-MT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">1.000</OutsideDiameter>
			<Length Unit="in">3.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50E-EMT, T50E-EMT</PartNumber>
			<Description>Body tube, T50E-EMT,Motor Tube (E motors), T50E-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">3.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50FE-MT, T50FE-MT</PartNumber>
			<Description>Body tube, T50FE-MT,Motor Tube (E motors), T50FE-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">3.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50H-34, T50H-34</PartNumber>
			<Description>Body tube, T50H-34,34 in. Heavy Wall, PN T50H-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.990</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50H-EMT, T50H-EMT</PartNumber>
			<Description>Body tube, T50H-EMT,Motor Tube Heavy Wall, PN T50H-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.990</OutsideDiameter>
			<Length Unit="in">2.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50HE-EMT, T50HE-EMT</PartNumber>
			<Description>Body tube, T50HE-EMT,Motor Tube Heavy Wall (E motor), PN T50HE-EMT</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.990</OutsideDiameter>
			<Length Unit="in">3.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T50MF-34, T50MF-34</PartNumber>
			<Description>Body tube, T50MF-34,34 in. metal foil lined, PN T50MF-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">1.000</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T104-34, T104-34</PartNumber>
			<Description>Body tube, T104-34,34 in. Centuri ST-10, PN T104-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">1.040</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T30mm-34, T30mm-34</PartNumber>
			<Description>Body tube, T30mm-34,34 in. 1.181(30mm)x1.141(28.981mm), PN T30mm-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.141</InsideDiameter>
			<OutsideDiameter Unit="in">1.181</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T52H-34, T52H-34</PartNumber>
			<Description>Body tube, T52H-34,34 in. 29mm Motor Mount size, PN T52H-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">1.140</InsideDiameter>
			<OutsideDiameter Unit="in">1.210</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<!-- Assuming that the metal foil lining is negligible -->
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T52HMF-34, T52HMF-34</PartNumber>
			<Description>Body tube, T52HMF-34,34 in. foil lined version of T52H-34 tube, PN T52HMF-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T50 heavy, bulk</Material>
			<InsideDiameter Unit="in">1.140</InsideDiameter>
			<OutsideDiameter Unit="in">1.210</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T55-34, T55-34</PartNumber>
			<Description>Body tube, T55-34,34 in., PN T55-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T38-34, T38-34</PartNumber>
			<Description>Body tube, T38-34,34 in. 38mm Motor Mount size, PN T38-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.525</InsideDiameter>
			<OutsideDiameter Unit="in">1.635</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T60-34, T60-34</PartNumber>
			<Description>Body tube, T60-34,34 in., PN T60-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.595</InsideDiameter>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T188-34, T188-34</PartNumber>
			<Description>Body tube, T188-34,34 in. (Aerotech size), PN T188-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">1.800</InsideDiameter>
			<OutsideDiameter Unit="in">1.880</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T204-34, T204-34</PartNumber>
			<Description>Body tube, T204-34,34 in. Centuri ST-20, PN T204-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">2.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.024</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T70-34, T70-34</PartNumber>
			<Description>Body tube, T70-34,34 in., PN T70-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T70H-34, T70H-34</PartNumber>
			<Description>Body tube, T70H-34,34 in. (white Heavy wall), PN T70H-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T70 heavy, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.245</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T80-34, T80-34</PartNumber>
			<Description>Body tube, T80-34,34 in., PN T80-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">2.558</InsideDiameter>
			<OutsideDiameter Unit="in">2.600</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T80H-34, T80H-34</PartNumber>
			<Description>Body tube, T80H-34,34 in. (white Heavy wall), PN T80H-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS T80 heavy, bulk</Material>
			<InsideDiameter Unit="in">2.558</InsideDiameter>
			<OutsideDiameter Unit="in">2.640</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T300-34, T300-34</PartNumber>
			<Description>Body tube, T300-34,34 in., PN T300-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">2.930</InsideDiameter>
			<OutsideDiameter Unit="in">3.000</OutsideDiameter>
			<Length Unit="in">34</Length>
		</BodyTube>
		<!-- Launch lugs -->
		<LaunchLug>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>T14LL-34, T14LL-34</PartNumber>
			<Description>Launch lug, 1/4 inch Launch lug, PN T14LL-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.290</InsideDiameter>
			<OutsideDiameter Unit="in">0.340</OutsideDiameter>
			<Length Unit="in">34</Length>
		</LaunchLug>
		<!--BMS does not specity inner, outer diameters, wall thickness     -->
		<LaunchLug>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>LL18-125, LL18-125</PartNumber>
			<Description>Launch lug, 1/8 x 1.25, PN LL18-125</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.125</InsideDiameter>
			<OutsideDiameter Unit="in">1.25</OutsideDiameter>
			<Length Unit="in">1.25</Length>
		</LaunchLug>
		<!--BMS does not specity inner, outer diameters, wall thickness     -->
		<LaunchLug>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>LL18-1200, LL18-1200</PartNumber>
			<Description>Launch lug, 1/8 x 12, PN LL18-1200</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.125</InsideDiameter>
			<OutsideDiameter Unit="in">1.25</OutsideDiameter>
			<Length Unit="in">12</Length>
		</LaunchLug>
		<!--BMS does not specity inner, outer diameters, wall thickness     -->
		<LaunchLug>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>LL316-200, LL316-200</PartNumber>
			<Description>Launch lug, 3/16 x 2 inch, PN LL316-200</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.187</InsideDiameter>
			<OutsideDiameter Unit="in">0.187</OutsideDiameter>
			<Length Unit="in">2</Length>
		</LaunchLug>
		<!--BMS does not specity inner, outer diameters, wall thickness     -->
		<LaunchLug>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>LL316-1200, LL316-1200</PartNumber>
			<Description>Launch lug, 3/16 x 12, PN LL316-1200</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.187</InsideDiameter>
			<OutsideDiameter Unit="in">0.187</OutsideDiameter>
			<Length Unit="in">12</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>LL14-300, LL14-300</PartNumber>
			<Description>Launch lug, 0.316x0.280x.018x3 1/4 inch, PN LL14-300</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.280</InsideDiameter>
			<OutsideDiameter Unit="in">0.316</OutsideDiameter>
			<Length Unit="in">3</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>LL14-3400, LL14-3400</PartNumber>
			<Description>Launch lug, 0.316x0.280x.018x3 1/4 inch, PN LL14-3400</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.280</InsideDiameter>
			<OutsideDiameter Unit="in">0.316</OutsideDiameter>
			<Length Unit="in">34</Length>
		</LaunchLug>
		<!-- Couplers (tube) -->
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C5-2, C5-2</PartNumber>
			<Description>Tube coupler, T5 coupler, C5-2, PN C5-2</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.474</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">2</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C5-34, C5-34</PartNumber>
			<Description>Tube coupler, T5 coupler, C5-34, PN C5-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.474</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C20-3, C20-3</PartNumber>
			<Description>Tube coupler, T20 coupler, C20-3, PN C20-3</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.666</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">3</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C20-34, C20-34</PartNumber>
			<Description>Tube coupler, T20 coupler, C20-34, PN C20-34</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BMS avg, bulk</Material>
			<InsideDiameter Unit="in">0.666</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C50-1, C50-1</PartNumber>
			<Description>Tube coupler, T50 coupler, C50-1, PN C50-1</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C50, bulk</Material>
			<InsideDiameter Unit="in">0.88</InsideDiameter>
			<OutsideDiameter Unit="in">0.948</OutsideDiameter>
			<Length Unit="in">1</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C50-4, C50-4</PartNumber>
			<Description>Tube coupler, T50 coupler, C50-4, PN C50-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C50, bulk</Material>
			<InsideDiameter Unit="in">0.88</InsideDiameter>
			<OutsideDiameter Unit="in">0.948</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C50-34, C50-34</PartNumber>
			<Description>Tube coupler, T50 coupler, C50-34, PN C50-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C50, bulk</Material>
			<InsideDiameter Unit="in">0.88</InsideDiameter>
			<OutsideDiameter Unit="in">0.948</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<!-- size looks wrong but this diameters are directly from BMS -->
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C52H-4, C52H-4</PartNumber>
			<Description>Tube coupler, T52H coupler, C52H-4, PN C52H-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C52 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<!-- size looks wrong but this diameters are directly from BMS -->
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C52H-34, C52H-34</PartNumber>
			<Description>Tube coupler, T52H coupler, C52H-34, PN C52H-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C52 heavy, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C55-34, C55-34</PartNumber>
			<Description>Tube coupler, T55 coupler, C55-34, PN C55-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C55, bulk</Material>
			<InsideDiameter Unit="in">1.212</InsideDiameter>
			<OutsideDiameter Unit="in">1.280</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C55-4, C55-4</PartNumber>
			<Description>Tube coupler, T55 coupler, C55-4, PN C55-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C55, bulk</Material>
			<InsideDiameter Unit="in">1.212</InsideDiameter>
			<OutsideDiameter Unit="in">1.280</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C60-4, C60-4</PartNumber>
			<Description>Tube coupler, T60 coupler, C60-4, PN C60-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C60, bulk</Material>
			<InsideDiameter Unit="in">1.524</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C60-34, C60-34</PartNumber>
			<Description>Tube coupler, T60 coupler, C60-34, PN C60-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C60, bulk</Material>
			<InsideDiameter Unit="in">1.524</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C188-34, C188-34</PartNumber>
			<Description>Tube coupler, T188 coupler, C188-34, PN C188-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C188, bulk</Material>
			<InsideDiameter Unit="in">1.728</InsideDiameter>
			<OutsideDiameter Unit="in">1.796</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C188-4, C188-4</PartNumber>
			<Description>Tube coupler, T188 coupler, C188-4, PN C188-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C188, bulk</Material>
			<InsideDiameter Unit="in">1.728</InsideDiameter>
			<OutsideDiameter Unit="in">1.796</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C204-4, C204-4</PartNumber>
			<Description>Tube coupler, T204 coupler, C204-4, PN C204-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C204, bulk</Material>
			<InsideDiameter Unit="in">1.929</InsideDiameter>
			<OutsideDiameter Unit="in">1.994</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C204-34, C204-34</PartNumber>
			<Description>Tube coupler, T204 coupler, C204-34, PN C204-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C204, bulk</Material>
			<InsideDiameter Unit="in">1.929</InsideDiameter>
			<OutsideDiameter Unit="in">1.994</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C70-34, C70-34</PartNumber>
			<Description>Tube coupler, T70 or T70H coupler, C70-34, PN C70-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C70, bulk</Material>
			<InsideDiameter Unit="in">2.104</InsideDiameter>
			<OutsideDiameter Unit="in">2.172</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C70-4, C70-4</PartNumber>
			<Description>Tube coupler, T70 or T70H coupler, C70-4, PN C70-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C70, bulk</Material>
			<InsideDiameter Unit="in">2.104</InsideDiameter>
			<OutsideDiameter Unit="in">2.172</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C80-4, C80-4</PartNumber>
			<Description>Tube coupler, T80 or T80H coupler, C80-4, PN C80-4</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C80, bulk</Material>
			<InsideDiameter Unit="in">2.474</InsideDiameter>
			<OutsideDiameter Unit="in">2.554</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C80-6, C80-6</PartNumber>
			<Description>Tube coupler, T80 or T80H coupler, C80-6, PN C80-6</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C80, bulk</Material>
			<InsideDiameter Unit="in">2.474</InsideDiameter>
			<OutsideDiameter Unit="in">2.554</OutsideDiameter>
			<Length Unit="in">6</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C80-34, C80-34</PartNumber>
			<Description>Tube coupler, T80 or T80H coupler, C80-34, PN C80-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C80, bulk</Material>
			<InsideDiameter Unit="in">2.474</InsideDiameter>
			<OutsideDiameter Unit="in">2.554</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C300-6, C300-6</PartNumber>
			<Description>Tube coupler, TC300 coupler, C300-6, PN C300-6</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C300, bulk</Material>
			<InsideDiameter Unit="in">2.860</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">6</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>C300-34, C300-34</PartNumber>
			<Description>Tube coupler, TC300 coupler, C300-34, PN C300-34</Description>
			<Material Type="BULK">Paper, spiral kraft, BMS C300, bulk</Material>
			<InsideDiameter Unit="in">2.860</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">34</Length>
		</TubeCoupler>
		<!--- There were no arachutes in the legacy OR -->
		<!--- Number of sides and number of lines not named on website, guessed 6 -->
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE12-P</PartNumber>
			<Description>Parachute, 1 mil poly chute kit w/swivel, 12 in., PN CHUTE12-P</Description>
			<Material Type="SURFACE">Polyethylene film, HDPE, 1.0 mil, bare</Material>
			<Diameter Unit="in">12.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">12.0</LineLength>
			<LineMaterial Type="LINE">Carpet Thread</LineMaterial>
		</Parachute>
		<!--- Number of sides and number of lines not named on website, guessed 6 -->
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE18-P</PartNumber>
			<Description>Parachute, plastic multichute kit w/swivel, 18 in., PN CHUTE18-P</Description>
			<Material Type="SURFACE">Polyethylene film, HDPE, 1.0 mil, bare</Material>
			<Diameter Unit="in">18.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">18.0</LineLength>
			<LineMaterial Type="LINE">Carpet Thread</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE12-N</PartNumber>
			<Description>Parachute, 12 in., nylon, 6 lines</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">12.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">12.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE15-N</PartNumber>
			<Description>Parachute, 15 in., nylon, 6 lines</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">15.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">15.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE18-N</PartNumber>
			<Description>Parachute, 18 in., nylon, 6 lines</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">18.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">18.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE24-N</PartNumber>
			<Description>Parachute, 24 in., nylon, 6 lines</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">24.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">24.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE30-N</PartNumber>
			<Description>Parachute, 30 in., nylon, 8 lines</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">30.0</Diameter>
			<Sides>6</Sides>
			<LineCount>8</LineCount>
			<LineLength Unit="in">30.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE36-N</PartNumber>
			<Description>Parachute, 36 in., nylon, 6 lines</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">36.0</Diameter>
			<Sides>6</Sides>
			<LineCount>8</LineCount>
			<LineLength Unit="in">36.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CHUTE18-N</PartNumber>
			<Description>Parachute, 18 in., nylon, 6 lines</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Diameter Unit="in">18.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">18.0</LineLength>
			<LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
		</Parachute>
		<!-- Engine Blocks -->
		<EngineBlock>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>EB13-P</PartNumber>
			<Description>Engine block,EB13-P	.516x.376x.25thk paper (mini eng thrust ring), PN EB13-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</EngineBlock>
		<EngineBlock>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>EB18-P</PartNumber>
			<Description>Engine block,EB18-P	.708x.542x.25thk paper (fits T20 tube), PN EB18-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.542</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</EngineBlock>
		<EngineBlock>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>EB24-P</PartNumber>
			<Description>Engine block,EB24-P .946x.736x.25thk paper (fits T50 tube), PN EB24-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</EngineBlock>
		<EngineBlock>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>EB29-P</PartNumber>
			<Description>Engine block,EB29-P	1.137x.977x.50thk paper (fits T52H), PN EB29-P</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</EngineBlock>
		<!-- Centering rings -->
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR23-F</PartNumber>
			<Description>.348x.250x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.348</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR24-F</PartNumber>
			<Description>.420x.250x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR25-F</PartNumber>
			<Description>.516x.250x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR220-F</PartNumber>
			<Description>.708x.250x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2+3-F</PartNumber>
			<Description>.348x.281x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.348</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2+4-F</PartNumber>
			<Description>.420x.281x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2+5-F</PartNumber>
			<Description>.518x.281x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.518</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR34-F</PartNumber>
			<Description>.420x.376x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR35-P</PartNumber>
			<Description>.516x.376x.25thk paper (mini eng thrust ring)</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR35-F</PartNumber>
			<Description>.516x.376x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR320-F</PartNumber>
			<Description>.708x.376x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR45-F</PartNumber>
			<Description>.516x.450x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR420-F</PartNumber>
			<Description>.708x.450x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR450-F</PartNumber>
			<Description>.95x.450x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.95</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR520-P</PartNumber>
			<Description>.708x.542x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.542</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR520-F</PartNumber>
			<Description>.708x.546x.25thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR520-W</PartNumber>
			<Description>.703x.546x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR550-F</PartNumber>
			<Description>.946x.546x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR550-W</PartNumber>
			<Description>..946x.546x.125thk lite ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR555-F</PartNumber>
			<Description>1.283x.546x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR560-F</PartNumber>
			<Description>1.595x.546x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">1.595</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2050-P</PartNumber>
			<Description>.946x.736x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2050-P1</PartNumber>
			<Description>.946x.736x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2050-F</PartNumber>
			<Description>.946x.736x.05thk paper</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2050-W</PartNumber>
			<Description>.946x.736x.125thk lite ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2050-TW</PartNumber>
			<Description>.946x.736x.25thk lite ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2055-F</PartNumber>
			<Description>1.283x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2055-W</PartNumber>
			<Description>1.283x.736x.125thk lite ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR20104-F</PartNumber>
			<Description>1.005x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.005</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2060-F</PartNumber>
			<Description>1.593x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2060-W</PartNumber>
			<Description>1.593x.736x.05thk fiber</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2070-F</PartNumber>
			<Description>2.178x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR2080-F</PartNumber>
			<Description>2.558x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR20101-F</PartNumber>
			<Description>3.896x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR20204-F</PartNumber>
			<Description>2.042x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.042</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR20300-W</PartNumber>
			<Description>1.593X.736X.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR3854-130</PartNumber>
			<Description>2.135x1.635x.25thk lite-ply (38mm mount)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.635</InsideDiameter>
			<OutsideDiameter Unit="in">2.135</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR38300-130</PartNumber>
			<Description>2.930x1.635x.25thk lite-ply (38mm mount)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.635</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5052H-P</PartNumber>
			<Description>1.137x.977x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5052H-P1</PartNumber>
			<Description>1.137x.977x.50thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">0.500</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5052H-F</PartNumber>
			<Description>1.14x.980x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.980</InsideDiameter>
			<OutsideDiameter Unit="in">1.114</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5055-P</PartNumber>
			<Description>1.283x.978x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5055-F</PartNumber>
			<Description>1.283x.978x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5055-W</PartNumber>
			<Description>1.283x.978x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR50H55-W</PartNumber>
			<Description>1.283x.990x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5060-W</PartNumber>
			<Description>1.593x.978x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5060-F</PartNumber>
			<Description>1.593x.978x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR50H60-F</PartNumber>
			<Description>1.593x.990x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5070-F</PartNumber>
			<Description>2.178x.978x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR50H70-W</PartNumber>
			<Description>2.178x.990x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5070-W</PartNumber>
			<Description>2.178x.978x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR50MF70-W</PartNumber>
			<Description>2.178x1.00x.05thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5080-W</PartNumber>
			<Description>2.178x1.00x.05thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5080-F</PartNumber>
			<Description>2.556x.978x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR50H80-W</PartNumber>
			<Description>2.556x.990x.05thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR50MF80-W</PartNumber>
			<Description>2.556x1.00x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR50MF300-100</PartNumber>
			<Description>2.930x1.00x0.125thk 3-ply birch</Description>
			<Material Type="BULK">Plywood, Baltic birch, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR50101-F</PartNumber>
			<Description>3.896x.978x.125thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR52H38-W</PartNumber>
			<Description>1.525x1.210x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.210</InsideDiameter>
			<OutsideDiameter Unit="in">1.525</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR52H55-F</PartNumber>
			<Description>1.283x1.215x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR52H60-F</PartNumber>
			<Description>1.592x1.215x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR52H70-W</PartNumber>
			<Description>2.217x1.215x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR52H80-W</PartNumber>
			<Description>2.558x1.215x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR52H300-W</PartNumber>
			<Description>2.930x1.215x.25thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5560-W</PartNumber>
			<Description>1.592x1.283x.125thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5560-F</PartNumber>
			<Description>1.592x1.283x.125thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5570-F</PartNumber>
			<Description>2.217x1.283x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5570-W</PartNumber>
			<Description>2.217x1.283x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR5580-F</PartNumber>
			<Description>2.558x1.283x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR55101-F</PartNumber>
			<Description>3.896x1.283x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR6070-F</PartNumber>
			<Description>2.217x1.637x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR6070-W</PartNumber>
			<Description>2.175x1.637x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR6080-F</PartNumber>
			<Description>2.558x1.637x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR6080-W</PartNumber>
			<Description>2.558x1.637x.125 thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR60101-F</PartNumber>
			<Description>3.896x1.595x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.595</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR7080-F</PartNumber>
			<Description>2.588x2.175x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.588</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR7080-W</PartNumber>
			<Description>2.588x2.175x.125 thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.588</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>CR80300-W</PartNumber>
			<Description>2.930Xx2.600x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">2.600</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<!-- Bulkheads -->
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHT70-F</PartNumber>
			<Description>2.175x.05thk fiber bulkhead (fits inside body tube)</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.175</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHT70-W</PartNumber>
			<Description>	2.175x.125thk bulkhead lite-ply (fits inside body tube)  bulkhead</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.175</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHC70-F</PartNumber>
			<Description>	2.104x.05thk fiber bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.104</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHC70-W</PartNumber>
			<Description>	2.104x.125thk lite-ply bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.104</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHT80-F</PartNumber>
			<Description>	2.558x.05thk fiber bulkhead(fits inside body tube)</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHT80-W</PartNumber>
			<Description>	2.558x.125 lite-ply(fits inside body tube)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHC80-F</PartNumber>
			<Description>	2.474x.05thk fiber bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.474</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHC80-W</PartNumber>
			<Description>	2.474x.125thk lite-ply bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.474</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHT300-W</PartNumber>
			<Description>	2.930x.125thk lite-ply bulkhead(fits inside body tube)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BHC300-W</PartNumber>
			<Description>	2.855x.125thk lite-ply bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.855</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<!-- BMS does not spectify shoulder length. Assumed 0.5, unless its a Estes clone which its value is used -->
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS20Q</PartNumber>
			<Description>0.736x0.710x1.75 Slightly longer version of 20B, fits BT20, PN BMS20Q</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.750</Length>
		</NoseCone>
		<!-- aft diameter is not specified on website, best guess applied -->
		<Transition>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS20V2B</PartNumber>
			<Description>0.736x0.710x1.63, V2 Boat-tail with 10mm bored hole, fits BT20, PN BMS20V2B</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<ForeOutsideDiameter Unit="in">0.736</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.710</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.5</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.000</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.000</AftShoulderLength>
			<Length Unit="in">1.630</Length>
		</Transition>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS20V2C</PartNumber>
			<Description>0.736x0.710x2.25, V2 Nose Cone w/bored hole, fits BT20, PN BMS20V2C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.630</ShoulderLength>
			<Length Unit="in">2.25</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS50Q</PartNumber>
			<Description>0.976x0.950x2.25, fits BT50, PN BMS50Q</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
			<ShoulderLength Unit="in">0.630</ShoulderLength>
			<Length Unit="in">2.25</Length>
		</NoseCone>
		<!-- BMS50HJ is a Honest John Nose cone and is currently supports im OR -->
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS50V2B</PartNumber>
			<Description>0.976x0.950x2.20, V2 Boat-tail with bored BT5 hole, fits BT50, PN BMS50V2B</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
			<ShoulderLength Unit="in">0.630</ShoulderLength>
			<Length Unit="in">2.20</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS50V2C</PartNumber>
			<Description>0.976x0.950x3.00, V2 cone with bored hole, fits BT50, PN BMS50V2C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
			<ShoulderLength Unit="in">0.630</ShoulderLength>
			<Length Unit="in">3.000</Length>
		</NoseCone>
		<!-- BMS55HJ is a Honest John Nose cone and is currently supports im OR -->
		<!-- Aft diameter is not specified and is just a best guess -->
		<Transition>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS60V2B</PartNumber>
			<Description>1.637x1.595x3.70, V2 Boat-tail with bored BT20 hole, fits BT60, PN BMS60V2B</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<ForeOutsideDiameter Unit="in">1.63</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.595</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.750</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.000</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.000</AftShoulderLength>
			<Length Unit="in">3.700</Length>
		</Transition>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS60V2C</PartNumber>
			<Description>1.635x1.595x5.25, V2 cone with 4 inch deep bored hole, fits BT60, PN BMS60V2C</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.635</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.595</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">5.25</Length>
		</NoseCone>
		<!-- Complex shap not supportes by OR 
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMS70AB</PartNumber>
			<Description>2.217x2.180x4.45, Gemini Titan - 820101, fits BT70, PN BMS70AB</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.180</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">4.45</Length>
		</NoseCone>
		-->
		<!-- Aft diameter is not specified and is just a best guess -->
		<Transition>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BMSV2BT1</PartNumber>
			<Description>1.637x1.595x3.70, V2 Boat-tail with bored BT50 hole, fits BT60, PN BMSV2BT1</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<ForeOutsideDiameter Unit="in">1.63</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.595</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.990</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0.000</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.000</AftShoulderLength>
			<Length Unit="in">3.700</Length>
		</Transition>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC10A</PartNumber>
			<Description>0.720x0.706x0.80, Streak, fits BT10, PN BNC10A</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.720</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.706</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">0.8</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC20A</PartNumber>
			<Description>0.736x0.710x0.71, Short version of BNC20B, fits BT20, PN BNC20A</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">0.71</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC20AM</PartNumber>
			<Description>0.736x0.710x2.00, Estes Classic, fits BT20, PN BNC20AM</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.00</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC20AZ</PartNumber>
			<Description>0.736x0.710x2.40, Estes Classic, fits BT20, PN BNC20AZ</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>PARABOLIC</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.40</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC20B</PartNumber>
			<Description>0.736x0.710x1.60, Estes Classic, fits BT20, PN BNC20B</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.60</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC-20J</PartNumber>
			<Description>0.736x0.710x0.78, BT20 version of BNC50J, fits BT20, PN BNC-20L</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">0.78</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC-20L</PartNumber>
			<Description>0.736x0.710x1.40, 	Estes CYL-Ogive, fits BT20, BNC-20L, PN BNC-20L</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">1.4</Length>
		</NoseCone>
		<!-- BNC-20N 70236 ref 1975 catalog, 0.08 oz -->
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC-20N, 70236</PartNumber>
			<Description>0.736x0.710x2.70, Estes Classic, fits BT20, PN BNC-20N</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">2.70</Length>
		</NoseCone>
		<!-- BNC-20P 70238 (Spaceman only), shape is approximation, 0.07 oz , taken from Estes parts-->
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC-20P, 70238</PartNumber>
			<Description>0.736x0.710x1.30, spaceman, fits BT20, PN BNC-20P</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Mass Unit="oz">0.07</Mass>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.90</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.437</ShoulderLength>
			<Length Unit="in">1.30</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC-20R, 70240</PartNumber>
			<Description>0.736x0.710x2.75, Estes Classic, fits BT20, PN BNC-20R</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.711</ShoulderDiameter>
			<ShoulderLength Unit="in">0.375</ShoulderLength>
			<Length Unit="in">2.75</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC-20Y, 70241</PartNumber>
			<Description>0.736x0.710x1.05, Estes Classic, fits BT20, PN BNC-20Y</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
			<ShoulderLength Unit="in">0.375</ShoulderLength>
			<Length Unit="in">1.05</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC30D</PartNumber>
			<Description>0.767x0.722x1.45, Scout Sprite, fits BT30, PN BNC30D</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.767</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.722</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.45</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC30E</PartNumber>
			<Description>0.767x0.725x2.19, Estes-CYL-Ogive, fits BT30, PN BNC30E</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.767</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.725</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.19</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC30N</PartNumber>
			<Description>0.767x0.725x2.75, 	BT30 Ogive, fits BT30, PN BNC30N</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.767</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.725</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.750</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC50AC</PartNumber>
			<Description>0.976x0.950x3.80, BT50 version of BNC55AC, fits BT50, PN BNC50AC</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">3.800</Length>
		</NoseCone>
		<!-- BNC50AD is an Honest John and too complex for OR -->
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC50BA</PartNumber>
			<Description>0.976x0.950x1.13, Estes Classic (2 piece), fits BT50, PN BNC50BA</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.13</Length>
		</NoseCone>
		<!-- BNC-50BA (old BOMARC #0657) ref Semroc legacy website.
             conical shape looks like best match.  Semroc weight given as 0.05 oz -->
		<!-- length not given on website, assumed to be the same as the Estes-->
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC50BC</PartNumber>
			<Description>0.976x0.950, 2 Piece cone, fits BT50, PN BNC50BC</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">2.75</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>BalsaMachiningQQQ</Manufacturer>
			<PartNumber>BNC50G</PartNumber>
			<Description>0.976x0.950x1.35, Thor-Agena Nose Cone, fits BT50, PN BNC50G</Description>
			<Material Type="BULK">Balsa, bulk, BMS typical</Material>
			<Filled>true</Filled>
			<Shape>ELLIPSOID</Shape>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
			<ShoulderLength Unit="in">0.500</ShoulderLength>
			<Length Unit="in">1.35</Length>
		</NoseCone>
       <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC50J</PartNumber>
            <Description>0.976x0.950x1.37, Estes Classic, fits BT50, PN BNC50J</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Filled>true</Filled>
            <Shape>ELLIPSOID</Shape>
            <OutsideDiameter Unit="in">0.976</OutsideDiameter>
            <ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
            <ShoulderLength Unit="in">0.50</ShoulderLength>
            <Length Unit="in">1.37</Length>
        </NoseCone>
        <!-- BNC-50K ref 1975 catalog -->
        <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC50K</PartNumber>
            <Description>0.976x0.950x2.75, Estes Classic, fits BT50, PN BNC50K</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Filled>true</Filled>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">0.976</OutsideDiameter>
            <ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
            <ShoulderLength Unit="in">0.50</ShoulderLength>
            <Length Unit="in">2.75</Length>
        </NoseCone>
        <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC50X, 70264</PartNumber>
            <Description>0.976x0.950x3.30,	Sprint, fits BT50, PN BNC50X</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Filled>true</Filled>
            <Shape>ELLIPSOID</Shape>
            <OutsideDiameter Unit="in">0.976</OutsideDiameter>
            <ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
            <ShoulderLength Unit="in">0.50</ShoulderLength>
            <Length Unit="in">3.300</Length>
        </NoseCone>
        <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC50Y, 70266</PartNumber>
            <Description>0.976x0.950x4.35, Estes Classic, fits BT50, PN BNC50Y</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Mass Unit="oz">0.16</Mass>
            <Filled>true</Filled>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">0.976</OutsideDiameter>
            <ShoulderDiameter Unit="in">0.950</ShoulderDiameter>
            <ShoulderLength Unit="in">0.375</ShoulderLength>
            <Length Unit="in">4.375</Length>
        </NoseCone>
        <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC52G</PartNumber>
            <Description>1.010x0.995x1.35, Thor-Agena B nose cone, fits BT52, PN BNC52G</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Mass Unit="oz">0.056</Mass>
            <Filled>true</Filled>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">1.010</OutsideDiameter>
            <ShoulderDiameter Unit="in">0.995</ShoulderDiameter>
            <ShoulderLength Unit="in">0.50</ShoulderLength>
            <Length Unit="in">1.35</Length>
        </NoseCone>
        <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC55AC</PartNumber>
            <Description>1.325x1.283x5.40, Estes-Secant-Ogive, fits BT55, PN BNC55AC</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Filled>true</Filled>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">1.325</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
            <ShoulderLength Unit="in">0.375</ShoulderLength>
            <Length Unit="in">5.400</Length>
        </NoseCone>
        <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC55AM</PartNumber>
            <Description>1.325x1.283x4.20, Estes, fits BT55, PN BNC55AM</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Mass Unit="oz">0.27</Mass>
            <Filled>true</Filled>
            <Shape>ELLIPSOID</Shape>
            <OutsideDiameter Unit="in">1.325</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
            <ShoulderLength Unit="in">0.75</ShoulderLength>
            <Length Unit="in">4.2</Length>
        </NoseCone>
        <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC55AO</PartNumber>
            <Description>1.325x1.283x5.00, Goblin, fits BT55, PN BNC55AO</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Filled>true</Filled>
            <Shape>ELLIPSOID</Shape>
            <OutsideDiameter Unit="in">1.325</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
            <ShoulderLength Unit="in">0.75</ShoulderLength>
            <Length Unit="in">5.000</Length>
        </NoseCone>
        <NoseCone>
            <Manufacturer>BalsaMachiningQQQ</Manufacturer>
            <PartNumber>BNC55BE</PartNumber>
            <Description>1.325x1.283x1.60,Estes Classic, fits BT55, PN BNC55BE</Description>
            <Material Type="BULK">Balsa, bulk, BMS typical</Material>
            <Filled>true</Filled>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">1.325</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
            <ShoulderLength Unit="in">0.75</ShoulderLength>
            <Length Unit="in">1.600</Length>
        </NoseCone>
     		
	</Components>
</OpenRocketComponent>





















