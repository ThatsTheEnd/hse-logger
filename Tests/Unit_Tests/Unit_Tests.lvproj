<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">17.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Code Under Test" Type="Folder">
			<Item Name="HSE-Logger" Type="Folder">
				<Item Name="hse-logger.lvlib" Type="Library" URL="../../../Source/HSE-Logger/hse-logger.lvlib"/>
			</Item>
		</Item>
		<Item Name="UT_Formatter" Type="Folder">
			<Item Name="UT_JSONLFormatter" Type="Folder">
				<Item Name="UT_JSONLFormatter.lvlib" Type="Library" URL="../UT_Formatter/UT_JSONLFormatter/UT_JSONLFormatter.lvlib"/>
			</Item>
			<Item Name="UT_Formatter.lvlib" Type="Library" URL="../UT_Formatter/UT_Formatter.lvlib"/>
		</Item>
		<Item Name="UT_Handler" Type="Folder">
			<Item Name="UT_FileHandler" Type="Folder">
				<Item Name="UT_FileHandler.lvlib" Type="Library" URL="../UT_Handler/UT_FileHandler/UT_FileHandler.lvlib"/>
			</Item>
			<Item Name="UT_LokiHandler" Type="Folder">
				<Item Name="UT_LokiHandler.lvlib" Type="Library" URL="../UT_Handler/UT_LokiHandler/UT_LokiHandler.lvlib"/>
			</Item>
			<Item Name="UT_UserEventHandler" Type="Folder">
				<Item Name="UT_UserEventHandler.lvlib" Type="Library" URL="../UT_Handler/UT_UserEventHandler/UT_UserEventHandler.lvlib"/>
			</Item>
		</Item>
		<Item Name="UT_Helper" Type="Folder">
			<Item Name="UT_Helper.lvlib" Type="Library" URL="../UT_Helper/UT_Helper.lvlib"/>
		</Item>
		<Item Name="UT_LogRecord" Type="Folder">
			<Item Name="UT_LogRecord.lvlib" Type="Library" URL="../UT_LogRecord/UT_LogRecord.lvlib"/>
		</Item>
		<Item Name="UT_Main.vi" Type="VI" URL="../UT_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
