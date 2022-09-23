<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="setLevel2450.vi" Type="VI" URL="../2450/setLevel2450.vi"/>
		<Item Name="setLevelTriton.vi" Type="VI" URL="../Triton/setLevelTriton.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley 2450.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2450/Keithley 2450.lvlib"/>
				<Item Name="Zurich Instruments LabOne.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Zurich Instruments LabOne.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
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
			</Item>
			<Item Name="AutoNamerDatExtraArtem.vi" Type="VI" URL="../subVIs/AutoNamerDatExtraArtem.vi"/>
			<Item Name="CalculateNextValue.vi" Type="VI" URL="../subVIs/CalculateNextValue.vi"/>
			<Item Name="Channel.ctl" Type="VI" URL="../controls/Channel.ctl"/>
			<Item Name="iPSread.vi" Type="VI" URL="../subVIs/iPSread.vi"/>
			<Item Name="iPSreadCtrl.ctl" Type="VI" URL="../controls/iPSreadCtrl.ctl"/>
			<Item Name="iPSset.vi" Type="VI" URL="../subVIs/iPSset.vi"/>
			<Item Name="iPSsetCtrl.ctl" Type="VI" URL="../controls/iPSsetCtrl.ctl"/>
			<Item Name="iTCread.vi" Type="VI" URL="../subVIs/iTCread.vi"/>
			<Item Name="iTCreadCtrl.ctl" Type="VI" URL="../controls/iTCreadCtrl.ctl"/>
			<Item Name="iTCset.vi" Type="VI" URL="../subVIs/iTCset.vi"/>
			<Item Name="iTCsetCtrl.ctl" Type="VI" URL="../controls/iTCsetCtrl.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Measure.ctl" Type="VI" URL="../controls/Measure.ctl"/>
			<Item Name="MFLIcommand.ctl" Type="VI" URL="../subVIs/MFLIcommand.ctl"/>
			<Item Name="MFLIcontrol.vi" Type="VI" URL="../subVIs/MFLIcontrol.vi"/>
			<Item Name="RI_OPEN.vi" Type="VI" URL="../Triton -TCP/RI_OPEN.vi"/>
			<Item Name="setLevel.vi" Type="VI" URL="../subVIs/setLevel.vi"/>
			<Item Name="setMeasurement.vi" Type="VI" URL="../subVIs/setMeasurement.vi"/>
			<Item Name="SinglePointMeasurement.vi" Type="VI" URL="../subVIs/SinglePointMeasurement.vi"/>
			<Item Name="SMS_GET_OUTPUT.vi" Type="VI" URL="../HULK SMS/SMS_GET_OUTPUT.vi"/>
			<Item Name="SMS_RAMP_STATUS.vi" Type="VI" URL="../HULK SMS/SMS_RAMP_STATUS.vi"/>
			<Item Name="SMScontrols.ctl" Type="VI" URL="../HULK SMS/SMScontrols.ctl"/>
			<Item Name="SMSread.vi" Type="VI" URL="../HULK SMS/SMSread.vi"/>
			<Item Name="SMSsendCommand.vi" Type="VI" URL="../HULK SMS/SMSsendCommand.vi"/>
			<Item Name="Source.ctl" Type="VI" URL="../controls/Source.ctl"/>
			<Item Name="Source2450.ctl" Type="VI" URL="../2450/Source2450.ctl"/>
			<Item Name="SweepRateConversion.vi" Type="VI" URL="../HULK SMS/SweepRateConversion.vi"/>
			<Item Name="timeInSeconds.vi" Type="VI" URL="../subVIs/timeInSeconds.vi"/>
			<Item Name="TRITON_Read Field.vi" Type="VI" URL="../Triton -TCP/TRITON_Read Field.vi"/>
			<Item Name="TRITON_Read Temperature.vi" Type="VI" URL="../Triton -TCP/TRITON_Read Temperature.vi"/>
			<Item Name="TRITON_RI_CLOSE.vi" Type="VI" URL="../Triton -TCP/TRITON_RI_CLOSE.vi"/>
			<Item Name="TRITON_SEND_RECEIVE.vi" Type="VI" URL="../Triton -TCP/TRITON_SEND_RECEIVE.vi"/>
			<Item Name="TRITON_Set field and rate.vi" Type="VI" URL="../Triton -TCP/TRITON_Set field and rate.vi"/>
			<Item Name="TRITON_Set Temperature.vi" Type="VI" URL="../Triton -TCP/TRITON_Set Temperature.vi"/>
			<Item Name="TRITON_TCP_COMS.vi" Type="VI" URL="../Triton -TCP/TRITON_TCP_COMS.vi"/>
			<Item Name="TRITON_TCP_DETAILS.vi" Type="VI" URL="../Triton -TCP/TRITON_TCP_DETAILS.vi"/>
			<Item Name="WaitRS232.vi" Type="VI" URL="../HULK SMS/WaitRS232.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
