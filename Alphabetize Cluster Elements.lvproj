﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Configurations" Type="Folder">
			<Item Name="Alphabetize Cluster Elements.vipb" Type="Document" URL="../configs/Alphabetize Cluster Elements.vipb"/>
			<Item Name="Post-Install Custom Action.vi" Type="VI" URL="../configs/Post-Install Custom Action.vi"/>
			<Item Name="Post-Uninstall Custom Action.vi" Type="VI" URL="../configs/Post-Uninstall Custom Action.vi"/>
		</Item>
		<Item Name="Documentation" Type="Folder">
			<Item Name="CHANGELOG.md" Type="Document" URL="../docs/CHANGELOG.md"/>
			<Item Name="LICENSE-APACHE.txt" Type="Document" URL="../docs/LICENSE-APACHE.txt"/>
			<Item Name="LICENSE-BSD-3-CLAUSE.txt" Type="Document" URL="../docs/LICENSE-BSD-3-CLAUSE.txt"/>
			<Item Name="LICENSE.txt" Type="Document" URL="../docs/LICENSE.txt"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Shortcut Menu and Quick Drop Keyboard Shortcut.vi" Type="VI" URL="../src/Examples/Shortcut Menu and Quick Drop Keyboard Shortcut.vi"/>
			<Item Name="Toolkit - Alphabetize Cluster Constant Target.vi" Type="VI" URL="../src/Examples/Toolkit - Alphabetize Cluster Constant Target.vi"/>
			<Item Name="Toolkit - Alphabetize Cluster Constant.vi" Type="VI" URL="../src/Examples/Toolkit - Alphabetize Cluster Constant.vi"/>
			<Item Name="Toolkit - Alphabetize Cluster Control Target.vi" Type="VI" URL="../src/Examples/Toolkit - Alphabetize Cluster Control Target.vi"/>
			<Item Name="Toolkit - Alphabetize Cluster Control.vi" Type="VI" URL="../src/Examples/Toolkit - Alphabetize Cluster Control.vi"/>
			<Item Name="Toolkit - Find All Clusters Target.vi" Type="VI" URL="../src/Examples/Toolkit - Find All Clusters Target.vi"/>
			<Item Name="Toolkit - Find All Clusters.vi" Type="VI" URL="../src/Examples/Toolkit - Find All Clusters.vi"/>
			<Item Name="Toolkit - Is Cluster Target.vi" Type="VI" URL="../src/Examples/Toolkit - Is Cluster Target.vi"/>
			<Item Name="Toolkit - Is Cluster.vi" Type="VI" URL="../src/Examples/Toolkit - Is Cluster.vi"/>
		</Item>
		<Item Name="Quick Drop.lvlib" Type="Library" URL="../src/Quick Drop/Quick Drop.lvlib"/>
		<Item Name="Scripts.lvlib" Type="Library" URL="../src/Scripts/Scripts.lvlib"/>
		<Item Name="Shortcut Menu.lvlib" Type="Library" URL="../src/Shortcut Menu/Shortcut Menu.lvlib"/>
		<Item Name="Tests.lvlib" Type="Library" URL="../tests/Tests.lvlib"/>
		<Item Name="Toolkit.lvlib" Type="Library" URL="../src/Toolkit/Toolkit.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/1D Array to String__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FArray Size(s)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FArray to Array of VData__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Error Cluster__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FCluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FCluster to Array of VData__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Data Name from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Data Name__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Header from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Last PString__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Physical Units from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Physical Units__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet PString__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet TDEnum from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Variant Attributes__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FList Directory Recursive__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FList Directory__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FParse String with TDs__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FPhysical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FPhysical Units__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder Array2__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSet Data Name__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSplit Cluster TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - Path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - String__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor Header__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FVariant to Header Info__ogtk.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Add State(s) to Queue__jki_lib_state_machine4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Application Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Application Menu.rtm"/>
				<Item Name="Array of VData to VArray__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VArray__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Array of VData to VCluster__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VCluster__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Array Size(s)__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array Size(s)__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Build Error Cluster__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Error Cluster__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="BuildTargetBuildSpecification.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/BuildTargetBuildSpecification.vi"/>
				<Item Name="Call Chain To Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Call Chain To Indent.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Cluster to Array of VData__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Encode Section and Key Names__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Array Element TD__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TD__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TDEnum__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Cluster Element Names__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Element Names__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Elements TDs__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Data Name from TD__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name from TD__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Data Name__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Default Data from TD__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Default Data from TD__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Element TD from Array TD__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get Header from TD__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Header from TD__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Last PString__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Last PString__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get PString__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get PString__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum TD__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Strings from Enum__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get TDEnum from Data__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get TDEnum from Data__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Variant Attributes__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Waveform Type Enum from TD__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Indent.vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Labricator.lvlib" Type="Library" URL="/&lt;vilib&gt;/Field R&amp;D Services/Labricator/Toolkit/Labricator.lvlib"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse State Queue__jki_lib_state_machine4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Parse String with TDs__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse String with TDs__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="property -- cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/property -- cluster.ctl"/>
				<Item Name="QuickDrop Parse Plugin Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Parse Plugin Variant.vi"/>
				<Item Name="QuickDrop Plugin Data ver1.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Plugin Data ver1.ctl"/>
				<Item Name="Read INI Cluster__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read INI Cluster__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Read Key (Variant)__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Key (Variant)__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Read Section Cluster__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Section Cluster__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Reshape 1D Array__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape 1D Array__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape Array to 1D VArray__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Data Name__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Data Name__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Set Enum String Value__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Enum String Value__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Split Cluster TD__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="String to 1D Array__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/String to 1D Array__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="Strip Units__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Units__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk4A668244C627608002181B7F01911EC7.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Enumeration__ogtk4A668244C627608002181B7F01911EC7.ctl"/>
				<Item Name="Type Descriptor Header__ogtk4A668244C627608002181B7F01911EC7.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Header__ogtk4A668244C627608002181B7F01911EC7.ctl"/>
				<Item Name="Type Descriptor__ogtk4A668244C627608002181B7F01911EC7.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor__ogtk4A668244C627608002181B7F01911EC7.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Variant to Header Info__ogtk4A668244C627608002181B7F01911EC7.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Variant to Header Info__ogtk4A668244C627608002181B7F01911EC7.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIPM API_vipm_api.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/VIPM API/VIPM API_vipm_api.lvlib"/>
				<Item Name="Waveform Subtype Enum__ogtk4A668244C627608002181B7F01911EC7.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Waveform Subtype Enum__ogtk4A668244C627608002181B7F01911EC7.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="CDK_GLOBAL_STRINGS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_STRINGS.vi"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="Checkmark Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Checkmark Status.ctl"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Enabled Menu Item Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Enabled Menu Item Status.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="Position In Menu.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Position In Menu.ctl"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="Relative Position.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Relative Position.ctl"/>
			<Item Name="Shortcut Menu Item Definition.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Shortcut Menu Item Definition.ctl"/>
			<Item Name="Transaction Control.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Transaction Control.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Examples" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0FA06917-A8A8-4625-8589-20587AD341E3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Examples</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/D/Users/cfield/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Examples</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{454795C6-AEA2-43EE-88F8-E4F2FF49D4C3}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Examples</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Examples/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7EA756D8-F973-4C7F-80C2-C109D83C105B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/Shortcut Menu and Quick Drop Keyboard Shortcut.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Shortcut Menu.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Tests.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Toolkit.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Examples/Toolkit - Find All Clusters Target.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Examples/Toolkit - Find All Clusters.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Examples/Toolkit - Is Cluster Target.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Examples/Toolkit - Is Cluster.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Examples/Toolkit - Alphabetize Cluster Constant Target.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Examples/Toolkit - Alphabetize Cluster Constant.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Examples/Toolkit - Alphabetize Cluster Control Target.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Examples/Toolkit - Alphabetize Cluster Control.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Configurations</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Documentation</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Quick Drop.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Scripts.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">17</Property>
			</Item>
			<Item Name="Quick Drop" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{74886560-EF71-4143-9E19-2C846EA30437}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Creates a source distribution for the Quick Drop Keyboard Shortcuts. The output is placed in the `builds` folder relative to the project file's location. The source distribution should be built BEFORE opening the VIP Build (Alphabetize Cluster Elements.vipb) file because the VIPB is configured to use the `builds` folder for the package source. If this source distribution is not present when the VIPB is opened in the VIPM, then the VPIB will be broken.

