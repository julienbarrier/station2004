Oxford Instruments

Instrument Drivers, Teslatron, Heliox  & Kelvinox for LabView

To install on a computer do the following:
1. Copy contents of all disks into a single directory
2. Unzip all ZIP files into that same directory
3. Start LabView, run SetOptions.vi in INSTALL.LLB from the same directory, 
   select the options you  want and press the Accept button. 
4. To start using the application software run OIMENU.VI in OIMENU.LLB. This is
   not provided in the driver software.


An example of how to use the drivers in your own software is given in example.llb.

Help on the IO Info parameters.
-------------------------------
COM Port - Only required if using RS232. Set to COM port number
ISOBUS - If the instrument is connected to an ISOBUS slave set to a unique non-zero
         value. If the instrument is acting as a GPIB gateway set to 0.
         If the connection is a single RS232 cable set to -1.
GPIB   - Only required if GPIB is used. Set to the GPIB address of the instrument
         which is actually connected to the GPIB.
For systems using a GPIB Gateway set GPIB for all instruments to that of
the Gateway instrument, set ISOBUS to 0 for the Gateway instrument and use
unique values for the instruments connected to the ISOBUS cable.

Default ISOBUS Addresses
------------------------
ITC502/503        - 1
PS***/IPS***      - 2
Lambda Controller - 3
SMC4              - 4
IGH               - 5
ILM200            - 6
ISS**             - 7


To change interface/platform/LabView options after installation do the following:
 1. Close all vi's.
 2. Run SetOptions.vi in INSTALL.LLB

Modification History

18 May 2004	5.1.0 GH
Fill 1K Pot sequence for Kelvinox systems. Altered target for TLM systems. This is in agreement with the alterations that have recently been made to the 4.2K Cooldown sequence in version 5.0.9

11 May 2004	5.0.9 GH

Teslatron or B/T Environment variables and setup dialog not saving and recalling information correctly. Altered TeslatronINI.vi in Inifile.llb so that case number 16 (for ILM Number) the text saved and read in “ILM Number” rather than “Min He level”. Software now saves and reads information correctly.
4.2K Cooldown sequence and Kelvinox Outgas IVC with Sorb – sequence altered for TLM systems


02 September 2003  5.0.8 GH
Added General Graph Setup to OiMenu.vi as a menu option
General Monitor Setup Dialog.vi - updated appearance so that controls are greyed out when the vi stops running - consistent with other dialogs
Altered RampT.vi in Ramp.llb. In the "Start" state, the flow of information is wrong. The ITC is put into AutoPID false and AutoGas too soon - before the state of the ITC503 is read (on the left hand side). As a result, The ITC IO Info output from ReadITCStatus.vi is not used as the input to WriteAutoMode.vi - this makes the sequence execute correctly ie the auto state of the ITC503 is read first, then it is put into AutoGas false and AutoPID false, then set the control channel ....... etc.
Changed ILMSetup.ctl - removed channel usage, replaced with Display Channels.
ILMapps.llb - ILMFrontPanel.vi - disabled blanks so that the text can not be selected
ILMapps.llb - ILM Display Selected Channels.vi - rewrote ILMFrontPanel.vi so that only selected ILM channels from different ILM instruments are displayed on the software panel.
ILMINI.vi - removed channel usage, replaced with Display Channel
OIMenu.vi - introduced new ILM Channels menu option which launches ILM Display Selected Channels.vi. Moved controls slightly to make room for the new menu option.


28 March 2003  5.0.7 GH
Problems encountered releasing 5.0.6. These have been corrected.

27 March 2003  5.0.6 GH
Added search for specific instrument in CommDev.llb
Corrected fault with PSArrayINI.vi - there were two output paths for the same variable, and this could cause the initialization information to be incorrect. This has now been corrected so that there is only one output path.


17 Dec 2002 5.0.5 GH
Self Test corrected due to use with multiple ILM instruments. Corrected SelfTest.vi to use the selected ILM in the setup.vi.
Executable - Included SelfTest.vi as a dynamically loaded vi.
Updated appearance and execution of SetIsobusAddress.vi
Altered AutoUpdateSetupDevices.vi so that it now works for the exe form of the software when updating the setup files
Analysis vi - changed the display to use a listbox for the signal selection. It makes it much easier to use and is easy to implement.
CommDev.llb - Instruments?.vi. Changed the Com control to a number so that you can search for instruments on any com port.
Instrum.llb - Search for Instruments?.vi Changed the Com control to a number so that you can search for instruments on any com port.
oimenu.llb - oimenu.vi. Changed the windo name to "OI Menu" instead of "oimeni.vi"


