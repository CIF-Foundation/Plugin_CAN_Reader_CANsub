<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">21.0</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Monroe-PXIe-8862" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">Monroe-PXIe-8862</Property>
		<Property Name="alias.value" Type="Str">192.168.0.42</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Reader" Type="Folder">
			<Item Name="CAN_Reader_CANsub_Common.lvlib" Type="Library" URL="../../Common/CAN_Reader_CANsub_Common.lvlib"/>
			<Item Name="CAN_Reader_CANsub_Plugin.lvclass" Type="LVClass" URL="../../Class/CAN_Reader_CANsub_Plugin.lvclass"/>
			<Item Name="CAN_Reader_CANsub_Plugin.lvlib" Type="Library" URL="../../Callable Library/CAN_Reader_CANsub_Plugin.lvlib"/>
			<Item Name="CAN_Reader_CANsub_Test_Helpers.lvlib" Type="Library" URL="../Test Helpers/CAN_Reader_CANsub_Test_Helpers.lvlib"/>
			<Item Name="CAN_Reader_CANsub_Wrapper.lvlib" Type="Library" URL="../../Grpc/CAN_Reader_CANsub_wrapper/CAN_Reader_CANsub_Wrapper.lvlib"/>
			<Item Name="CanReaderCansub_client.lvlib" Type="Library" URL="../../Grpc/CanReaderCansub_client/CanReaderCansub_client.lvlib"/>
			<Item Name="CanReaderCansub_server.lvlib" Type="Library" URL="../../Grpc/CanReaderCansub_server/CanReaderCansub_server.lvlib"/>
		</Item>
		<Item Name="Writer" Type="Folder">
			<Item Name="CAN_Writer_CANsub_Common.lvlib" Type="Library" URL="../../../Plugin_CAN_Writer_CANsub/Common/CAN_Writer_CANsub_Common.lvlib"/>
			<Item Name="CAN_Writer_CANsub_Plugin.lvclass" Type="LVClass" URL="../../../Plugin_CAN_Writer_CANsub/Class/CAN_Writer_CANsub_Plugin.lvclass"/>
			<Item Name="CAN_Writer_CANsub_Plugin.lvlib" Type="Library" URL="../../../Plugin_CAN_Writer_CANsub/Callable Library/CAN_Writer_CANsub_Plugin.lvlib"/>
			<Item Name="CAN_Writer_CANsub_Test_Helpers.lvlib" Type="Library" URL="../../../Plugin_CAN_Writer_CANsub/Tests/Test Helpers/CAN_Writer_CANsub_Test_Helpers.lvlib"/>
			<Item Name="CAN_Writer_CANsub_Wrapper.lvlib" Type="Library" URL="../../../Plugin_CAN_Writer_CANsub/Grpc/CAN_Writer_CANsub_wrapper/CAN_Writer_CANsub_Wrapper.lvlib"/>
			<Item Name="CanWriterCansub_client.lvlib" Type="Library" URL="../../../Plugin_CAN_Writer_CANsub/Grpc/CanWriterCansub_client/CanWriterCansub_client.lvlib"/>
			<Item Name="CanWriterCansub_server.lvlib" Type="Library" URL="../../../Plugin_CAN_Writer_CANsub/Grpc/CanWriterCansub_server/CanWriterCansub_server.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
