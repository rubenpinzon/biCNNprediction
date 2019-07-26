<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="biCNN" Type="Folder">
			<Item Name="biCNN_src" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="Neuron Colors.ctl" Type="VI" URL="../biCNN/Controls/Neuron Colors.ctl"/>
					<Item Name="Neuron Info.ctl" Type="VI" URL="../biCNN/Controls/Neuron Info.ctl"/>
					<Item Name="NextBoolean.ctl" Type="VI" URL="../biCNN/Controls/NextBoolean.ctl"/>
					<Item Name="SM Allocate Neurons.ctl" Type="VI" URL="../biCNN/Controls/SM Allocate Neurons.ctl"/>
					<Item Name="SM load Cere.ctl" Type="VI" URL="../biCNN/Controls/SM load Cere.ctl"/>
					<Item Name="Synapses.ctl" Type="VI" URL="../biCNN/Controls/Synapses.ctl"/>
					<Item Name="Type of Neuron.ctl" Type="VI" URL="../biCNN/Controls/Type of Neuron.ctl"/>
					<Item Name="Type of Synapses.ctl" Type="VI" URL="../biCNN/Controls/Type of Synapses.ctl"/>
				</Item>
				<Item Name="Documentation" Type="Folder">
					<Item Name="Step by Step demo.pdf" Type="Document" URL="../biCNN/Documentation/Step by Step demo.pdf"/>
				</Item>
				<Item Name="Model_core" Type="Folder">
					<Item Name="AER" Type="Folder">
						<Item Name="AER.lvclass" Type="LVClass" URL="../biCNN/AER/AER.lvclass"/>
					</Item>
					<Item Name="Cerebellum" Type="Folder">
						<Item Name="Cerebellum.lvclass" Type="LVClass" URL="../biCNN/Cerebellum/Cerebellum.lvclass"/>
					</Item>
					<Item Name="Cube" Type="Folder">
						<Item Name="Grid.lvclass" Type="LVClass" URL="../biCNN/Cube/Grid.lvclass"/>
					</Item>
					<Item Name="Neuron" Type="Folder">
						<Item Name="Neuron.lvclass" Type="LVClass" URL="../biCNN/Neuron/Neuron.lvclass"/>
					</Item>
					<Item Name="Synapses" Type="Folder">
						<Item Name="Synapses.lvclass" Type="LVClass" URL="../biCNN/Synapses/Synapses.lvclass"/>
					</Item>
				</Item>
				<Item Name="MotorDemo" Type="Folder">
					<Item Name="3D world" Type="Folder">
						<Item Name="DC Motor.vi" Type="VI" URL="../biCNN/MotorDemo/3D world/DC Motor.vi"/>
						<Item Name="Init.vi" Type="VI" URL="../biCNN/MotorDemo/3D world/Init.vi"/>
						<Item Name="Motor 3D Model.vi" Type="VI" URL="../biCNN/MotorDemo/3D world/Motor 3D Model.vi"/>
						<Item Name="Motor Fune.skb" Type="Document" URL="../biCNN/MotorDemo/3D world/Motor Fune.skb"/>
						<Item Name="Motor Fune.skp" Type="Document" URL="../biCNN/MotorDemo/3D world/Motor Fune.skp"/>
						<Item Name="Motor.vi" Type="VI" URL="../biCNN/MotorDemo/3D world/Motor.vi"/>
					</Item>
					<Item Name="Camera Setup.vi" Type="VI" URL="../biCNN/MotorDemo/Camera Setup.vi"/>
					<Item Name="floor.png" Type="Document" URL="../biCNN/MotorDemo/floor.png"/>
					<Item Name="IO nucleus.vi" Type="VI" URL="../biCNN/MotorDemo/IO nucleus.vi"/>
					<Item Name="Mf generator.vi" Type="VI" URL="../biCNN/MotorDemo/Mf generator.vi"/>
					<Item Name="Motor Fune.skb" Type="Document" URL="../biCNN/MotorDemo/Motor Fune.skb"/>
					<Item Name="Motor Fune.skp" Type="Document" URL="../biCNN/MotorDemo/Motor Fune.skp"/>
					<Item Name="Motor TF.vi" Type="VI" URL="../biCNN/MotorDemo/Motor TF.vi"/>
					<Item Name="Motor.wrl" Type="Document" URL="../biCNN/MotorDemo/Motor.wrl"/>
					<Item Name="Propeller.wrl" Type="Document" URL="../biCNN/MotorDemo/Propeller.wrl"/>
					<Item Name="Ref Signal.vi" Type="VI" URL="../biCNN/MotorDemo/Ref Signal.vi"/>
				</Item>
				<Item Name="Probe" Type="Folder"/>
				<Item Name="QuadDemo" Type="Folder">
					<Item Name="3D Model" Type="Folder">
						<Item Name="Body.skb" Type="Document" URL="../biCNN/QuadDemo/3D Model/Body.skb"/>
						<Item Name="Body.skp" Type="Document" URL="../biCNN/QuadDemo/3D Model/Body.skp"/>
						<Item Name="Body.wrl" Type="Document" URL="../biCNN/QuadDemo/3D Model/Body.wrl"/>
						<Item Name="Propeller.skb" Type="Document" URL="../biCNN/QuadDemo/3D Model/Propeller.skb"/>
						<Item Name="Propeller.skp" Type="Document" URL="../biCNN/QuadDemo/3D Model/Propeller.skp"/>
						<Item Name="Propeller.wrl" Type="Document" URL="../biCNN/QuadDemo/3D Model/Propeller.wrl"/>
						<Item Name="PropellerGreen.skb" Type="Document" URL="../biCNN/QuadDemo/3D Model/PropellerGreen.skb"/>
						<Item Name="PropellerGreen.skp" Type="Document" URL="../biCNN/QuadDemo/3D Model/PropellerGreen.skp"/>
						<Item Name="PropellerGreen.wrl" Type="Document" URL="../biCNN/QuadDemo/3D Model/PropellerGreen.wrl"/>
					</Item>
					<Item Name="Quadcopter.vi" Type="VI" URL="../biCNN/QuadDemo/Quadcopter.vi"/>
				</Item>
				<Item Name="Test Files" Type="Folder">
					<Item Name="cerebellum.vi" Type="VI" URL="../biCNN/Test Files/cerebellum.vi"/>
					<Item Name="Create Save Grid.vi" Type="VI" URL="../biCNN/Test Files/Create Save Grid.vi"/>
					<Item Name="Create Save Plot Grid.vi" Type="VI" URL="../biCNN/Test Files/Create Save Plot Grid.vi"/>
					<Item Name="Load Grid Plot AER.vi" Type="VI" URL="../biCNN/Test Files/Load Grid Plot AER.vi"/>
					<Item Name="Load Grid Save Synp AER.vi" Type="VI" URL="../biCNN/Test Files/Load Grid Save Synp AER.vi"/>
					<Item Name="Load Plot Grid.vi" Type="VI" URL="../biCNN/Test Files/Load Plot Grid.vi"/>
				</Item>
				<Item Name="Utilities" Type="Folder">
					<Item Name="AccNeurons.vi" Type="VI" URL="../biCNN/Utilities/AccNeurons.vi"/>
					<Item Name="ActivationFunction.vi" Type="VI" URL="../biCNN/Utilities/ActivationFunction.vi"/>
					<Item Name="AvailableElements.vi" Type="VI" URL="../biCNN/Utilities/AvailableElements.vi"/>
					<Item Name="coor2id.vi" Type="VI" URL="../biCNN/Utilities/coor2id.vi"/>
					<Item Name="CreateResultsFolder.vi" Type="VI" URL="/D/OKANtimePrediction/biCNN/Utilities/CreateResultsFolder.vi"/>
					<Item Name="Delete First Element.vi" Type="VI" URL="../biCNN/Utilities/Delete First Element.vi"/>
					<Item Name="Euclidean distance.vi" Type="VI" URL="../biCNN/Utilities/Euclidean distance.vi"/>
					<Item Name="FIFO.vi" Type="VI" URL="../biCNN/Utilities/FIFO.vi"/>
					<Item Name="Generate IDs.vi" Type="VI" URL="../biCNN/Utilities/Generate IDs.vi"/>
					<Item Name="Get Elements Enum.vi" Type="VI" URL="../biCNN/Utilities/Get Elements Enum.vi"/>
					<Item Name="Get Square Periphery.vi" Type="VI" URL="../biCNN/Utilities/Get Square Periphery.vi"/>
					<Item Name="Get Synapses per Neuron.vi" Type="VI" URL="../biCNN/Utilities/Get Synapses per Neuron.vi"/>
					<Item Name="id2coor.vi" Type="VI" URL="../biCNN/Utilities/id2coor.vi"/>
					<Item Name="Id2TypeColor.vi" Type="VI" URL="../biCNN/Utilities/Id2TypeColor.vi"/>
					<Item Name="PlotGrid.vi" Type="VI" URL="../biCNN/Utilities/PlotGrid.vi"/>
					<Item Name="ProgressBar.vi" Type="VI" URL="../biCNN/Utilities/ProgressBar.vi"/>
					<Item Name="Rand W.vi" Type="VI" URL="../biCNN/Utilities/Rand W.vi"/>
					<Item Name="RSE.vi" Type="VI" URL="../biCNN/Utilities/RSE.vi"/>
					<Item Name="SavePostPreList.vi" Type="VI" URL="../biCNN/Utilities/SavePostPreList.vi"/>
					<Item Name="SelectNetwork.vi" Type="VI" URL="../biCNN/Utilities/SelectNetwork.vi"/>
					<Item Name="SquareWaveComp.vi" Type="VI" URL="../biCNN/Utilities/SquareWaveComp.vi"/>
					<Item Name="Start Simulation.vi" Type="VI" URL="../biCNN/Utilities/Start Simulation.vi"/>
					<Item Name="StimCompOKN.vi" Type="VI" URL="../biCNN/Utilities/StimCompOKN.vi"/>
					<Item Name="Synapse2neurons.vi" Type="VI" URL="../biCNN/Utilities/Synapse2neurons.vi"/>
					<Item Name="VNweight.vi" Type="VI" URL="/D/OKANtimePrediction/biCNN/Utilities/VNweight.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="EyePlant" Type="Folder">
			<Item Name="VelStorageTF.vi" Type="VI" URL="../VelStorageTF.vi"/>
			<Item Name="VisualTF.vi" Type="VI" URL="../VisualTF.vi"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="CPG.vi" Type="VI" URL="../CPG.vi"/>
			<Item Name="ExploreWeights.vi" Type="VI" URL="../biCNN/AER/ExploreWeights.vi"/>
			<Item Name="OKN model.vi" Type="VI" URL="../OKN model.vi"/>
			<Item Name="OKNModelLog.vi" Type="VI" URL="../biCNN/Utilities/OKNModelLog.vi"/>
			<Item Name="OKNrunge4th.vi" Type="VI" URL="../biCNN/Models/OKNrunge4th.vi"/>
		</Item>
		<Item Name="Stim" Type="Folder">
			<Item Name="VisualStim.vi" Type="VI" URL="../VisualStim.vi"/>
		</Item>
		<Item Name="OKNstimTest.vi" Type="VI" URL="../biCNN/Utilities/OKNstimTest.vi"/>
		<Item Name="PeriodTuningSine.vi" Type="VI" URL="../biCNN/Utilities/PeriodTuningSine.vi"/>
		<Item Name="testCerebellumNumeric.vi" Type="VI" URL="../biCNN/Test Files/testCerebellumNumeric.vi"/>
		<Item Name="TestFIFO.vi" Type="VI" URL="../biCNN/Test Files/TestFIFO.vi"/>
		<Item Name="TestSquare.vi" Type="VI" URL="../biCNN/Test Files/TestSquare.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="Load.vi" Type="VI" URL="../biCNN/Cube/Load.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
