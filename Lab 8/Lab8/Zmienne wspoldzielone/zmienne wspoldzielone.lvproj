<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{6ACC9DE8-63A3-400A-ABC4-B11F7EAF1CFD}" Type="Ref">/My Computer/Untitled Library 5.lvlib/Prostokat</Property>
	<Property Name="varPersistentID:{8276A220-D350-452B-AC59-C263674929B8}" Type="Ref">/My Computer/Untitled Library 5.lvlib/Stop</Property>
	<Property Name="varPersistentID:{D8CA6594-8721-4F67-8C27-CE87CB4B1DEE}" Type="Ref">/My Computer/Untitled Library 5.lvlib/Sinus</Property>
	<Property Name="varPersistentID:{E1B18A5B-E9EE-457B-8F37-781134966DD8}" Type="Ref">/My Computer/Untitled Library 5.lvlib/Trojkat</Property>
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
		<Item Name="prostokąt.vi" Type="VI" URL="../prostokąt.vi"/>
		<Item Name="sinus.vi" Type="VI" URL="../sinus.vi"/>
		<Item Name="trójkąt.vi" Type="VI" URL="../trójkąt.vi"/>
		<Item Name="Untitled Library 5.lvlib" Type="Library" URL="../../../../../PPPW_Public/Lab8/Zmienne wspoldzielone/Untitled Library 5.lvlib"/>
		<Item Name="Zmienne wspoldzielone 0 .vi" Type="VI" URL="../Zmienne wspoldzielone 0 .vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="Generator sygnałów testowych.vi" Type="VI" URL="../Generator sygnałów testowych.vi"/>
			<Item Name="Generator sygnałów testowych1.vi" Type="VI" URL="../Generator sygnałów testowych1.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
