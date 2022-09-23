<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="TRITON_REMOTE_INTERFACE_EXAMPLE.vi" Type="VI" URL="../TRITON_REMOTE_INTERFACE_EXAMPLE.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="RI_OPEN.vi" Type="VI" URL="../RI_OPEN.vi"/>
			<Item Name="TRITON_RI_CLOSE.vi" Type="VI" URL="../TRITON_RI_CLOSE.vi"/>
			<Item Name="TRITON_SEND_RECEIVE.vi" Type="VI" URL="../TRITON_SEND_RECEIVE.vi"/>
			<Item Name="TRITON_TCP_COMS.vi" Type="VI" URL="../TRITON_TCP_COMS.vi"/>
			<Item Name="TRITON_TCP_DETAILS.vi" Type="VI" URL="../TRITON_TCP_DETAILS.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TRITON_REMOTE_INTERFACE_EXAMPLE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7752CD2A-8A60-4287-A1D9-61255626C7F7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{65DA0ADE-3FB7-44C6-9525-531F5909CBFB}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{99E8A2AE-595E-49A2-9290-5A9850BA7E3F}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Test .exe file for Gupta system</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TRITON_REMOTE_INTERFACE_EXAMPLE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TRITON_REMOTE_INTERFACE_EXAMPLE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0C519518-9F14-4DBC-A3B8-0EDE0E74C8A1}</Property>
				<Property Name="Destination[0].destName" Type="Str">Triton_RI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TRITON_REMOTE_INTERFACE_EXAMPLE/Triton_RI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TRITON_REMOTE_INTERFACE_EXAMPLE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4E85CFF7-1D71-4C79-A118-4482EF73365F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TRITON_REMOTE_INTERFACE_EXAMPLE.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TRITON_REMOTE_INTERFACE_EXAMPLE</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TRITON_REMOTE_INTERFACE_EXAMPLE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TRITON_REMOTE_INTERFACE_EXAMPLE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{45360620-1883-4BAD-A2F0-9A64F63B409B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Triton_RI.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