10 May 2002 5.0.4 GH
Updated Oxford Instrument Logo on software front panels.
BT System Manager now allows negative field sweeps

1 May 2002 5.0.3 GH
Updated the Kelvinox 4.2K sequence for a TLM system. Also displayed M/C Set point, P, I, and M/C resistance on front panel of IGH and Kelvinox Front Panel.

3 April 2002 5.0.2 GH
Corrected Teslatron initialisation file to save ILM number and ILM min correctly

14 March 2002 5.0.1 GH
Modified software to use multiple ILM instruments. This involved the ILM driver as well as any part of the software which used the functions within the ILM driver


16 Jan 2001 5.0.0 GH
Updated drivers for loading into LabVIEW 6.x. New software has been saved under LabVIEW 5.0. AVS Drivers at present do not have AVS GPIB option - to be developed. Communication now allows both GPIB and RS232 to be selected.

11 Sept 2001 3.9.1 GH
ISS10 driver modified for latch mode
IGH - remove all power for set temperature
Additional DrvDisk3 and KlvDisk3
VFC software checked and added to oimenu
ITC names for channels in setup

13 June 2001 3.9.0 GH
GPIB - delay added between write and read.
Bus Initialization altered to initialize address when the address has not been used before
IPS driver - clamp option added (with dialog)

20 October 2000 3.8.9 GH
Added ITC501 driver to software

26 October 2000 3.8.8 GH
Timers included for all monitor programs i.e. General Graph, IGH Monitor. SMC4 driver mods. PID table editor - messages where appropriate.

17 August 2000 3.8.7 GH
General Monitor with Heliox updated.
PidTable editors modified to include insert and removal of entry into table.
Modification for Heliox Front Panel.

7 August 2000 3.8.6 GH
Modifications made to AST software to allow different parameter files to be used for Initial circulation, normal circulation and single shot sequences.

18 July 2000 3.8.5 GH
Small changes to IGH software, Heliox software. Altered sequencer of B/T environment software. Kelvinox AST software modified.

25 May 2000 3.8.4 GH
Software windows checked and reset as necessary.
Disconnect buttons for front panels, monitors and setup dial's quicker to respond.
Heliox software updated.

12 April 2000 3.8.3 GH
B/T Environment Sequencer updated.
Interlocks stopped When BT System Manager stops.
LC Front Panel - controls grayed out.
Heliox Setup updated.
General Graph tidied up.
AVS monitor tidied up.

19 March 2000 3.8.2 GH
AST software updated slightly
ITC and Heliox software improvements.

3 March 2000 3.8.1 GH
General Graph updated to be compatible  with Objectbench
Kelvinox AST software updated for initial circulation parameters if required

21 January 2000 3.8.0 GH
Minor alteration to Kelvinox software.

28 January 2000 3.7.9 GH
Minor modifications to KelvAVSMonitor, SMC4, IGH and Install sections of the program

20 December 1999 3.7.8 GH
Modification to 4.2K Cooldown - Kelvinox

29 November 1999 3.7.7 GH
Kelvinox Pot monitor modified for systems with a larger 1 K pot.
Correction to the Kelvinox Outgas of the sorb
4.2K Cooldown modified.

8 November 1999 3.7.6 GH
GeneralGraph - delimeter tab instead of comma.
Install routine modified to show fewer windows.
SMC4 - software checked.
Kelvinox software - Outgassing IVC with Sorb, 4.2K Cooldown Monitor Pot and KelvFillPot updated.
ITC LabVIEW libraries - error checking included.


1 October 1999 3.7.5 GH
Kelvinox 4.2K Cooldown modified.
SMC4 - driver modified
Kelvinox Single Shot - data saved for Analize.vi to use

6 September 1999 3.7.4 GH
Gyrotron software included.
Dialog for Changing Liquid Nitrogen Cold Trap (IGH)
IDR Set point and PID values updated