Thus, building the package is a two step process: (1) build the source distribution then (2) build the package. This is done because not all of the source is included in the package and the deployment organization and naming does not match the development organization and naming. 

The VIs are renamed with the `ACE_QD_` prefix to avoid naming conflictings in deployment environments. This also allows the package to be installed in the development environment but avoid conflicts with the ACE project's source code during development and debugging.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Quick Drop</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/D/Users/cfield/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Quick Drop</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1B4E6853-B4CE-4E6C-84AD-5B73F4D77CCC}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Quick Drop</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Quick Drop/ACE</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7EA756D8-F973-4C7F-80C2-C109D83C105B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Quick Drop.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].newName" Type="Str">ACE_QD.lvlib</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Documentation/LICENSE-APACHE.txt</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Documentation/LICENSE-BSD-3-CLAUSE.txt</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Documentation/LICENSE.txt</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Shortcut Menu.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Scripts.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Quick Drop.lvlib/Alphabetize.vi</Property>
				<Property Name="Source[4].newName" Type="Str">Alphabetize Cluster Elements.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Toolkit.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].newName" Type="Str">ACE_QD_Toolkit.lvlib</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Toolkit.lvlib/API</Property>
				<Property Name="Source[6].newName" Type="Str">ACE_QD_Toolkit_</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Toolkit.lvlib/Support</Property>
				<Property Name="Source[7].newName" Type="Str">ACE_QD_Toolkit_</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Configurations</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Tests.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
			</Item>
			<Item Name="Shortcut Menu" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8E285DAA-0B5A-4AA6-BA20-F112D03CC360}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Creates a LLB distribution for the Shortcut Menu Plugin. The output is placed in the `builds` folder relative to the project file's location. The source distribution should be built BEFORE opening the VIP Build (Alphabetize Cluster Elements.vipb) file because the VIPB is configured to use the `builds` folder for the package source. If this source distribution is not present when the VIPB is opened in the VIPM, then the VPIB will be broken. 

