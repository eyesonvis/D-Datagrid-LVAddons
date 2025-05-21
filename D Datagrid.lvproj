<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">23.0</Property>
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
		<Item Name="Utilities" Type="Folder">
			<Item Name="Check LVAddons Path List.vi" Type="VI" URL="../utilities/Check LVAddons Path List.vi"/>
		</Item>
		<Item Name="Cvt CellPos to Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/DSM/String Dropdown D Element/Cvt CellPos to Bounds.vi"/>
		<Item Name="D Datagrid Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/DSM/D Datagrid Library.lvlib"/>
		<Item Name="Test D Datagrid.vi" Type="VI" URL="/&lt;vilib&gt;/DSM/Test D Datagrid.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
