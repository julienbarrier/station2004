<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="Channel.ctl" Type="VI" URL="../controls/Channel.ctl"/>
			<Item Name="iPSreadCtrl.ctl" Type="VI" URL="../controls/iPSreadCtrl.ctl"/>
			<Item Name="iPSsetCtrl.ctl" Type="VI" URL="../controls/iPSsetCtrl.ctl"/>
			<Item Name="iTCreadCtrl.ctl" Type="VI" URL="../controls/iTCreadCtrl.ctl"/>
			<Item Name="iTCsetCtrl.ctl" Type="VI" URL="../controls/iTCsetCtrl.ctl"/>
			<Item Name="Measure.ctl" Type="VI" URL="../controls/Measure.ctl"/>
			<Item Name="SMScontrols.ctl" Type="VI" URL="../HULK SMS/SMScontrols.ctl"/>
			<Item Name="Source.ctl" Type="VI" URL="../controls/Source.ctl"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="visa" Type="Folder">
				<Item Name="Open Sessions.vi" Type="VI" URL="../subVIs/visa.llb/Open Sessions.vi"/>
				<Item Name="Open VISA Session Monitor.vi" Type="VI" URL="../subVIs/visa.llb/Open VISA Session Monitor.vi"/>
			</Item>
			<Item Name="AutoNamerDatExtraArtem.vi" Type="VI" URL="../subVIs/AutoNamerDatExtraArtem.vi"/>
			<Item Name="CalculateNextValue.vi" Type="VI" URL="../subVIs/CalculateNextValue.vi"/>
			<Item Name="iPSread.vi" Type="VI" URL="../subVIs/iPSread.vi"/>
			<Item Name="iPSset.vi" Type="VI" URL="../subVIs/iPSset.vi"/>
			<Item Name="iTCread.vi" Type="VI" URL="../subVIs/iTCread.vi"/>
			<Item Name="iTCset.vi" Type="VI" URL="../subVIs/iTCset.vi"/>
			<Item Name="setLevel.vi" Type="VI" URL="../subVIs/setLevel.vi"/>
			<Item Name="setMeasurement.vi" Type="VI" URL="../subVIs/setMeasurement.vi"/>
			<Item Name="SinglePointMeasurement.vi" Type="VI" URL="../subVIs/SinglePointMeasurement.vi"/>
			<Item Name="SMS_GET_OUTPUT.vi" Type="VI" URL="../HULK SMS/SMS_GET_OUTPUT.vi"/>
			<Item Name="SMS_RAMP_STATUS.vi" Type="VI" URL="../HULK SMS/SMS_RAMP_STATUS.vi"/>
			<Item Name="SMSread.vi" Type="VI" URL="../HULK SMS/SMSread.vi"/>
			<Item Name="SMSsendCommand.vi" Type="VI" URL="../HULK SMS/SMSsendCommand.vi"/>
			<Item Name="SweepRateConversion.vi" Type="VI" URL="../HULK SMS/SweepRateConversion.vi"/>
			<Item Name="SweepRateConversion.vi" Type="VI" URL="../NMS_1_1_LTbridge Folder/HULK SMS/SweepRateConversion.vi"/>
			<Item Name="timeInSeconds.vi" Type="VI" URL="../subVIs/timeInSeconds.vi"/>
			<Item Name="WaitRS232.vi" Type="VI" URL="../HULK SMS/WaitRS232.vi"/>
			<Item Name="CytecSet.vi" Type="VI" URL="../subVIs/CytecSet.vi"/>
			<Item Name="Set Lockin Oscillator.vi" Type="VI" URL="../subVIs/Set Lockin Oscillator.vi"/>
		</Item>
		<Item Name="Instruments" Type="Folder">
			<Item Name="TemperatureControl.vi" Type="VI" URL="../subVIs/TemperatureControl.vi"/>
			<Item Name="MagnetControl.vi" Type="VI" URL="../subVIs/MagnetControl.vi"/>
			<Item Name="CytecControl.vi" Type="VI" URL="../subVIs/CytecControl.vi"/>
			<Item Name="Lockin Control Panel.vi" Type="VI" URL="../subVIs/Lockin Control Panel.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Read.vi"/>
				<Item Name="Read (All Parameters).vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Read (All Parameters).vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Initialize.vi"/>
				<Item Name="Keithley 2450.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2450/Keithley 2450.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="CytecRead.vi" Type="VI" URL="../subVIs/CytecRead.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
