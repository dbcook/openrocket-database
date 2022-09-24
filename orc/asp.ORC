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
        Windows:  %APPDATA%/OpenRocket/Components/ (you need to set $APPDATA)
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
		<!-- 7lb/ft3 balsa -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Balsa, bulk, BMS typical</Name>
			<Density>112.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, T-MM spiral kraft glassine, bulk</Name>
			<Density>646.2</Density>
			<Type>BULK</Type>
		</Material>
		<!--
		<Material UnitsOfMeasure="g/cm3">
			<Name>Paper, spiral kraft glassine, ASP avg, bulk</Name>
			<Density>0.009</Density>
			<Type>BULK</Type>
		</Material>
		-->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, ASP avg, bulk</Name>
			<Density>888</Density>
			<Type>BULK</Type>
		</Material>
		
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, ASP heavy, bulk</Name>
			<Density>1301</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, ASP T38, bulk</Name>
			<Density>1385</Density>
			<Type>BULK</Type>
		</Material>
		<!-- end of ASP materials -->
	</Materials>
	<Components>
		<!-- Body Tubes -->
		<!-- All data directly from ASP website -->
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-MM</PartNumber>
			<Description>Body tube, T-MM, 12.00", PN T-MM</Description>
			<Material Type="BULK">Paper, T-MM spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="cm">0.645</InsideDiameter>
			<OutsideDiameter Unit="cm">0.76</OutsideDiameter>
			<Length Unit="cm">30.48</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-10.5</PartNumber>
			<Description>Body tube, 17.992", T-10.5</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">0.645</InsideDiameter>
			<OutsideDiameter Unit="cm">0.76</OutsideDiameter>
			<Length Unit="cm">45.7</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-5/9</PartNumber>
			<Description>Body tube, 9.0", T-10.5</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.316</InsideDiameter>
			<OutsideDiameter Unit="cm">1.384</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-5</PartNumber>
			<Description>Body tube, 30.00", T-10.5</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.316</InsideDiameter>
			<OutsideDiameter Unit="cm">1.384</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-20/9</PartNumber>
			<Description>Body tube, 9.0", PN T-20/9</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.803</InsideDiameter>
			<OutsideDiameter Unit="cm">1.877</OutsideDiameter>
			<Length Unit="cm">22.86</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-20</PartNumber>
			<Description>Body tube, T-20, 30", PN T-20</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.803</InsideDiameter>
			<OutsideDiameter Unit="cm">1.877</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TT-20</PartNumber>
			<Description>Body tube, fits over T-20, 30", PN TT-20</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.892</InsideDiameter>
			<OutsideDiameter Unit="cm">1.994</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-50H/12</PartNumber>
			<Description>Body tube, 12", PN T-50H/12</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">2.405</InsideDiameter>
			<OutsideDiameter Unit="cm">2.489</OutsideDiameter>
			<Length Unit="cm">30.48</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-50</PartNumber>
			<Description>Body tube, 30", PN T-50</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">2.408</InsideDiameter>
			<OutsideDiameter Unit="cm">2.484</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TT-50</PartNumber>
			<Description>Body tube, fits over T-50, 30", PN TT-50</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">2.510</InsideDiameter>
			<OutsideDiameter Unit="cm">2.611</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-29</PartNumber>
			<Description>Body tube, 29MM ENGINE MOUNT, 30", PN T-29</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">2.9</InsideDiameter>
			<OutsideDiameter Unit="cm">3.073</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-55</PartNumber>
			<Description>Body tube, 30", PN T-55</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">3.256</InsideDiameter>
			<OutsideDiameter Unit="cm">3.368</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TT-55</PartNumber>
			<Description>Body tube, fits over T-55, 30", PN TT-55</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">3.404</InsideDiameter>
			<OutsideDiameter Unit="cm">3.518</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-60/4</PartNumber>
			<Description>Body tube, 4.3", PN T-60/4</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">4.049</InsideDiameter>
			<OutsideDiameter Unit="cm">4.161</OutsideDiameter>
			<Length Unit="cm">10.973</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-60</PartNumber>
			<Description>Body tube, 30", PN T-60</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">4.049</InsideDiameter>
			<OutsideDiameter Unit="cm">4.161</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-38</PartNumber>
			<Description>Body tube, 38mm motor tube, 15", PN T-38</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP T38, bulk</Material>
			<InsideDiameter Unit="cm">3.974</InsideDiameter>
			<OutsideDiameter Unit="cm">4.161</OutsideDiameter>
			<Length Unit="cm">38.1</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-1.9</PartNumber>
			<Description>Body tube, 30", PN T-1.9</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP TEST, bulk</Material>
			<InsideDiameter Unit="cm">4.572</InsideDiameter>
			<OutsideDiameter Unit="cm">4.801</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-70H/9</PartNumber>
			<Description>Body tube, 9", PN T-70H/9</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">5.502</InsideDiameter>
			<OutsideDiameter Unit="cm">5.634</OutsideDiameter>
			<Length Unit="cm">22.86</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-70H</PartNumber>
			<Description>Body tube, 30", PN T-70H</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">5.502</InsideDiameter>
			<OutsideDiameter Unit="cm">5.634</OutsideDiameter>
			<Length Unit="cm">76.200</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-70H/36</PartNumber>
			<Description>Body tube, 36", PN T-70H/36</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">5.502</InsideDiameter>
			<OutsideDiameter Unit="cm">5.634</OutsideDiameter>
			<Length Unit="cm">91.400</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-80H</PartNumber>
			<Description>Body tube, 30", PN T-80H</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">6.477</InsideDiameter>
			<OutsideDiameter Unit="cm">6.632</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-2.6/30</PartNumber>
			<Description>Body tube, 30.6", PN T-2.6/30</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP heavy, bulk</Material>
			<InsideDiameter Unit="cm">6.477</InsideDiameter>
			<OutsideDiameter Unit="cm">6.706</OutsideDiameter>
			<Length Unit="cm">77.724</Length>
		</BodyTube>




	</Components>
</OpenRocketComponent>





