23 August 1999 3.7.3 GH
This release has small modifications to software - AST software corrected for Mixing chamber reading/MC set point. Kelvinox fill 1 K pot check to see if the 1 K pot is below 2K. Single shot sequence updated and included.

21 July 1999 3.7.2 GH
New release - reset initialisation files, included a communication vi for searching for instruments, reset monitor vi's.

18 April 1999 3.7.1 GH
New release contains modified Kelvinox sequence vi's. Variox fridge - needle valve now automated (related to modifications made to Version 3.6.8). Variox controller updated also.

17 April 1999 3.7.0		GH
New software with bus command reply error detection (V6). No more modifications made for 
Variox fridges. IGH Front Panel vi - only sets any of the cracking valves if in remote, otherwise reads valves.
GPIB communication modified to read the serial poll from the device. Install routine also saves BusCommand.vi.


30 April 1999 3.6.9		GH
Software reset to version 3.6.7. Modifications again made for Variox fridge. Some additional abort button problems solved also.

24th March 1999 3.6.8           GH
Install routine corrected for Teslatron magnet system (i.e. no AVS present - but the system requres the AVS library for a Kelvinox system
Modified software so that the Needle Valve is controlled for a Variox system.
Included Needle Valve dialog box on Kelvinox setup dialog for Variox system.
Altered sequences for Variox fridge - automated the setting of the VTI needle valve (ITC controlled)
Added delays in software during dialog options so that LabVIEW can still do other operations.
Debugging option dissabled on some vi's - reduced the ammount of memory required.

15th February 1999 3.6.7
Install routine problems solved for Kelvinox system with Femtpower.

13th January 1999 3.6.6		GH
Modifications to control 9B3 Booster pump when warming up and making safe.

25th August 1998 3.6.5
Added more decimal places to the FemtoPower PID table.

29th July 1998 3.6.4
Minor changes for Femtopower IGH.

29th July 1998 3.6.3
Fixed problem with missing gauge errors in the IGH front panel.
Fixed problem with setting mixing chamber heater powers with IGH.
PID table now saves changes correctly.

17th July 1998 3.6.2
Added support for Femtopower IGH.
To use Femtopower, make sure your IDR mentions Femtopower on its 
front panel. In the IGH setup dialog check the Femtopower option.
You can now monitor the mixing chamber temperature using the
IGH monitor and set the temperature using the Kelvinox front panel.
You can still use an AVS as a temperature monitor if you wish.

1st July 1998 3.6.1
Fixed some broken wires present in 3.6.0

4 June 1998 3.6.0
Fully compatible with LabVIEW 5 in multithreading mode
New IPC interface for AVS
Heliox llb updated to use the new VL system with only 1 needle valve
Contact Oxford if you have 2 needle valves on your Heliox

30 Mar 98 3.5.9
Allow for multiple AVS's with PICOBUS addresses 1 and 2 only
Allow for different AVS Ranges and Excitations for each sensor
Bug fix for KlvAstMonitor
Make compatible with LabView 5
Fix graph plot info bug
Graph setup files now use extension INI rather than DAT
Provide more useful default settings for graphs
Use WaitMS rather than Next Multiple ms in IGHFrontPanel and KelvFrontPanel
and increase wait to 1000ms


18 Feb 98 3.5.8
RampT keeps AutoGas on
Sequence now sets magnet persistent
Kelvinox now checks 1K pot < 8K in KelvFillPot
Only use dialog with timeout.vi in BusCommand - added routines to OIUTILS.LLB

27 Jan 98 3.5.7
Added Ramp.llb
Use LowerLimit correctly in smc4subs
Use RampHAT in the Sequencer
Added Set vi's to Teslatron
Added KelvSingleShot.vi
TeslSetPosition now alters the speed as desired. 
Added SMC.LLB to TeslDisk
Change SetPosition in SMC4SUBS.LLB so that it does not change the speed.
Change SMCFrontPanel to call Set Current Position
Change SetLimits to allow reset using either limits.
Added Wait and FastCool Sorb NV in Heliox Recondense.

28 October 1997 Version 3.5.6
Kelvinox allow for the IVC sorb to be outgassed as part of the warm-up sequence
Change to Hlxsubs.llb so that changes in setup are acted upon.
Change GPIBBusCommand so that Device Clears are only sent on error detection.
Additional examples for interfacing to an AVS and controlling a magnet.
Correction to PumpDialog in Kelvinox AST

19 Sept 1997 Version 3.5.5
Make Kelvinox compatible with LV4.1
Add InstallCompile.VI and OIMENU to PCInstall.vi
Add AVS box to OIMENU
Allow ITC to be set to -1 in Heliox for He3PotLo
Allow Kelvinox to Flush with either Cold Trap 1 or 2
Allow the use of a Oil Vapour pump as the booster on a Kelvinox system
Fixed bug with PumpHtr in Kelvinox AST
Only send Device Clear after encountering a problem in gpibbus


14 July 1997 Version 3.5.4
Added SetRemoteEnable and NoDMA in GPIP Initialise routines
GPIBBUS now reties on timeout
Variox controller updated
ISOBUS Bus Command bug fix for 3.5.3
Vector Field Controller updated


13 May 1997 Version 3.5.3
Change to ISSReadStatus to return correct present mode
Correct bug in Kelvinox AST VI
CHange in BusCommand for ISOBUS so that it retries

16 April 1997 Version 3.5.2
Added Kelvinox AST VI and added to Install VI and OIMENU
Fixed silly bug in AVS46
Fixed bug in plot info control in version4.llb
BusCommand.VI - read number of bytes before calling Serial Read

18 Mar 1997   Version 3.5.1
Incorporated changes made at HMI to AVSMon
Fixed a bug in Sensor T to R
Fixed a bug in SETH for IPS later than 3.0.4
Improved installation program
Allow for Heliox LV AST
Kelvinox Pump closes V12A if P1<.5mbar
Improved analysis VI
Change to Fridge so that Stop and Start both cause needle valve to shut.
On AVS-IB allow retry if timeout waiting for MAV


25 February 1997
Incorporated Lambda controller in Graph facility
Allowed for multiple instruments in Graph facility
Slight improvemnt to Fridge facility - change parameter name to TargetTemp

6 February 1997 Version 3.5.0
New installation procedure. 
Files now zipped.
All software in the same directory.
VI naming sorted for Unix installations.
Help system added


23 January 1997 Version 3.4.4
Replace 488.2 calls by traditional GPIB to allow for old boards with LabView 4
Corrected problem in the interlock system.
Slight change to display of sequence steps
Correction to ISS system.

2 January 1997 Versio 3.4.3
Bug in SMC4 sub-vi

25 November 1996 Version 3.4.2
Unbugged the bug I put into SetIsoBus Address in 3.4.1
Removed all unused controls in CONTROLS.LLB
Put ILM, ITC and PS drivers in state fit for inclusion on LabView drivers collection

20 November 1996 Version 3.4.1
Added ITC601 driver
Made compatible with LabView 4

15 October 1996 Version 3.4.0
New overall menu added OIMENU.VI in OIMENU.LLB
New graphs used on AVS and IGH monitor.
New general purpose graph and analysis facility
Setup files are now in ASCIII format
AVS interface changed to allow AVSMonitor and FrontPanel to work together.
Improved GPIB interface to AVS47


17 Sept 1996 Version 3.3.3b
Allow for use of Teslatron System Manager & Sequencer when no ITC present
Correct cancel bug in KelvUnloadProbe
Change KelvLaunchMonitors to work with LabView 4
Allow for AVS46 in AVSMonitor.

19 Aug 1996 Version 3.3.3a
Removal of valve 3A from IGHFrontPanel
Bug in KelvCirculate for TLM
Wait for V6 to  stop moving in KelvCirculate

Minor bug fix to KelvAVSMonitor
14 Aug 1996 Version 3.3.3
Minor bug fix and improvements to KelvAVSMonitor

17 Jul 1996 Version 3.3.2
Use of Message Available flag in GPIB interface to AVS-IB

2 Jul 1996 Version 3.3.1
Allow for Variox option in Kelvinox
Added resistance to temperature conversion in AVS interface
Added extra examples
Allowed for Teslatron with no ITC
Added RAM Transfer

29 May 1996 Version 3.3.0
Allow for multiple ITC's and IPS and Vector Field Controller


