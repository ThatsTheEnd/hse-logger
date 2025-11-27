<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str">HSE_LOGGER_THROW_INIT_WARNING,False;HSE_LOGGER_THROW_INIT_ERROR,False;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">17.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="hse-logger" Type="Folder">
			<Item Name="Source" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="_Examples" Type="Folder">
					<Item Name="Basic Usage of Loki Logger.vi" Type="VI" URL="../_Examples/Basic Usage of Loki Logger.vi"/>
					<Item Name="Behaviour on Error on Input.vi" Type="VI" URL="../_Examples/Behaviour on Error on Input.vi"/>
					<Item Name="Benchmark Logger.vi" Type="VI" URL="../_Examples/Benchmark Logger.vi"/>
					<Item Name="Logging with Helper-VIs.vi" Type="VI" URL="../_Examples/Logging with Helper-VIs.vi"/>
				</Item>
				<Item Name="_Probes" Type="Folder">
					<Item Name="HSE Logger Custom Probe - DEBUG (Error).vi" Type="VI" URL="../_Probes/HSE Logger Custom Probe - DEBUG (Error).vi"/>
					<Item Name="HSE Logger Custom Probe - DEBUG (String).vi" Type="VI" URL="../_Probes/HSE Logger Custom Probe - DEBUG (String).vi"/>
					<Item Name="HSE Logger Custom Probe - DEBUG (Variant).vi" Type="VI" URL="../_Probes/HSE Logger Custom Probe - DEBUG (Variant).vi"/>
				</Item>
				<Item Name="_VI Templates" Type="Folder">
					<Item Name="HSE Logger - Log Handlers and Levels.vi" Type="VI" URL="../_VI Templates/HSE Logger - Log Handlers and Levels.vi"/>
					<Item Name="HSE Logger - UE Handler Quickstart.vi" Type="VI" URL="../_VI Templates/HSE Logger - UE Handler Quickstart.vi"/>
				</Item>
				<Item Name="hse-logger.lvlib" Type="Library" URL="../HSE-Logger/hse-logger.lvlib"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="src_dist" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7A4FAB39-072F-4D0B-A110-E435B61A1E7E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">src_dist</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/admin/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{98CF1A38-F31C-4BE4-A65A-1982DE98B667}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4CF7C2F1-9F0D-4CD7-BCEC-8F68514F6B9C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/hse-logger</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