Thus, building the package is a two step process: (1) build the source distribution then (2) build the package. This is done because not all of the source is included in the package and the deployment organization and naming does not match the development organization and naming. The VIs are renamed with the `ACE_ShortcutMenu_` prefix to avoid naming conflictings in deployment environments.

 This also allows the package to be installed in the development environment but avoid conflicts with the Eulogy project's source code during development and debugging.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Shortcut Menu</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/D/Users/cfield/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Shortcut Menu/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3FF54DF6-1740-451E-81F2-C30C56558CC2}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Shortcut Menu/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Shortcut Menu/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E8156B5E-3E63-45B9-AAED-7EE6FC97D0E0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Quick Drop.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Configurations</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Shortcut Menu.lvlib/Alphabetize Cluster Elements.ctl</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[11].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Scripts.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Shortcut Menu.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].newName" Type="Str">ACE_ShortcutMenu.lvlib</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Shortcut Menu.lvlib/Alphabetize Cluster Elements.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[4].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Shortcut Menu.lvlib/Execute Alphabetize Cluster Elements.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[5].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Toolkit.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].newName" Type="Str">ACE_ShortcutMenu_Toolkit.lvlib</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Toolkit.lvlib/API</Property>
				<Property Name="Source[7].newName" Type="Str">ACE_ShortcutMenu_Toolkit_</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Toolkit.lvlib/Support</Property>
				<Property Name="Source[8].newName" Type="Str">ACE_ShortcutMenu_Toolkit_</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Tests.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
			<Item Name="Toolkit" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C050E5CE-160A-40FB-9D1E-4809FA42D495}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Toolkit</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/D/Users/cfield/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Toolkit</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7060EA1B-B551-4602-914D-7EFD2C320124}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Toolkit</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Toolkit/Support VIs</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">API</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/Toolkit/API</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{7EA756D8-F973-4C7F-80C2-C109D83C105B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Toolkit.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Documentation/LICENSE-APACHE.txt</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Documentation/LICENSE-BSD-3-CLAUSE.txt</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Documentation/LICENSE.txt</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Tests.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Shortcut Menu.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Quick Drop.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Scripts.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Toolkit.lvlib/Support</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Toolkit.lvlib/API</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Configurations</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
		</Item>
	</Item>
</Project>
