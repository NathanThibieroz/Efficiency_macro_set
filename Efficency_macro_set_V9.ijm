//NT_EFFICIENCY_SET
//I put all the images treatment macro together so I don't have to look for indiviudal ones. One day, I will put them together.
var List_Of_Macro= newArray("Help","Merge", "Stich", "Convert", "Gray_Value", "Bioformat", "CropClicker", "Stack3D", "Stack_Projector");
var Another_one=0;
var Im_a_loop=0;
//All variable are here

File.setDefaultDir("C:/Users/NT271833/IMAGE_ANALYSIS_LOCAL/");

//Merge
	var	NombreChannel="2";														
	var	Blue="390";
	var	Orange="542";
	var	Green="Green";
	var	Supplement="";
	var	Colorname = "";
	var	PNG=0;
	var	BMP=0;
	var	Tiff=0;
	var	JPEG=0;
	var	YesNoScale=0;
	var	ScaleWidth=100;
	var	Firstcolor="c1";
	var	Secondcolor="c3";
	var	Thirdcolor="c2";
	var	AutoContra=1;
	var	MinContrast=500;
	var	MaxContrast=40000;
	var	saturation=0.35;
	var	CompleteControl=0;
	var	NbImage=0;
		
	var	AutoContra1=1;
	var	MinContrast1=500;
	var	MaxContrast1=40000;
	var	saturation1=0.35;
		
	var	AutoContra2=1;
	var	MinContrast2=500;
	var	MaxContrast2=40000;
	var	saturation2=0.35;
		
	var	AutoContra3=1;
	var	MinContrast3=500;
	var	MaxContrast3=40000;
	var	saturation3=0.35;
		
	var	dirPNG="";
	var	dirBMP="";
	var	dirTiff="";
	var	dirJPEG="";
	var Folderimage="";

//stack 3D
	var NombreChannel="2";														
	var SecondName="390";
	var FirstName="542";
	var	ThirdName="Green";
	var PreSupplement="";
	var	Supplement="";
	var	Colorname = "";
	var	PNG=0;
	var	BMP=0;
	var	Tiff=1;
	var	JPEG=0;
	var	YesNoScale=0;
	var	ScaleWidth=100;
	var	Firstcolor="c1";
	var	Secondcolor="c3";
	var	Thirdcolor="c2";
	var	AutoContra=1;
	var	MinContrast=500;
	var	MaxContrast=40000;
	var	saturation=0.35;
	var	CompleteControl=0;
	var	NbImage=0;
		
	var	AutoContra1=1;
	var	MinContrast1=500;
	var	MaxContrast1=40000;
	var	saturation1=0.35;
		
	var	AutoContra2=1;
	var MinContrast2=500;
	var	MaxContrast2=40000;
	var	saturation2=0.35;
		
	var	AutoContra3=1;
	var	MinContrast3=500;
	var	MaxContrast3=40000;
	var	saturation3=0.35;
		
	var	dirPNG="";
	var	dirBMP="";
	var	dirTiff="";
	var	dirJPEG="";
	var	Folderimage="";
	var	separator="wv";
	
var	NombreStack=25;

//cropclicker

	var	Supplement="";
	var	PNG=0;
	var BMP=0;
	var	Tiff=0;
	var	JPEG=0;
	var	Scaleornoscale=1;
	var	Valueofscale=50;
		//BURN=0;
	var	dirPNG="";
	var	dirBMP="";
	var	dirTiff="";
	var	dirJPEG="";
	var	Folderimage="";
	var	CropClick=1;
	var	CropHeight=500;
	var	CropWidth=500;
	var	PositionX=350;
	var	PositionY=350;
	var	SaveX=PositionX;
	var	SaveY=PositionY;
	var	ImageOpen=true;

//Stitch
//automatic parameters															use for preset parameter for faster batching. Modifify parameters in function.
	var NombreToStich="4";														
	var Supplement="";
	var PNG=0;
	var BMP=0;
	var Tiff=0;
	var JPEG=0;
	var ncollums=2;
	var nrows=2;
	var Scaleornoscale=0;
	var Valueofscale=1000;
	//BURN=0;
	var ContrastValue=0.35;
	var MinThresh=10850;
	var MaxThresh=13650;
	var Yellowing=0;
	var ToStichOrNotToStich=1;
	var dirPNG="";
	var dirBMP="";
	var dirTiff="";
	var dirJPEG="";
	var Folderimage="";
	var ScaleValue=0.25;
	//Justmerge=0;
	var ArrayOptions= newArray("Auto Contrast","Burn","No Modification");
	var ArrayChoice="No Modification";

//bioformat
	var Folderimage="C:/Users/NT271833/MARIA_LOPES/RAW/17072024/IKVAV Hepes/";
	var FolderResults;
	var SaveStack_or_not;
	var FolderSave;
	var FileName;
	var Extension;
	var Number_Of_Conditions;
	var Current_Serie_Name;
	var FolderSaveImage="C:/Users/NT271833/MARIA_LOPES/Extracted_images/Extracted_images/New_test/";
	var List_Images;
	var Treated_Current_Serie_Name;
	var ExtensionType="lif";
	var SaveImages_or_not=1;
	var Analyze_Or_Not;


//Image Converter

	var	Supplement="";
	var	PNG=0;
	var	BMP=0;
	var	Tiff=0;
	var	JPEG=0;
	var	ncollums=2;
	var	nrows=2;
	var	Scaleornoscale=1;
	var	Valueofscale=1000;
		//BURN=0;
	var	ContrastValue=0.35;
	var	MinThresh=10850;
	var	MaxThresh=13650;
	var Yellowing=0;
	var	dirPNG="";
	var	dirBMP="";
	var	dirTiff="";
	var	dirJPEG="";
	var	Folderimage="";
		//Justmerge=0;
	var	ArrayOptions= newArray("Auto Contrast","Burn","No Modification");
	var	ArrayChoice="Auto Contrast";

//Gray_value_batch

	var Folderimage="";
	var SaveCSV="";
	var NameFile="MEASUREMENT_RESULT";
	var Circling=0;
	var ListTypeOfMeasure=newArray("SimpleImage", "Stack", "HyperStack");
	var TypeOfMeasure="SimpleImage";

//Projection

	var SliceStart=0;
	var SliceStop=0;
	var Folderimage="";
	var Tiff=0;
	var JPEG=1;
	var dirTiff="";
	var dirJPEG="";
	var NbImage=0;
	var YesNoScale=1;
	var ScaleWidth=100;
	var ListTypeProjection=newArray("Max", "Average");
	var TypeProjection="Max";

//Cell_analysis_tool

	var ImagePath="";
	var CSVPath="";
	var NbChannel=3;
	var KeyNuclei="Blue";
	var KeyStaining="Orange";
	var AutoThresh=0;
	var List_Type_Threshold_Nuclei=newArray("Shanbhag","Intermodes","Otsu","Minimum","Triangle", "Mean", "Default", "Moments");
	var Default_Threshold="Intermodes";
	var ValueThreshMin= 1000;
	var ValueThreshMax= 65535;
	var MinCircularity=0.5;
	var minNucleiSize=50;
	var maxNucleiSize=1000;
	var n=0;
	var ChoiceTypeOfFile= newArray("Unmerged_Images", "Unmerged_stacks", "Merged_Stacks");
	var TypeOfFile="Unmerged_stacks";
	var NumberOfImagesPerStack=20;
	var SizeCondition=1;
	var ListImageForSegmentation=newArray("Nuclei","Staining");
	var ImageForsegmentation="Nuclei";
	var ProjectImage=0;
	var WaterShed=0;
	var minWaterSize=50;
	var maxWaterSize=5000;
	var AutoThreshWater=0;
	var List_Type_Threshold_Water=newArray("Shanbhag","Intermodes","Otsu","Minimum","Triangle", "Mean", "Default");
	var Type_Threshold_WATER="Triangle";
	var ValueThreshMinWater=500;
	var ValueThreshMaxWater=2000;
	var BackgroundSubstract=0;
	
		

//
run("Bio-Formats Macro Extensions");

cleanStart();
for(Im_a_loop=0; Im_a_loop<2; Im_a_loop++){
var List_Of_Macro= newArray("Help","Merge", "Stich", "Convert", "Gray_Value", "Bioformat", "CropClicker", "Stack3D", "Stack_Projector", "Cell_Analysis_Tool");
Dialog.create("Efficiency macro set");
	Dialog.addChoice("What tool can help you?", List_Of_Macro);
	Dialog.addCheckbox("Will you need another tool?", Another_one);
	Dialog.show();
	
	List_Of_Macro=Dialog.getChoice();
	Another_one=Dialog.getCheckbox();
	if(List_Of_Macro=="Help"){
		print("Merge= For merging 2 or 3 channel of images together, for an entire batch. You can choose contrast and color.");
		print("Stich= For stiching any given number of images together, in desired shape, for an entire batch. You can choose contrast and color.");
		print("Convert= For converting a batch of images in another format, and/or choosing contrast.");
		print("Gray value= For analysing a batch of images, getting gray value of each image in a .csv.");
		print("Bioformat= to export from bioformat files, such as .lif or .zvi for exemple, and save images in single or stack of .tif, and/or get there mean gray values.");
		print("Cropclicker= To crop an image of given size in each image of a batch. The crop will be were you click in the image.");
		print("Stack3D= To put batches of images in stacks of wanted size. Made for dealing with Marcel's z stacks, but can be use for everything.");
		print("Stack_projector= To make projection of stacks. Save in JPEG or TIFF!");
	}
	if(Another_one==1){
		Im_a_loop=0;
	} else {
				Im_a_loop=1;
	}
	if(List_Of_Macro=="Merge"){
		MERGE();
	}
	if(List_Of_Macro=="Stich"){
		STICHING();
	}
	if(List_Of_Macro=="Convert"){
		IMAGE_CONVERTER();
	}
	if(List_Of_Macro=="Gray_Value"){
		GRAY_VALUE_BATCH();
	}
	if(List_Of_Macro=="Bioformat"){
		BIOFORMAT_TREATMENT();
	}
	if(List_Of_Macro=="CropClicker"){
		CropClicker();
	}
	if(List_Of_Macro=="Stack3D"){
		STACK3D();
	}
	if(List_Of_Macro=="Stack_Projector"){
		STACK_PROJECTION();
	}
	if(List_Of_Macro=="Cell_Analysis_Tool"){
		Cell_Analysis_Tool();
	}
}


//BIOFORMAT_TREATMENT_V2

function BIOFORMAT_TREATMENT(){

//this macro is to open, analyse, and save images from bio format, into .TIF

setBatchMode(true);


//Main block__________________________________________________________________________________________________________________________________________________________________________

print("Starting");
cleanStart();
Graphic_interface();
print("Work work");
Open_Everything(Folderimage, ExtensionType, SaveImages_or_not);
print("Work done!");


//Functions___________________________________________________________________________________________________________________________________________________________________________


function Graphic_interface(){
	Dialog.create("Confocal_treatment");														//create a dialog box
		Dialog.addDirectory("Select the images to analyse:",Folderimage);						//The folder containing your .lif images
		Dialog.addString("Type of extension?", ExtensionType);
		Dialog.addCheckbox("Do you want to analyze your data?", Analyze_Or_Not);
		Dialog.addDirectory("select the folder to save your results", FolderResults);				//the folder containing your results
		Dialog.addCheckbox("Do you want to save the individual stacks?", SaveStack_or_not);
		Dialog.addToSameRow();																	//add next line to the same row
		Dialog.addCheckbox("Do you want to save the individual images?", SaveImages_or_not);
		Dialog.addDirectory("Select a folder to save images, if you do", FolderSaveImage);		//a folder to save the stack as something
		Dialog.show();																			//show dialog box
	
	Folderimage=Dialog.getString();
	ExtensionType=Dialog.getString();
	Analyze_Or_Not=Dialog.getCheckbox();
	FolderResults=Dialog.getString();
	SaveStack_or_not=Dialog.getCheckbox();
	SaveImages_or_not=Dialog.getCheckbox();
	FolderSaveImage=Dialog.getString();
}

function Open_Everything(Folderimage, ExtensionType, SaveImages_or_not){ 															//open all the .lif file of a folder
	list=getFileList(Folderimage);
	for(i=0; i<list.length; i++){
		FileName=list[i];
		print("Opening "+FileName);
		Extension= split(FileName, ".");
		if(Extension[1]==ExtensionType){
			if(SaveImages_or_not==0){
				run("Bio-Formats Importer", "open=["+Folderimage+FileName+"] autoscale color_mode=Default open_all_series rois_import=[ROI manager] view=Hyperstack stack_order=XYCZT");
			Ext.setId(Folderimage+"/"+FileName);												//mandatory. "activate" a file for the bio-format importer to work on
			Analyze_and_Save(SaveStack_or_not, FolderResults, FolderSaveImage, Analyze_Or_Not);
			}
			if(SaveImages_or_not==1){
				run("Bio-Formats Importer", "open=["+Folderimage+FileName+"] autoscale color_mode=Default open_all_series rois_import=[ROI manager] split_channels view=Hyperstack stack_order=XYCZT");		//braket to open even with spaces
			Ext.setId(Folderimage+"/"+FileName);												//mandatory. "activate" a file for the bio-format importer to work on
			Analyze_and_Save_Single(Analyze_Or_Not, FolderSaveImage);
			
			}
		}
		
	}
}

function Analyze_and_Save(SaveStack_or_not, FolderResults, FolderSaveImage, Analyze_Or_Not){
	//Number_Of_Conditions= Ext.getSeriesCount(seriesCount); 											//Gets the number of image series in the active dataset.
	Ext.getSeriesCount(Number_Of_Conditions);
	List_Images=getList("image.titles");
	for(j=0; j<Number_Of_Conditions; j++){															//to scan all series
		//Ext.setSeries(j);
			//Current_Serie_Name=Ext.getSeriesName(name);
			//Ext.getSeriesName(Current_Serie_Name);														//get name of serie to work on
			Current_Serie_Name=List_Images[j];
			selectWindow(Current_Serie_Name);
			//Without_Path_Serie_Name=split(Current_Serie_Name, "[- ]");
			//Treated_Current_Serie_Name=split(Without_Path_Serie_Name[1], "/");
			Treated_Current_Serie_Name=split(Current_Serie_Name, "/");
			print("Analyzing "+Treated_Current_Serie_Name[Treated_Current_Serie_Name.length-1]);
			if(SaveStack_or_not==1){
				saveAs("Tiff", FolderSaveImage+Treated_Current_Serie_Name[Treated_Current_Serie_Name.length-1]);
			}
			if(Analyze_Or_Not==1){
				run("Measure Stack...");
				saveAs("Results", FolderResults+Treated_Current_Serie_Name[1]+".csv");
				run("Clear Results");
			}
			close(Current_Serie_Name);
	}
}

function Analyze_and_Save_Single(Analyze_Or_Not, FolderSaveImage){
	Number_of_Images=nImages;																		//give the number of opened images
	for(j=0; j<Number_of_Images; j++){
		Name=getTitle();
		if(Analyze_Or_Not==1){
			run("Measure");
		}
		selectWindow(Name);
		Name_Without_Path=split(Name, "/");
		print("Analyzing "+Name_Without_Path[Name_Without_Path.length-1]);
		//Name_Without_Extension=split(Name_Without_Path[Name_Without_Path.length-1], "[."+ExtensionType+"]");
		saveAs("TIFF", FolderSaveImage + Name_Without_Path[Name_Without_Path.length-1]+".tif");
		//saveAs("Tiff", FolderSaveImage + Name_Without_Extension[0] + Name_Without_Extension[1] + ".tif");
		close();
		if(Analyze_Or_Not==1){
			selectWindow("Results");
			saveAs("Results", [FolderResults+Name_Without_Extension[0]+Name_Without_Extension[1]+".csv"]);
			run("Clear Results");
		}
	}			
}
}

//run("Measure Stack...");
//open("S:/543-BRM/543.3-Projets/BIOMIMETIC_PLATFORMS/THIBIEROZ_Nathan/2023_Thesis/EXPERIMENTAL/CONFOCAL/20240711_LBL08_TEST/RAW/20240711_Nathan_LBL008.lif");
//Ext.openImagePlus("S:/543-BRM/543.3-Projets/BIOMIMETIC_PLATFORMS/THIBIEROZ_Nathan/2023_Thesis/EXPERIMENTAL/CONFOCAL/20240711_LBL08_TEST/RAW/20240711_Nathan_LBL008.lif");
//run("Bio-Formats Importer", "open=C:/Users/NT271833/CONFOCAL/RAW/20240711_Nathan_LBL008.lif autoscale color_mode=Default open_all_series rois_import=[ROI manager] view=Hyperstack stack_order=XYCZT");
//run("Bio-Formats Importer", "open=[C:/Users/NT271833/IMAGE_ANALYSIS_LOCAL/MARIA_LOPES/Images_IKVAV condition/exp 1/HA IKVAV-143051_0041 2.zvi] autoscale color_mode=Default open_all_series rois_import=[ROI manager] split_channels view=Hyperstack stack_order=XYCZT");
//Ext.getSeriesCount(seriesCount); 	//Gets the number of image series in the active dataset.
//Ext.setSeries(seriesNum)			//Sets the current series within the active dataset.
//Ext.getSeries(seriesNum)			//Gets the current series within the active dataset.
//Ext.getUsedFileCount(count)			//Gets the number of files that are part of this dataset.
//Ext.getUsedFile(i, used)			//Gets the i'th filename part of this dataset.
//Ext.getCurrentFile(file)			//Gets the base filename used to initialize this dataset.
//Ext.openImage(title, no)			//Opens the no'th plane in a new window named 'title'.
//Ext.close()							//Closes the active dataset.


//STACK3D_V1
//Stack batches of images in stack of preset size. Made for easy manipulation of marcel stacks.
//initialisation-----------------------------------------------------------------------------------------------------------------------------------------------------------------
function STACK3D(){
//automatic parameters															use for preset parameter for faster batching. Modifify parameters in function.
	setBatchMode(true);

	
//manual parameters																use for manual parameters
	//NombreChannel=getNumber("Number of channel? 2 or 3?", 3);
	//Firstcolor=getString("What is the first color? c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow", "c1");
	//Secondcolor=getString("What is the second color? c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow", "c3");
	//if(NombreChannel==3){
		//Thirdcolor=getString("What is the third color? c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow", "c2");
		//Green=getString("What is "+ Thirdcolor +"? Red, Blue, Green, Brightfield, Cyan, Magenta, Yellow or something else?", "Green");
	//}
	//Orange=getString("What is "+ Firstcolor +"? Red, Blue, Green, Brightfield, Cyan, Magenta, Yellow or something else?", "Orange");
	//Blue=getString("What is "+ Secondcolor +"? Red, Blue, Green, Brightfield, Cyan, Magenta, Yellow or something else?", "Blue");
	//Supplement=getString("Do you want to add something in the end?", "");
	//Tiff=getBoolean("Save in Tiff?");
	//PNG=getBoolean("Save in PNG?");
	//BMP=getBoolean("Save in BMP?");
	//JPEG=getBoolean("Save in JPEG?");
//with a dialog box
	
//first box------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------	
cleanStart();

	NombreChannel=getNumber("Number of channel? 1, 2 or 3?", NombreChannel);				//first we ask number of channel, for it will influence the boxes
	
//second box------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------	
	
	Dialog.create("Choose your channels");									//next the channel (and therefore coloration) used
		Dialog.addMessage("c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow.");
		Dialog.addString("What is the first color?", Firstcolor);
		if(NombreChannel>1){
		Dialog.addString("What is the second color?", Secondcolor);
		}
		if(NombreChannel>2){
			Dialog.addString("What is the third color?", Thirdcolor);
		}
		Dialog.addCheckbox("Do you wish to control contrast parameter for each channel?", CompleteControl);
	Dialog.show();															//we show the box
	Firstcolor=Dialog.getString();											//we get the result into the variables
	if(NombreChannel>1){
	Secondcolor=Dialog.getString();
	}
	if(NombreChannel>2){
			Thirdcolor=Dialog.getString();
		}
	CompleteControl=Dialog.getCheckbox();
	
//third box------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	Dialog.create("What is the name of each channel, first word after wv? Do you want a supplement? in which way do you want to save them?");			//rinse and repeat, with the name used in the image for colors
		Dialog.addMessage("--Merging parameters---");
		Dialog.addNumber("How many stacks per channel?", NombreStack);
		Dialog.addMessage("c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow.");
		Dialog.addString("Key word for "+ Firstcolor +"?", FirstName);
			if(CompleteControl==1){
				Dialog.addCheckbox("Auto contrast?", AutoContra1);
				Dialog.addNumber("If autocontrast, what saturation?", saturation1);
				Dialog.addNumber("If no autocontrast, what min value?", MinContrast1);
				Dialog.addNumber("If no autocontrast, what max value?", MaxContrast1);
			}
		if(NombreChannel>1){
		Dialog.addString("Key word for "+ Secondcolor +"?", SecondName);
			if(CompleteControl==1){
				Dialog.addCheckbox("Auto contrast?", AutoContra2);
				Dialog.addNumber("If autocontrast, what saturation?", saturation2);
				Dialog.addNumber("If no autocontrast, what min value?", MinContrast2);
				Dialog.addNumber("If no autocontrast, what max value?", MaxContrast2);
			}
		}
		if(NombreChannel>2){
			Dialog.addString("Key word for "+ Thirdcolor +"?", ThirdName);
			if(CompleteControl==1){
				Dialog.addCheckbox("Auto contrast?", AutoContra3);
				Dialog.addNumber("If autocontrast, what saturation?", saturation3);
				Dialog.addNumber("If no autocontrast, what min value?", MinContrast3);
				Dialog.addNumber("If no autocontrast, what max value?", MaxContrast3);
			}
		}
		Dialog.addMessage("--Supplements to merged image---");
		Dialog.addString("Do you want to add something in the beginning?", PreSupplement);
		Dialog.addString("Do you want to add something in the end?", Supplement);
		
		Dialog.addCheckbox("Scale bar?", YesNoScale);
		Dialog.addString("What size of scale bar? (µm)", ScaleWidth);
		if(CompleteControl==0){
			Dialog.addCheckbox("Auto contrast?", AutoContra);
			Dialog.addNumber("If autocontrast, what saturation?", saturation);
			Dialog.addNumber("If no autocontrast, what min value?", MinContrast);
			Dialog.addNumber("If no autocontrast, what max value?", MaxContrast);
		}
		Dialog.addMessage("--Ways of saving---");
		Dialog.addCheckbox("Save in Tiff?", Tiff);
		Dialog.addCheckbox("Save in JPEG?", JPEG);
		Dialog.addCheckbox("Save in PNG? (slower for some reason)", PNG);
		Dialog.addCheckbox("Save in BMP?", BMP);
	Dialog.show();
	NombreStack=Dialog.getNumber();
	FirstName= Dialog.getString();
	if(CompleteControl==1){
		AutoContra1=Dialog.getCheckbox();
		saturation1=Dialog.getNumber();
		MinContrast1=Dialog.getNumber();
		MaxContrast1=Dialog.getNumber();
	}
	if(NombreChannel>1){
		SecondName= Dialog.getString();
		if(CompleteControl==1){
			AutoContra2=Dialog.getCheckbox();
			saturation2=Dialog.getNumber();
			MinContrast2=Dialog.getNumber();
			MaxContrast2=Dialog.getNumber();
		}
	}
	if(NombreChannel>2){
		ThirdName=Dialog.getString();
		if(CompleteControl==1){
			AutoContra3=Dialog.getCheckbox();
			saturation3=Dialog.getNumber();
			MinContrast3=Dialog.getNumber();
			MaxContrast3=Dialog.getNumber();
		}
	}
	PreSupplement=Dialog.getString();
	Supplement=Dialog.getString();
	YesNoScale=Dialog.getCheckbox();
	ScaleWidth=Dialog.getString();
	if(CompleteControl==0){
		AutoContra=Dialog.getCheckbox();
		saturation=Dialog.getNumber();
		MinContrast=Dialog.getNumber();
		MaxContrast=Dialog.getNumber();
	}
	Tiff=Dialog.getCheckbox();
	JPEG=Dialog.getCheckbox();
	PNG=Dialog.getCheckbox();
	BMP=Dialog.getCheckbox();
	
	if(PNG==0){
		if(BMP==0){
			if(Tiff==0){
				if(JPEG==0){
					exit("Select at least one way to save images");								//prevent errors
				}
			}
		}
	}
//Choose folder to analyse and save												
	
	Dialog.create("Neuroblastoma morphology analysis");
		Dialog.addDirectory("Select the images to analyse:",Folderimage);						//to choose a directory directly
	if(PNG==1){
		Dialog.addDirectory("Select a folder to save in PNG:", dirPNG);
	}
	if(BMP==1){
		Dialog.addDirectory("Select a folder to save in BMP:", dirBMP);
	}
	if(Tiff==1){
		Dialog.addDirectory("Select a folder to save in TIFF:", dirTiff);
	}
	if(JPEG==1){
		Dialog.addDirectory("Select a folder to save in JPEG:", dirJPEG);
	}
	Dialog.show();
	
	Folderimage=Dialog.getString();
	if(PNG==1){
		dirPNG=Dialog.getString();
	}
	if(BMP==1){
		dirBMP=Dialog.getString();
	}
	if(Tiff==1){
		dirTiff=Dialog.getString();
	}
	if(JPEG==1){
		dirJPEG=Dialog.getString();
	}
	dir=Folderimage;													
	list=getFileList(Folderimage);												//Get the files of a folder


//Main program---------------------------------------------------------------------------------------------------------------------------------------------------------------------

run("Close All");																//allow a smooth start with no interferences

//part for opening everything
TrueNombreStack=NombreChannel*NombreStack;
for(i=0; i<list.length-1; i=i+NombreChannel*NombreStack){									//i start at zero, and while i<list.length, i increase by one each iteration
	print("\\Clear");															//clean log
	//for(k=0; k<NombreChannel;k++){
		for(s=0; s<TrueNombreStack;s++){
			open(dir+"\\"+list[i+s]);												//Open n file of dir: open the batch composed of k image


			Name=getTitle();														//take the title of the image and put it in a variable
			//Zvalue=split(Name, "z");
			//ZvalueNoTif=split(Zvalue[1],".");
			//if(lengthOf(ZvalueNoTif[0])==1){
			//ZvalueNoTif[0]="0"+ZvalueNoTif[0];
			//}
			//Name=Zvalue[0]+"z"+ZvalueNoTif[0]+".tif";
			print(Name);															//put the name stored in variable in the log
			//rename(Name);
			//File.makeDirectory(dirTiff+File.separator+"Renamed");
			//saveAs("Tif", dirTiff+"\\"+Name);
		}
	//}
			run("Images to Stack", "name="+FirstName+" title=["+FirstName+"] use");
				if(CompleteControl==0){
					if(AutoContra==1){
					run("Enhance Contrast", "saturated="+saturation);								//for automatic
					}
					if(AutoContra==0){
						setMinAndMax(MinContrast, MaxContrast);												//for manual
					}
				}	
				if(CompleteControl==1){
							if(AutoContra2==1){
								run("Enhance Contrast", "saturated="+saturation1);								//for automatic
							}
							if(AutoContra2==0){
								setMinAndMax(MinContrast1, MaxContrast1);												//for manual
							}
						}
			if(NombreChannel>1){
			run("Images to Stack", "name="+SecondName+" title=["+SecondName+"] use");
				if(CompleteControl==0){
					if(AutoContra==1){
					run("Enhance Contrast", "saturated="+saturation);								//for automatic
					}
					if(AutoContra==0){
						setMinAndMax(MinContrast, MaxContrast);												//for manual
					}
				}
				if(CompleteControl==1){
							if(AutoContra1==1){
								run("Enhance Contrast", "saturated="+saturation2);								//for automatic
							}
							if(AutoContra1==0){
								setMinAndMax(MinContrast2, MaxContrast2);												//for manual
							}
						}
			}
			if(NombreChannel>2){
			run("Images to Stack", "name="+ThirdName+" title=["+ThirdName+"] use");
				if(CompleteControl==0){
					if(AutoContra==1){
					run("Enhance Contrast", "saturated="+saturation);								//for automatic
					}
					if(AutoContra==0){
						setMinAndMax(MinContrast, MaxContrast);												//for manual
					}
				}
				if(CompleteControl==1){
							if(AutoContra1==1){
								run("Enhance Contrast", "saturated="+saturation2);								//for automatic
							}
							if(AutoContra1==0){
								setMinAndMax(MinContrast3, MaxContrast3);												//for manual
							}
						}
			}
			if(NombreChannel==2){
			run("Merge Channels...", Firstcolor + "=[" + FirstName + "]" + Secondcolor + "=[" + SecondName + "] create");
			}
			if(NombreChannel==3){
			run("Merge Channels...", Firstcolor +"=[" + FirstName + "]" + Secondcolor + "=[" + SecondName + "]" + Thirdcolor + "=[" + ThirdName + "] create");
			}
			if(YesNoScale==1){
				run("Scale Bar...", "width=" +ScaleWidth+ " height=20 font=75 color=White background=None location=[Lower Right] bold overlay"); //put scale bar
			}
			//run("Brightness/Contrast...");
			
			
	Names=getInfo("log");														//get the printed names from log
	Namesplited=split(Names,"\n");												//separate each line
	Cutend = split(Namesplited[1], ".");
	Cutstart = split(Cutend[0], "["+separator+"]");
	NameSaved=Cutstart[0]+")";
	NameSaved= PreSupplement + NameSaved + Supplement;
	saveAs("Tiff", dirTiff+"\\"+NameSaved+".Tiff");
run("Close All");
	print("\\Clear");
	NbImage=NbImage+1;
	}
showMessage("Program completed, "+NbImage+" merging! Have a nice day!");
}
exit;																			//finish the program
//______________________________________________________________________________________________________________________________________________________________________________

//get the name of everything and sort them
	Names=getInfo("log");														//get the printed names from log
	Namesplited=split(Names,"\n");												//separate each line
		for (j=0; j<NombreChannel;j++){
			Titletotest = Namesplited[j];
			Cutend = split(Titletotest, ".");
//different way of doing this, with different pro/cons	
			//Cutstart = split(Cutend[0], " )");
			//Colorname = Cutstart[7];
			//print(Cutstart[7]);
			Cutstart = split(Cutend[0], "(wv)");
			Removingparanthesis = split(Cutstart[1], ")");
			Removingspace = split(Removingparanthesis[0]," ");
			Colorname= Removingspace[0];
				if(Colorname == Blue) {												//check the color and deal accordingly
					Bluename=Namesplited[j];
					selectWindow(Bluename);
					if(CompleteControl==1){
						if(AutoContra2==1){
							run("Enhance Contrast", "saturated="+saturation2);								//for automatic
						}
						if(AutoContra2==0){
							setMinAndMax(MinContrast2, MaxContrast2);												//for manual
						}
					}
				}
				if(Colorname == Orange) {
					Orangename=Namesplited[j];
					selectWindow(Orangename);
					if(CompleteControl==1){
						if(AutoContra1==1){
							run("Enhance Contrast", "saturated="+saturation1);								//for automatic
						}
						if(AutoContra1==0){
							setMinAndMax(MinContrast1, MaxContrast1);												//for manual
						}
					}
				}
				if(Colorname == Green) {
					Greenname=Namesplited[j];
					selectWindow(Greenname);
					if(CompleteControl==1){
						if(AutoContr3a==1){
							run("Enhance Contrast", "saturated="+saturation3);								//for automatic
						}
						if(AutoContra3==0){
							setMinAndMax(MinContrast3, MaxContrast3);												//for manual
						}
					}
				}
			//if (Titletotest.contains(Blue){
			//	Bluename=Namesplited[j];
			//}
			//if (Titletotest.contains(Orange){
			//	Orangename=Namesplited[j];
			//}
			//if (Titletotest.contains(Green){
			//	Greename=Namesplited[j];
			//}
		}
	Name1=Namesplited[0];
	Namecut= split(Name1, "wv");												//cut the name before the wv
	Truename= Namecut[0] + ")" + Supplement;
//merging, renaming, scale bar, and saving
	if (NombreChannel==3) {
		run("Merge Channels...", Firstcolor +"=[" + Orangename + "]" + Secondcolor + "=[" + Bluename + "]" + Thirdcolor + "=[" + Greenname + "] create");		//Each channel is given one of the line ==> one of the picture. 
	}
	if (NombreChannel==2) {
		run("Merge Channels...", Firstcolor + "=[" + Orangename + "]" + Secondcolor + "=[" + Bluename + "] create");
	}
	rename(Truename);															//give the "true" name, constitued from fragment of the images (only the beginning)
	if(YesNoScale==1){
		run("Scale Bar...", "width=" +ScaleWidth+ " height=20 font=60 color=White background=None location=[Lower Right] bold overlay"); //put scale bar
	}
	//if(AutoContra==1){
	//	run("Enhance Contrast", "saturated="+saturation);								//for automatic
	//}
	//if(AutoContra==0){
	//	setMinAndMax(MinContrast, MaxContrast);												//for manual
	//}
	//I want an error															//used to trigger an error and check variables.
	if(PNG==1){
		saveAs("PNG", dirPNG+"\\"+Truename+".PNG");
	}
	if(BMP==1){
		run("Stack to RGB");
		if(YesNoScale==1){
		run("Scale Bar...", "width=" +ScaleWidth+ " height=20 font=60 color=White background=None location=[Lower Right] bold overlay"); //put scale bar,needed for BMP for some reason
	}
		saveAs("BMP", dirBMP+"\\"+Truename+".BMP");
	}
	if(Tiff==1){
		saveAs("Tiff", dirTiff+"\\"+Truename+".Tiff");
	}
	if(JPEG==1){
		saveAs("Jpeg", dirJPEG+"\\"+Truename+".Jpeg");
	}
	run("Close All");
	print("\\Clear");
	NbImage=NbImage+1;

showMessage("Program completed, "+NbImage+" merging! Have a nice day!");
}
exit;																			//finish the program
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
run("Images to Stack", "name=Orange title=542 use");

run("Images to Stack", "name=Blue title=390 use");
run("Merge Channels...", "c1=Orange c3=Blue create");
//run("Brightness/Contrast...");
run("Enhance Contrast", "saturated=0.35");
selectWindow("Composite");
run("Enhance Contrast", "saturated=0.35");
run("Stack to RGB", "slices keep");
saveAs("Jpeg", "C:/Users/NT271833/IMAGE_ANALYSIS_LOCAL/WORKING FOLDER/20240513_LBL08_3D/20240513_RED-DAPI_3DSTACK_655891/Composite-1.jpg");
selectWindow("Composite");


//CropClicker_V1
//Macro to save square in images, by opening a stack and clicking on the area of interest
//initialisation-----------------------------------------------------------------------------------------------------------------------------------------------------------------
function CropClicker(){
//automatic parameters															use for preset parameter for faster batching. Modifify parameters in function.
													

	
//with a dialog box
	roiManager("reset");																	//clean start
	run("Clear Results");
	run("Close All");
	closeNonImageWindows();
	setBatchMode(false);
	Dialog.create("CropClicker_V1");			
		Dialog.addMessage("--Crop parameters---");
		Dialog.addCheckbox("Do you want to chose position?", CropClick);
		Dialog.addNumber("Crop Height?", CropHeight);
		Dialog.addNumber("Crop Width?", CropWidth);
		Dialog.addCheckbox("Do you want to add scale?", Scaleornoscale);
		Dialog.addNumber("What scale do you want? (µm)", Valueofscale);
		Dialog.addString("Do you want to add something in the end?", Supplement);
		Dialog.addMessage("--Ways of saving---");
		Dialog.addCheckbox("Save in TIF?", Tiff);
		Dialog.addCheckbox("Save in JPEG?", JPEG);
		Dialog.addCheckbox("Save in PNG? (slower)", PNG);
		Dialog.addCheckbox("Save in BMP?", BMP);
	Dialog.show();
	CropClick=Dialog.getCheckbox();
	CropHeight= Dialog.getNumber();
	CropWidth= Dialog.getNumber();
	Scaleornoscale=Dialog.getCheckbox();
	Valueofscale= Dialog.getNumber();
	Supplement= Dialog.getString();
	Tiff=Dialog.getCheckbox();
	JPEG=Dialog.getCheckbox();
	PNG=Dialog.getCheckbox();
	BMP=Dialog.getCheckbox();
	if(PNG==0){
		if(BMP==0){
			if(Tiff==0){
				if(JPEG==0){
					exit("Select at least one way to save images");								//prevent errors
				}
			}
		}
	}
//Choose folder to analyse and save												
	Dialog.create("Save folders");
		Dialog.addDirectory("Select the images to analyse:",Folderimage);						//to choose a directory directly
	if(PNG==1){
		Dialog.addDirectory("Select a folder to save in PNG:", dirPNG);
	}
	if(BMP==1){
		Dialog.addDirectory("Select a folder to save in BMP:", dirBMP);
	}
	if(Tiff==1){
		Dialog.addDirectory("Select a folder to save in TIFF:", dirTiff);
	}
	if(JPEG==1){
		Dialog.addDirectory("Select a folder to save in JPEG:", dirJPEG);
	}
	Dialog.show();
	
	Folderimage=Dialog.getString();
	if(PNG==1){
		dirPNG=Dialog.getString();
	}
	if(BMP==1){
		dirBMP=Dialog.getString();
	}
	if(Tiff==1){
		dirTiff=Dialog.getString();
	}
	if(JPEG==1){
		dirJPEG=Dialog.getString();
	}
	dir=Folderimage;													
	list=getFileList(Folderimage);												//Get the files of a folder


//Main program---------------------------------------------------------------------------------------------------------------------------------------------------------------------

run("Close All");																//allow a smooth start with no interferences

//part for opening everything
for(i=0; i<list.length; i=i+1){									//i start at zero, and while i<list.length, i increase by one each iteration
	//print("\\Clear");															//clean log
		open(dir+"\\"+list[i]);												//Open n file of dir: open the batch composed of k image
		Truename=getTitle();														//take the title of the image and put it in a variable
		Temp=split(Truename, ".");											//remove .tif
		Truename=Temp[0];
		print(Truename);															//put the name stored in variable in the log

	Truename=Truename+Supplement;											//add the supplement to the name
	if(CropClick==1){
		while(ImageOpen==true){													//loop to wait for the click
				
				getCursorLoc(PositionX, PositionY, z, flags);					//get cursor position!
				if (flags==16||flags==1){
					ImageOpen=false;											//to stop the loop
			PositionX=PositionX-CropWidth/2;									//to make it so the click is the center of the crop
			PositionY=PositionY-CropHeight/2;
			makeRectangle(PositionX, PositionY, CropHeight, CropWidth);			//make the rectangle for cropping
			run("Crop");														//crop
			rename(Truename);
			print("Saving "+Truename);
			if(Scaleornoscale==1){
			run("Scale Bar...", "width="+Valueofscale+" height=20 font=60 color=White background=None location=[Lower Right] bold overlay"); //put scale bar
			}
			if(PNG==1){
				saveAs("PNG", dirPNG+"\\"+Truename+".PNG");
			}
			if(BMP==1){
				run("Stack to RGB");
				run("Scale Bar...", "width="+Valueofscale+" height=20 font=60 color=White background=None location=[Lower Right] bold overlay");
				saveAs("BMP", dirBMP+"\\"+Truename+".BMP");
			}
			if(Tiff==1){
				saveAs("Tiff", dirTiff+"\\"+Truename+".Tiff");
			}
			if(JPEG==1){
				saveAs("Jpeg", dirJPEG+"\\"+Truename+".Jpeg");
			}
			run("Close All");
			//print("\\Clear");
				}
		}
		ImageOpen=true;															//restart the loop
	}
	if(CropClick==0){
			PositionX=PositionX-CropWidth/2;									//to make it so the click is the center of the crop
			PositionY=PositionY-CropHeight/2;
			makeRectangle(PositionX, PositionY, CropHeight, CropWidth);			//make the rectangle for cropping
			run("Crop");														//crop
			rename(Truename);
			print("Saving "+Truename);
			if(Scaleornoscale==1){
			run("Scale Bar...", "width="+Valueofscale+" height=20 font=60 color=White background=None location=[Lower Right] bold overlay"); //put scale bar
			}
			if(PNG==1){
				saveAs("PNG", dirPNG+"\\"+Truename+".PNG");
			}
			if(BMP==1){
				run("Stack to RGB");
				run("Scale Bar...", "width="+Valueofscale+" height=20 font=60 color=White background=None location=[Lower Right] bold overlay");
				saveAs("BMP", dirBMP+"\\"+Truename+".BMP");
			}
			if(Tiff==1){
				saveAs("Tiff", dirTiff+"\\"+Truename+".Tiff");
			}
			if(JPEG==1){
				saveAs("Jpeg", dirJPEG+"\\"+Truename+".Jpeg");
			}
			run("Close All");
			//print("\\Clear");
					PositionX=SaveX;
					PositionY=SaveY;
				}
	}
showMessage("All images cropped! Good job!");
}
exit;																			//finish the program


//----------------------------------------------------------------------------------------------------------------------------------------------------------------------


//STICHING NT V6

function STICHING(){

//Macro to merge and save images (BMP and TIFF)
//Automatic stiching of image. Use base of "Merge NT". Enter the parameters in boxes, change the default in the beginning. Automatic contrast or set.
//Batchmode for faster analysis, and background work
//initialisation-----------------------------------------------------------------------------------------------------------------------------------------------------------------
	
//with a dialog box
	roiManager("reset");																	//clean start
	run("Clear Results");
	run("Close All");
	closeNonImageWindows();
	hMode(true);
	Dialog.create("Stiching NT V2 Macro");			
		Dialog.addMessage	("--Stiching parameters---");
		Dialog.addCheckbox	("Do you want to stich (or no if just convert)?", ToStichOrNotToStich);
		Dialog.addNumber	("Number of images to stich in one?", NombreToStich);
		Dialog.addCheckbox	("Do you want to add scale?", Scaleornoscale);
		Dialog.addNumber	("What scale do you want? (µm)", Valueofscale);
		Dialog.addString	("Do you want to add something in the end?", Supplement);
		Dialog.addNumber	("How many collums?", ncollums);
		Dialog.addNumber	("How many rows?", nrows);
		Dialog.addNumber	("What scaling (quality)?", ScaleValue);
		Dialog.addMessage	("--Image correction---");
		Dialog.addChoice	("What type of merge?", ArrayOptions, ArrayChoice);					//give choice (limit variable and possible errors)
		Dialog.addString	("What autocontrast value?", ContrastValue);
		Dialog.addNumber	("If burn, what MinThreshold?", MinThresh);
		Dialog.addNumber	("If burn, what MaxThreshold?", MaxThresh);
		Dialog.addCheckbox	("Yellowing?", Yellowing);
		Dialog.addMessage	("--Ways of saving---");
		Dialog.addCheckbox	("Save in TIF?", Tiff);
		Dialog.addCheckbox	("Save in JPEG?", JPEG);
		Dialog.addCheckbox	("Save in PNG? (slower)", PNG);
		Dialog.addCheckbox	("Save in BMP?", BMP);
	Dialog.show();
	ToStichOrNotToStich=Dialog.getCheckbox();
	NombreToStich= 		Dialog.getNumber();
	Scaleornoscale=		Dialog.getCheckbox();
	Valueofscale= 		Dialog.getNumber();
	Supplement= 		Dialog.getString();
	ncollums=			Dialog.getNumber();
	nrows=				Dialog.getNumber();
	ScaleValue=			Dialog.getNumber();
	ArrayChoice=		Dialog.getChoice();
	ContrastValue= 		Dialog.getString();
	//Justmerge=Dialog.getCheckbox();
	//BURN=Dialog.getCheckbox();
	MinThresh= 			Dialog.getNumber();
	MaxThresh= 			Dialog.getNumber();
	Yellowing=			Dialog.getCheckbox();
	Tiff=				Dialog.getCheckbox();
	JPEG=				Dialog.getCheckbox();
	PNG=				Dialog.getCheckbox();
	BMP=				Dialog.getCheckbox();
	if(PNG==0){
		if(BMP==0){
			if(Tiff==0){
				if(JPEG==0){
					exit("Select at least one way to save images");								//prevent errors
				}
			}
		}
	}
//Choose folder to analyse and save												
	Dialog.create("Save folders");
		Dialog.addDirectory("Select the images to analyse:",Folderimage);						//to choose a directory directly
	if(PNG==1){
		Dialog.addDirectory("Select a folder to save in PNG:", dirPNG);
	}
	if(BMP==1){
		Dialog.addDirectory("Select a folder to save in BMP:", dirBMP);
	}
	if(Tiff==1){
		Dialog.addDirectory("Select a folder to save in TIFF:", dirTiff);
	}
	if(JPEG==1){
		Dialog.addDirectory("Select a folder to save in JPEG:", dirJPEG);
	}
	Dialog.show();
	
	Folderimage=Dialog.getString();
	if(PNG==1){
		dirPNG=Dialog.getString();
	}
	if(BMP==1){
		dirBMP=Dialog.getString();
	}
	if(Tiff==1){
		dirTiff=Dialog.getString();
	}
	if(JPEG==1){
		dirJPEG=Dialog.getString();
	}
	dir=Folderimage;													
	list=getFileList(Folderimage);												//Get the files of a folder


//Main program---------------------------------------------------------------------------------------------------------------------------------------------------------------------

run("Close All");																//allow a smooth start with no interferences

//part for opening everything
if(ToStichOrNotToStich==0){
	NombreToStich=1;
}
IniInFile=0;
for(i=0; i<list.length-1; i=i+NombreToStich){									//i start at zero, and while i<list.length, i increase by one each iteration
	print("\\Clear");															//clean log
	for(k=0+IniInFile; k<NombreToStich+IniInFile;k++){
		CheckIni=split(list[i+k],".");
		if (CheckIni[1]=="ini"){
			IniInFile=1;
		} else {
		open(dir+"\\"+list[i+k]);												//Open n file of dir: open the batch composed of k image
		//run("Enhance Contrast", "saturated=0.35");								//automatic contrast
		Name=getTitle();														//take the title of the image and put it in a variable
			print(Name);															//put the name stored in variable in the log
		}
	}

//get the name of everything and sort them
	Names=getInfo("log");														//get the printed names from log
	Namesplited=split(Names,"\n");												//separate each line
	Name1=Namesplited[0];
	Namecut= split(Name1, "(");													//cut the name before the (
	Namecut= split(Namecut[0],".");
	Truename= Namecut[0] + Supplement;	
//merging, renaming, scale bar, and saving
	if(ToStichOrNotToStich==1){
		run("Images to Stack", "name=Stack title=[] use");
		run("Make Montage...", "columns=" +ncollums+" rows="+nrows+" scale="+ScaleValue+"");
	}
	rename(Truename);															//give the "true" name, constitued from fragment of the images (only the beginning)
	if(Scaleornoscale==1){
	run("Scale Bar...", "width="+Valueofscale+" height=20 font=60 color=White background=None location=[Lower Right] bold overlay"); //put scale bar
	}
	if(Yellowing==1){
		run("Yellow");
	}
	if(ArrayChoice=="No Modification"){
																							//nothing!
	}
	if(ArrayChoice=="Auto Contrast"){
		run("Enhance Contrast", "saturated="+ContrastValue);								//for automatic
	}
	if(ArrayChoice=="Burn"){
		setMinAndMax(MinThresh, MaxThresh);													//for manual,or burning for more details
	}
	//I want an error															//used to trigger an error and check variables.
	if(PNG==1){
		saveAs("PNG", dirPNG+"\\"+Truename+".PNG");
	}
	if(BMP==1){
		run("Stack to RGB");
		run("Scale Bar...", "width="+Valueofscale+" height=20 font=60 color=White background=None location=[Lower Right] bold overlay");
		saveAs("BMP", dirBMP+"\\"+Truename+".BMP");
	}
	if(Tiff==1){
		saveAs("Tiff", dirTiff+"\\"+Truename+".Tiff");
	}
	if(JPEG==1){
		saveAs("Jpeg", dirJPEG+"\\"+Truename+".Jpeg");
	}
	run("Close All");
	print("\\Clear");
}
showMessage("Images stiched together! have a nice day!");
}
exit;																			//finish the program

function closeNonImageWindows(){
	windows=getList("window.titles");
	for(i=0; i<windows.length; i++){
		selectWindow(windows[i]);
		run("Close");
	}
}
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------


//IMAGE CONVERTER V2

function IMAGE_CONVERTER(){

//Macro to convert image in different format or apply minor modification.
//initialisation-----------------------------------------------------------------------------------------------------------------------------------------------------------------

//automatic parameters															use for preset parameter for faster batching. Modifify parameters in function.
													

	
//with a dialog box
	roiManager("reset");																	//clean start
	run("Clear Results");
	run("Close All");
	closeNonImageWindows();
	setBatchMode(true);
	Dialog.create("Stiching NT V2 Macro");			
		Dialog.addMessage("--Stiching parameters---");
		Dialog.addCheckbox("Do you want to add scale?", Scaleornoscale);
		Dialog.addNumber("What scale do you want? (µm)", Valueofscale);
		Dialog.addString("Do you want to add something in the end?", Supplement);
		Dialog.addMessage("--Image correction---");
		Dialog.addChoice("What type of merge?", ArrayOptions, ArrayChoice);					//give choice (limit variable and possible errors)
		Dialog.addString("What autocontrast value?", ContrastValue);
		//Dialog.addCheckbox("or no modification, just merge?", Justmerge);
		//Dialog.addCheckbox("or burn image?", BURN);
		Dialog.addNumber("If burn, what MinThreshold?", MinThresh);
		Dialog.addNumber("If burn, what MaxThreshold?", MaxThresh);
		Dialog.addCheckbox("Yellowing?", Yellowing);
		Dialog.addMessage("--Ways of saving---");
		Dialog.addCheckbox("Save in TIF?", Tiff);
		Dialog.addCheckbox("Save in JPEG?", JPEG);
		Dialog.addCheckbox("Save in PNG? (slower)", PNG);
		Dialog.addCheckbox("Save in BMP?", BMP);
	Dialog.show();
	Scaleornoscale=Dialog.getCheckbox();
	Valueofscale= Dialog.getNumber();
	Supplement= Dialog.getString();
	ArrayChoice=Dialog.getChoice();
	ContrastValue= Dialog.getString();
	//Justmerge=Dialog.getCheckbox();
	//BURN=Dialog.getCheckbox();
	MinThresh= Dialog.getNumber();
	MaxThresh= Dialog.getNumber();
	Yellowing=Dialog.getCheckbox();
	Tiff=Dialog.getCheckbox();
	JPEG=Dialog.getCheckbox();
	PNG=Dialog.getCheckbox();
	BMP=Dialog.getCheckbox();
	if(PNG==0){
		if(BMP==0){
			if(Tiff==0){
				if(JPEG==0){
					exit("Select at least one way to save images");								//prevent errors
				}
			}
		}
	}
//Choose folder to analyse and save												
	Dialog.create("Save folders");
		Dialog.addDirectory("Select the images to analyse:",Folderimage);						//to choose a directory directly
	if(PNG==1){
		Dialog.addDirectory("Select a folder to save in PNG:", dirPNG);
	}
	if(BMP==1){
		Dialog.addDirectory("Select a folder to save in BMP:", dirBMP);
	}
	if(Tiff==1){
		Dialog.addDirectory("Select a folder to save in TIFF:", dirTiff);
	}
	if(JPEG==1){
		Dialog.addDirectory("Select a folder to save in JPEG:", dirJPEG);
	}
	Dialog.show();
	
	Folderimage=Dialog.getString();
	if(PNG==1){
		dirPNG=Dialog.getString();
	}
	if(BMP==1){
		dirBMP=Dialog.getString();
	}
	if(Tiff==1){
		dirTiff=Dialog.getString();
	}
	if(JPEG==1){
		dirJPEG=Dialog.getString();
	}
	dir=Folderimage;													
	list=getFileList(Folderimage);												//Get the files of a folder


//Main program---------------------------------------------------------------------------------------------------------------------------------------------------------------------

run("Close All");																//allow a smooth start with no interferences

//part for opening everything
for(i=0; i<list.length-1; i=i+1){									//i start at zero, and while i<list.length, i increase by one each iteration
	print("\\Clear");															//clean log
		open(dir+"\\"+list[i]);												//Open n file of dir: open the batch composed of k image
		Names=getTitle();														//take the title of the image and put it in a variable
		print(Names);															//put the name stored in variable in the log

//get the name of everything and sort them

	Namecut= split(Names, ".");													//cut the name before the .tif
	Truename= Namecut[0] + Supplement;	
//merging, renaming, scale bar, and saving
	//run("Images to Stack", "name=Stack title=[] use");
	//run("Make Montage...", "columns=" +ncollums+" rows="+nrows+" scale=0.25");
	rename(Truename);															//give the "true" name, constitued from fragment of the images (only the beginning)
	if(Scaleornoscale==1){
	run("Scale Bar...", "width="+Valueofscale+" height=20 font=60 color=White background=None location=[Lower Right] bold overlay"); //put scale bar
	}
	if(Yellowing==1){
		run("Yellow");
	}
	if(ArrayChoice=="No Modification"){
																							//nothing!
	}
	if(ArrayChoice=="Auto Contrast"){
		run("Enhance Contrast", "saturated="+ContrastValue);								//for automatic
	}
	if(ArrayChoice=="Burn"){
		setMinAndMax(MinThresh, MaxThresh);													//for manual,or burning for more details
	}
	//I want an error															//used to trigger an error and check variables.
	if(PNG==1){
		saveAs("PNG", dirPNG+"\\"+Truename+".PNG");
	}
	if(BMP==1){
		run("Stack to RGB");
		run("Scale Bar...", "width="+Valueofscale+" height=20 font=60 color=White background=None location=[Lower Right] bold overlay");
		saveAs("BMP", dirBMP+"\\"+Truename+".BMP");
	}
	if(Tiff==1){
		saveAs("Tiff", dirTiff+"\\"+Truename+".Tiff");
	}
	if(JPEG==1){
		saveAs("Jpeg", dirJPEG+"\\"+Truename+".Jpeg");
	}
	run("Close All");
	print("\\Clear");
}
showMessage("Images stiched together! have a nice day!");
}
exit;																			//finish the program

function closeNonImageWindows(){
	windows=getList("window.titles");
	for(i=0; i<windows.length; i++){
		selectWindow(windows[i]);
		run("Close");
	}
}
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------


//GRAY VALUE BATCH V3

function GRAY_VALUE_BATCH(){

//macro designed for getting the mean gray values of a batch of images. Easy to adapt to take the value of a circle, line etc. Choose folder with images, and place to save a CSV with results (you choose the name).

var Folderimage="";
var SaveCSV="";
var NameFile="MEASUREMENT_RESULT";
var Circling=0;
var ListTypeOfMeasure=newArray("SimpleImage", "Stack", "HyperStack");
var TypeOfMeasure="SimpleImage";

//start
	roiManager("reset");																	//clean start
	run("Clear Results");
	run("Close All");
	closeNonImageWindows();
	setBatchMode(true);
	
//core
	Dialog.create("Gray values calculator");
		Dialog.addDirectory("Select the images to analyse:",Folderimage);						//to choose a directory directly
		Dialog.addDirectory("Choose a folder to save your CSV:", SaveCSV);
		Dialog.addString("Name of CSV:", NameFile, 30);
		Dialog.addCheckbox("Circle a well?", Circling);
		Dialog.addChoice("Type of data to analyse:", ListTypeOfMeasure, TypeOfMeasure);
	Dialog.show();
	Folderimage=Dialog.getString();
	SaveCSV=Dialog.getString();
	NameFile=Dialog.getString();
	Circling=Dialog.getCheckbox();
	TypeOfMeasure=Dialog.getChoice();
	dir=Folderimage;													
	list=getFileList(Folderimage);												//Get the files of a folder*
	
	run("Close All");
	for(i=0; i<list.length; i=i+1){									//i start at zero, and while i<list.length, i increase by one each iteration
		open(dir+"\\"+list[i]);												//Open n file of dir: open the batch composed of k image
		run("Set Measurements...", "area mean min fit shape display redirect=None decimal=4");		//allow to be sure parameters are good
		if(Circling==1){
			makeOval(0, 16, 990, 996);
		}
		if(TypeOfMeasure=="SimpleImage"){
			run("Measure");	
		}
		if(TypeOfMeasure=="Stack"){
			run("Measure Stack...");
		}	
		if(TypeOfMeasure=="HyperStack"){
			run("Measure Stack...", "channels slices frames order=czt(default)");
		}																				//get the parameters of interest
		run("Close All");
	}
saveAs("Results", SaveCSV+NameFile+".csv");
showMessage(NameFile+" the CSV saved!");
}
exit;


//setTool("line");
makeLine(2, 2, 1020, 1020);
run("Histogram");


run("Measure");
open("C:/Users/NT271833/MACRO_USED/Neurite_Analysis_Macro_Changed_V6.ijm");
close();
open("C:/Users/NT271833/IMAGE_ANALYSIS_LOCAL/20240117_LBL_PLATE003_SCAN/scan film LBL fluo/STICH_20X/A - 02.tif");
selectWindow("A - 02.tif");
run("Measure");
saveAs("Results", "C:/Users/NT271833/IMAGE_ANALYSIS_LOCAL/20240117_LBL_PLATE003_SCAN/scan film LBL fluo/Results.csv");


//MERGE NT V7
function MERGE(){

//Macro to merge and save images (TIFF, BMP, JPEG, PNG)
//Two set up: with automatic or manual parameters. Use the // to deactivate or activate the manual parameter depending if you want to input them or not. The dialog box is also an option.
//Goal: merging of 2 or 3 channels of image. Automatic name, automatic coloring, designed for batches.
//initialisation-----------------------------------------------------------------------------------------------------------------------------------------------------------------

//automatic parameters															use for preset parameter for faster batching. Modifify parameters in function.
	setBatchMode(true);

	
//manual parameters																use for manual parameters
	//NombreChannel=getNumber("Number of channel? 2 or 3?", 3);
	//Firstcolor=getString("What is the first color? c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow", "c1");
	//Secondcolor=getString("What is the second color? c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow", "c3");
	//if(NombreChannel==3){
		//Thirdcolor=getString("What is the third color? c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow", "c2");
		//Green=getString("What is "+ Thirdcolor +"? Red, Blue, Green, Brightfield, Cyan, Magenta, Yellow or something else?", "Green");
	//}
	//Orange=getString("What is "+ Firstcolor +"? Red, Blue, Green, Brightfield, Cyan, Magenta, Yellow or something else?", "Orange");
	//Blue=getString("What is "+ Secondcolor +"? Red, Blue, Green, Brightfield, Cyan, Magenta, Yellow or something else?", "Blue");
	//Supplement=getString("Do you want to add something in the end?", "");
	//Tiff=getBoolean("Save in Tiff?");
	//PNG=getBoolean("Save in PNG?");
	//BMP=getBoolean("Save in BMP?");
	//JPEG=getBoolean("Save in JPEG?");
//with a dialog box
	
//first box------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------	
	
	NombreChannel=getNumber("Number of channel? 2 or 3?", NombreChannel);				//first we ask number of channel, for it will influence the boxes
	
//second box------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------	
	
	Dialog.create("Choose your channels");									//next the channel (and therefore coloration) used
		Dialog.addMessage("c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow.");
		Dialog.addString("What is the first color?", Firstcolor);
		Dialog.addString("What is the second color?", Secondcolor);
		if(NombreChannel==3){
			Dialog.addString("What is the third color?", Thirdcolor);
		}
		Dialog.addCheckbox("Do you wish to control contrast parameter for each channel?", CompleteControl);
	Dialog.show();															//we show the box
	Firstcolor=Dialog.getString();											//we get the result into the variables
	Secondcolor=Dialog.getString();
	if(NombreChannel==3){
			Thirdcolor=Dialog.getString();
		}
	CompleteControl=Dialog.getCheckbox();
	
//third box------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	Dialog.create("What is the name of each channel, first word after wv? Do you want a supplement? in which way do you want to save them?");			//rinse and repeat, with the name used in the image for colors
		Dialog.addMessage("--Merging parameters---");
		Dialog.addMessage("Put a string (chain of letter) from name unique to a wavelength");
		Dialog.addMessage("Reminder: c1 for red, c3 for blue, c2 for green, c4 for white, c5 for cyan, c6 for magenta, c7 for yellow.");
		Dialog.addString("What is "+ Firstcolor +"?", Orange);
			if(CompleteControl==1){
				Dialog.addCheckbox("Auto contrast?", AutoContra1);
				Dialog.addNumber("If autocontrast, what saturation?", saturation1);
				Dialog.addNumber("If no autocontrast, what min value?", MinContrast1);
				Dialog.addNumber("If no autocontrast, what max value?", MaxContrast1);
			}
		Dialog.addString("What is "+ Secondcolor +"?", Blue);
			if(CompleteControl==1){
				Dialog.addCheckbox("Auto contrast?", AutoContra2);
				Dialog.addNumber("If autocontrast, what saturation?", saturation2);
				Dialog.addNumber("If no autocontrast, what min value?", MinContrast2);
				Dialog.addNumber("If no autocontrast, what max value?", MaxContrast2);
			}
		if(NombreChannel==3){
			Dialog.addString("What is "+ Thirdcolor +"?", Green);
			if(CompleteControl==1){
				Dialog.addCheckbox("Auto contrast?", AutoContra3);
				Dialog.addNumber("If autocontrast, what saturation?", saturation3);
				Dialog.addNumber("If no autocontrast, what min value?", MinContrast3);
				Dialog.addNumber("If no autocontrast, what max value?", MaxContrast3);
			}
		}
		Dialog.addMessage("--Supplements to merged image---");
		Dialog.addString("Do you want to add something in the end?", Supplement);
		Dialog.addCheckbox("Scale bar?", YesNoScale);
		Dialog.addString("What size of scale bar? (µm)", ScaleWidth);
		if(CompleteControl==0){
			Dialog.addCheckbox("Auto contrast?", AutoContra);
			Dialog.addNumber("If autocontrast, what saturation?", saturation);
			Dialog.addNumber("If no autocontrast, what min value?", MinContrast);
			Dialog.addNumber("If no autocontrast, what max value?", MaxContrast);
		}
		Dialog.addMessage("--Ways of saving---");
		Dialog.addCheckbox("Save in Tiff?", Tiff);
		Dialog.addCheckbox("Save in JPEG?", JPEG);
		Dialog.addCheckbox("Save in PNG? (slower for some reason)", PNG);
		Dialog.addCheckbox("Save in BMP?", BMP);
	Dialog.show();
	Orange= Dialog.getString();
	if(CompleteControl==1){
		AutoContra1=Dialog.getCheckbox();
		saturation1=Dialog.getNumber();
		MinContrast1=Dialog.getNumber();
		MaxContrast1=Dialog.getNumber();
	}
	Blue= Dialog.getString();
	if(CompleteControl==1){
		AutoContra2=Dialog.getCheckbox();
		saturation2=Dialog.getNumber();
		MinContrast2=Dialog.getNumber();
		MaxContrast2=Dialog.getNumber();
	}
	if(NombreChannel==3){
			Green=Dialog.getString();
			if(CompleteControl==1){
			AutoContra3=Dialog.getCheckbox();
			saturation3=Dialog.getNumber();
			MinContrast3=Dialog.getNumber();
			MaxContrast3=Dialog.getNumber();
			}
	}
	Supplement=Dialog.getString();
	YesNoScale=Dialog.getCheckbox();
	ScaleWidth=Dialog.getString();
	if(CompleteControl==0){
		AutoContra=Dialog.getCheckbox();
		saturation=Dialog.getNumber();
		MinContrast=Dialog.getNumber();
		MaxContrast=Dialog.getNumber();
	}
	Tiff=Dialog.getCheckbox();
	JPEG=Dialog.getCheckbox();
	PNG=Dialog.getCheckbox();
	BMP=Dialog.getCheckbox();
	
	if(PNG==0){
		if(BMP==0){
			if(Tiff==0){
				if(JPEG==0){
					exit("Select at least one way to save images");								//prevent errors
				}
			}
		}
	}
//Choose folder to analyse and save												
	
	Dialog.create("Neuroblastoma morphology analysis");
		Dialog.addDirectory("Select the images to analyse:",Folderimage);						//to choose a directory directly
	if(PNG==1){
		Dialog.addDirectory("Select a folder to save in PNG:", dirPNG);
	}
	if(BMP==1){
		Dialog.addDirectory("Select a folder to save in BMP:", dirBMP);
	}
	if(Tiff==1){
		Dialog.addDirectory("Select a folder to save in TIFF:", dirTiff);
	}
	if(JPEG==1){
		Dialog.addDirectory("Select a folder to save in JPEG:", dirJPEG);
	}
	Dialog.show();
	
	Folderimage=Dialog.getString();
	if(PNG==1){
		dirPNG=Dialog.getString();
	}
	if(BMP==1){
		dirBMP=Dialog.getString();
	}
	if(Tiff==1){
		dirTiff=Dialog.getString();
	}
	if(JPEG==1){
		dirJPEG=Dialog.getString();
	}
	dir=Folderimage;													
	list=getFileList(Folderimage);												//Get the files of a folder


//Main program---------------------------------------------------------------------------------------------------------------------------------------------------------------------

run("Close All");																//allow a smooth start with no interferences

//part for opening everything
for(i=0; i<list.length-1; i=i+NombreChannel){									//i start at zero, and while i<list.length, i increase by one each iteration
	print("\\Clear");															//clean log
	for(k=0; k<NombreChannel;k++){
		open(dir+"\\"+list[i+k]);												//Open n file of dir: open the batch composed of k image
		if(CompleteControl==0){
			if(AutoContra==1){
			run("Enhance Contrast", "saturated="+saturation);								//for automatic
			}
			if(AutoContra==0){
				setMinAndMax(MinContrast, MaxContrast);												//for manual
			}
		}	
		//run("Enhance Contrast", "saturated=0.35");								//automatic contrast
		Name=getTitle();														//take the title of the image and put it in a variable
		print(Name);															//put the name stored in variable in the log
	}

//get the name of everything and sort them
	Names=getInfo("log");														//get the printed names from log
	Namesplited=split(Names,"\n");												//separate each line
		for (j=0; j<NombreChannel;j++){
			Titletotest = Namesplited[j];
			Cutend = split(Titletotest, ".");
//different way of doing this, with different pro/cons	
			//Cutstart = split(Cutend[0], " )");
			//Colorname = Cutstart[7];
			//print(Cutstart[7]);
			
			if(Titletotest.contains(Blue)){														//check if the image name contains a specific unique key string
				Bluename=Namesplited[j];
				selectWindow(Bluename);
				if(CompleteControl==1){
					if(AutoContra2==1){
						run("Enhance Contrast", "saturated="+saturation2);								//for automatic
					}
					if(AutoContra2==0){
						setMinAndMax(MinContrast2, MaxContrast2);												//for manual
					}
				}
			}

			if(Titletotest.contains(Orange)){														//check if the image name contains a specific unique key string
				Orangename=Namesplited[j];
				selectWindow(Orangename);
				if(CompleteControl==1){
					if(AutoContra2==1){
						run("Enhance Contrast", "saturated="+saturation2);								//for automatic
					}
					if(AutoContra2==0){
						setMinAndMax(MinContrast2, MaxContrast2);												//for manual
					}
				}
			}

			if(Titletotest.contains(Green)){														//check if the image name contains a specific unique key string
				Greenname=Namesplited[j];
				selectWindow(Greenname);
				if(CompleteControl==1){
					if(AutoContra2==1){
						run("Enhance Contrast", "saturated="+saturation2);								//for automatic
					}
					if(AutoContra2==0){
						setMinAndMax(MinContrast2, MaxContrast2);												//for manual
					}
				}
			}
		}
	Name1=Namesplited[0];
	if(Name1.contains("wv")){
		Namecut= split(Name1, "wv");												//cut the name before the wv
	}else {
		Namecut=split(Namesplited[0],".");
	}
	Truename= Namecut[0] + ")" + Supplement;	
//merging, renaming, scale bar, and saving
	if (NombreChannel==3) {
		run("Merge Channels...", Firstcolor +"=[" + Orangename + "]" + Secondcolor + "=[" + Bluename + "]" + Thirdcolor + "=[" + Greenname + "] create");		//Each channel is given one of the line ==> one of the picture. 
	}
	if (NombreChannel==2) {
		run("Merge Channels...", Firstcolor + "=[" + Orangename + "]" + Secondcolor + "=[" + Bluename + "] create");
	}
	rename(Truename);															//give the "true" name, constitued from fragment of the images (only the beginning)
	if(YesNoScale==1){
		run("Scale Bar...", "width=" +ScaleWidth+ " height=20 font=100 color=White background=None location=[Lower Right] bold overlay"); //put scale bar
	}
	//if(AutoContra==1){
	//	run("Enhance Contrast", "saturated="+saturation);								//for automatic
	//}
	//if(AutoContra==0){
	//	setMinAndMax(MinContrast, MaxContrast);												//for manual
	//}
	//I want an error															//used to trigger an error and check variables.
	if(PNG==1){
		saveAs("PNG", dirPNG+"\\"+Truename+".PNG");
	}
	if(BMP==1){
		run("Stack to RGB");
		if(YesNoScale==1){
		run("Scale Bar...", "width=" +ScaleWidth+ " height=20 font=100 color=White background=None location=[Lower Right] bold overlay"); //put scale bar,needed for BMP for some reason
	}
		saveAs("BMP", dirBMP+"\\"+Truename+".BMP");
	}
	if(Tiff==1){
		saveAs("Tiff", dirTiff+"\\"+Truename+".Tiff");
	}
	if(JPEG==1){
		saveAs("Jpeg", dirJPEG+"\\"+Truename+".Jpeg");
	}
	run("Close All");
	print("\\Clear");
	NbImage=NbImage+1;
	}

showMessage("Program completed, "+NbImage+" merging! Have a nice day!");
}
exit;																			//finish the program

//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//Function 3D projection, to create summaries of Stack for easier presentation and analysis.
function STACK_PROJECTION() { 

//start
	roiManager("reset");																	//clean start
	run("Clear Results");
	run("Close All");
	closeNonImageWindows();
	setBatchMode(true);

//variables


//menu
Dialog.create("Stack projector");
	Dialog.addDirectory("Select the images to analyse:",Folderimage);						//to choose a directory directly
	Dialog.addMessage("--Parameters for projection (leave 0 for no start/end---");
	Dialog.addNumber("Start slice", SliceStart);
	Dialog.addToSameRow();
	Dialog.addNumber("End slice", SliceStop);
	Dialog.addChoice("Method of projection:", ListTypeProjection, TypeProjection);
	Dialog.addMessage("--Ways of saving---");
	Dialog.addCheckbox("Save in Tiff?", Tiff);
	Dialog.addToSameRow();
	Dialog.addDirectory("Select a folder to save in TIFF:", dirTiff);
	Dialog.addCheckbox("Save in JPEG?", JPEG);
	Dialog.addToSameRow();
	Dialog.addDirectory("Select a folder to save in JPEG:", dirJPEG);
	Dialog.addCheckbox("Scale bar?", YesNoScale);
	Dialog.addToSameRow();
	Dialog.addString("What size of scale bar? (µm)", ScaleWidth);
Dialog.show();
Folderimage=Dialog.getString();
SliceStart=Dialog.getNumber();
SliceStop=Dialog.getNumber();
TypeProjection=Dialog.getChoice();
Tiff=Dialog.getCheckbox();
dirTiff=Dialog.getString();
JPEG=Dialog.getCheckbox();
dirJPEG=Dialog.getString();
YesNoScale=Dialog.getCheckbox();
ScaleWidth=Dialog.getString();
	
//opening images and project
list=getFileList(Folderimage);						//get number of images in folder
for (i = 0; i < list.length; i++) {
	open(Folderimage+File.separator+list[i]);
	Name=getTitle();
	NameNoTiff=split(Name, ".");
	print("Projecting "+NameNoTiff[0]+", please stand by");
	if(SliceStart==0){
		if(SliceStop==0){
			run("Z Project...", " projection=["+TypeProjection+" Intensity]");
		}
		if(SliceStop==1){
			run("Z Project...", " stop="+SliceStop+" projection=["+TypeProjection+" Intensity]");
		}
	}else {
		run("Z Project...", "start="+SliceStart+" stop="+SliceStop+" projection=["+TypeProjection+" Intensity]");
	}
	if(YesNoScale==1){
		run("Scale Bar...", "width=" +ScaleWidth+ " height=20 font=60 color=White background=None location=[Lower Right] bold overlay"); //put scale bar
		}
	if(JPEG==1){
		saveAs("Jpeg", dirJPEG+File.separator+NameNoTiff[0]+".Jpeg");
	}
	if(Tiff==1){
		saveAs("Tiff", dirTiff+File.separator+NameNoTiff[0]+".Tiff");
	}
	run("Close All");
	NbImage=NbImage+1;
	print("Done");
	}
	showMessage("Program completed, "+NbImage+" stacked projected in a new folder! Have a nice day!");
}

//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//function that takes a stack, split it (or make them from base images), apply a treshold to the nuclei one, segment it, and use it to get the signal on the second one.
function Cell_Analysis_Tool(){
//start
	cleanStart();

//variables


setBatchMode(true);
setOption("BlackBackground", true);
run("Set Measurements...", "area mean min fit shape display redirect=None decimal=4");

//dialog
Dialog.create("Nuclei intensity analysis");														//to create a window to interact with user
	Dialog.addDirectory("Select the images to analyse:",ImagePath);								//select directory were the images are
	Dialog.addDirectory("Select the folder to save results:",CSVPath);							//select directory to save results
	Dialog.addNumber("Nb of channel", NbChannel);												//choose number of channel (here, should stay at 2)
	Dialog.addChoice("What type of data?", ChoiceTypeOfFile, TypeOfFile);
	Dialog.addToSameRow();
	Dialog.addNumber("If Unmerged stacks, how much images per stack?", NumberOfImagesPerStack);
	Dialog.addString("Key word for Nuclei", KeyNuclei);											//a unique string used in the name of the nuclei images, for recognition
	Dialog.addToSameRow();																		//to put two thing in the same row, in the dialog window!
	Dialog.addString("Key word for Staining", KeyStaining);										//same thing as nuclei, but with staining
	Dialog.addChoice("Segment using?", ListImageForSegmentation,ImageForsegmentation);
	Dialog.addToSameRow();
	Dialog.addCheckbox("Project the stack?", ProjectImage);
	Dialog.addCheckbox("Substract background of stack? Advised for Marcel", BackgroundSubstract);
	Dialog.addCheckbox("Use autothreshold?",AutoThresh);
	Dialog.addToSameRow();
	Dialog.addChoice("Type of threshold for nuclei", List_Type_Threshold_Nuclei, Default_Threshold);
	Dialog.addNumber("Threshold min value?", ValueThreshMin);
	Dialog.addToSameRow();
	Dialog.addNumber("Threshold max value?", ValueThreshMax);
	Dialog.addNumber("Min Nuclei Size:", minNucleiSize);
	Dialog.addToSameRow();	
	Dialog.addNumber("Max Nuclei Size:", maxNucleiSize);
	Dialog.addNumber("Min circularity:", MinCircularity);
	Dialog.addNumber("Save result every", SizeCondition, 0, 5, " set of images");
	Dialog.addMessage("_____Watershed parameters_____");
	Dialog.addCheckbox("Do a watershed using nuclei as marker and staining as target?", WaterShed);
	Dialog.addNumber("Min staining object size?", minWaterSize);
	Dialog.addToSameRow();
	Dialog.addNumber("Max staining object size?", maxWaterSize);
	Dialog.addCheckbox("Autotreshold for staining segmentation?", AutoThreshWater);
	Dialog.addChoice("If yes, what type?", List_Type_Threshold_Water, Type_Threshold_WATER);
	Dialog.addNumber("If no, what min threshold value?", ValueThreshMinWater);
	Dialog.addToSameRow();
	Dialog.addNumber("If no, what min threshold value?", ValueThreshMaxWater);
	Dialog.show();																				//to conclude programation of window and display it
	
ImagePath=Dialog.getString();																	//all the below are used to get the info from inputed data. They have to be put in the order of apparition
CSVPath=Dialog.getString();
NbChannel=Dialog.getNumber();
TypeOfFile=Dialog.getChoice();
NumberOfImagesPerStack=Dialog.getNumber();
KeyNuclei=Dialog.getString();
KeyStaining=Dialog.getString();
ImageForsegmentation=Dialog.getChoice();
ProjectImage=Dialog.getCheckbox();
BackgroundSubstract= Dialog.getCheckbox();
AutoThresh=Dialog.getCheckbox();
Type_Threshold_Nuclei=Dialog.getChoice();
Default_Threshold=Type_Threshold_Nuclei;
ValueThreshMin=Dialog.getNumber();
ValueThreshMax=Dialog.getNumber();
minNucleiSize=Dialog.getNumber();
maxNucleiSize=Dialog.getNumber();
MinCircularity=Dialog.getNumber();
SizeCondition=Dialog.getNumber();
WaterShed=Dialog.getCheckbox();
minWaterSize=Dialog.getNumber();
maxWaterSize=Dialog.getNumber();
AutoThreshWater=Dialog.getCheckbox();
Type_Threshold_WATER=Dialog.getChoice();
ValueThreshMinWater=Dialog.getNumber();
ValueThreshMaxWater=Dialog.getNumber();

//saving of metadata in the CSV path. The metadata+ add to the file, the \n do a new line

metadata="Path to images: "+ImagePath;
metadata+="\nPath to CSV: "+CSVPath;
metadata+="\nNumber of channels: "+NbChannel;
metadata+="\nType of file: "+TypeOfFile;
metadata+="\nNumber of images per stack: "+NumberOfImagesPerStack;
metadata+="\nKey string for nuclei: "+KeyNuclei;
metadata+="\nKey string for staining: "+KeyStaining;
metadata+="\nSignal segmented using: "+ImageForsegmentation;
metadata+="\nImage was projected? "+KeyNuclei;
metadata+="\nBackground was substracted? "+BackgroundSubstract;
metadata+="\nAutomated threshold? "+AutoThresh;
metadata+="\nType of threshold if automated:"+Type_Threshold_Nuclei;
metadata+="\nMin threshold valule: "+ValueThreshMin;
metadata+="\nMax threshold valule: "+ValueThreshMax;
metadata+="\nMin nuclei area value: "+minNucleiSize;
metadata+="\nMax nuclei area value: "+maxNucleiSize;
metadata+="\nMin circularity value: "+MinCircularity;
metadata+="\nNumber of set per condition: "+SizeCondition;
metadata+="\nWatershed of staining?: "+WaterShed;
metadata+="\nMin watershed area value: "+minWaterSize;
metadata+="\nMax watershed area value: "+maxWaterSize;
metadata+="\nAutomated threshold (watershed)? "+AutoThreshWater;
metadata+="\nType of threshold if automated (watershed):"+Type_Threshold_WATER;
metadata+="\nMin threshold valule (watershed): "+ValueThreshMinWater;
metadata+="\nMax threshold valule (watershed): "+ValueThreshMaxWater;

File.saveString(metadata, CSVPath+"Metadata.txt");
File.makeDirectory(CSVPath+File.separator+"ROI");
File.makeDirectory(CSVPath+File.separator+"RESULT_CSV");
//core
//Opening images and determining who is what___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
ImageCount=0;
if(TypeOfFile=="Unmerged_Images"){
NumberOfImagesPerStack=1;
}
TrueNombreStack=NbChannel*NumberOfImagesPerStack;
list=getFileList(ImagePath);																	//get the list of all the files in the folder of images, to open them later
for (i = 0; i < list.length; i=i+NbChannel*NumberOfImagesPerStack) {													//A loop: we open each pair of images, then skip to the next pair

	if(TypeOfFile=="Unmerged_stacks"){
			for(s=0; s<TrueNombreStack;s++){
				open(ImagePath+"\\"+list[i+s]);
				Name=getTitle();
				//print(Name);
			}
			run("Images to Stack", "name=Nuclei title=["+KeyNuclei+"] use");
			if(ProjectImage==1){
				rename("NucleiStack");
				run("Z Project...", " projection=[Max Intensity]");
				rename("Nuclei");
			}
			if(NbChannel>1){
				run("Images to Stack", "name=Staining title=["+KeyStaining+"] use");
				NameStaining=getTitle();
				if(ProjectImage==1){
					rename("StainingStack");
					run("Z Project...", " projection=[Max Intensity]");
					rename("Staining");
				}
			} else {
				selectImage("Nuclei");
				run("Duplicate...", "title=Staining");
				rename("Staining");
			}
	}
	
	if(TypeOfFile=="Unmerged_Images"){
		for (j = 0; j < NbChannel; j++) {															//second part of the loop
			roiManager("Reset");
			open(ImagePath+File.separator+list[i+j]);												//opening the image; file seprator is because the image is in a folder.
			NameImage=getTitle();
			if(NameImage.contains(KeyNuclei)){														//this command check if a defined string is in the name of the image
				//NameNuclei=getTitle();
				Name=getTitle();
				run("Duplicate...", "title=Nuclei");
			}
			selectImage(NameImage);
			if(NbChannel==1){
				NameStaining=getTitle();
				rename("Staining");
			}else {
					if(NameImage.contains(KeyStaining)){
				NameStaining=getTitle();
				rename("Staining");
					}
			}
		}
	}
//Nuclei segmentation___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
	NameNoTiff=split(Name, ".");
	NameNoTiff=NameNoTiff[0];
	print("Analysing "+NameNoTiff);
	selectImage(ImageForsegmentation);
	if(TypeOfFile=="Unmerged_stacks"){
		run("Duplicate...", "duplicate");
		rename(ImageForsegmentation+"Mask");
	}else {
		run("Duplicate...", "title="+ImageForsegmentation);
	}
	if(AutoThresh==1){
		if(TypeOfFile=="Unmerged_stacks"){
			if(BackgroundSubstract==1){
				run("Subtract Background...", "rolling=10");
			}
			run("Unsharp Mask...", "radius=5 mask=0.99 stack");
			setOption("BlackBackground", true);
			setAutoThreshold(Type_Threshold_Nuclei+" dark no-reset");
			run("Convert to Mask", "method="+Type_Threshold_Nuclei+" background=Dark black");
		}else {
			run("Unsharp Mask...", "radius=10 mask=0.99");
			setAutoThreshold(Type_Threshold_Nuclei+" dark no-reset");
			run("Convert to Mask");
		}
		//run("Convert to Mask", "method="+Type_Threshold_Nuclei+" background=Dark calculate black");
	} else {
		setThreshold(ValueThreshMin, ValueThreshMax, "raw");
		run("Convert to Mask", "background=Dark black");
	}
	
	if(TypeOfFile=="Unmerged_Images"){
		run("Options...", "iterations=5 count=4 black do=Erode");
		run("Options...", "iterations=5 count=4 black do=Dilate");
		run("Analyze Particles...", "size="+minNucleiSize+"-"+maxNucleiSize+" exclude add");
	}
	if(TypeOfFile=="Unmerged_stacks"){
		//run("Analyze Particles...", "size="+minNucleiSize+"-"+maxNucleiSize+" circularity=0.10-1.00 exclude add stack");
		if(ProjectImage==1){
			StackorNo="";
			}else {
				StackorNo=" stack";	
			}
			run("Options...", "iterations=5 count=4 black do=Erode"+StackorNo);
			run("Options...", "iterations=5 count=4 black do=Dilate"+StackorNo);
		run("Analyze Particles...", "size="+minNucleiSize+"-"+maxNucleiSize+" circularity="+MinCircularity+"-1.00 exclude summarize add"+StackorNo);
	}
	if(roiManager("Count")!=0){
		selectImage("Staining");
		rename(NameStaining);
		renameRois("Cell", "Magenta");
		roiManager("Save", CSVPath+File.separator+"ROI"+File.separator+NameNoTiff+ImageForsegmentation+"Segmentation.zip");
		roiManager("Reset");
		//run("Clear Results");
//waterhsed if needed___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
		if(WaterShed==0){
			close("Nuclei");
		}else {
			selectImage(NameStaining);
			if(TypeOfFile=="Unmerged_stacks"){
				run("Duplicate...", "duplicate");
				rename(NameStaining+"_forWatershed");
			}else {
				run("Duplicate...", "title="+NameStaining+"_forWatershed");
			}
				if(AutoThreshWater==1){
					setAutoThreshold(Type_Threshold_WATER+" dark no-reset");
					if(TypeOfFile=="Unmerged_stacks"){
						run("Convert to Mask", "method="+Type_Threshold_WATER+" background=Dark black");
					}
				}else{
					setThreshold(ValueThreshMinWater, ValueThreshMaxWater, "raw");
					run("Convert to Mask", "background=Dark black");
				}
				run("Options...", "iterations=5 count=4 black do=Erode"+StackorNo);
				run("Options...", "iterations=5 count=4 black do=Dilate"+StackorNo);
					run("Analyze Particles...", "size="+minWaterSize+"-Infinity show=Masks"+StackorNo);
			//}
			rename("Clean_mask_for_WATER");
				selectImage("NucleiMask");
					roiManager("Reset");
					roiManager("Open", CSVPath+File.separator+"ROI"+File.separator+NameNoTiff+ImageForsegmentation+"Segmentation.zip");
					roiManager("Deselect");
					setBackgroundColor(0, 0, 0);
					roiManager("Combine");
					if(TypeOfFile=="Unmerged_stacks"){
						run("Clear Outside", "stack");
					}else{
					run("Clear Outside");
					}
			run("Marker-controlled Watershed", "input=Clean_mask_for_WATER marker=NucleiMask mask=Clean_mask_for_WATER compactness=0 binary calculate use");
				//rename("Watersheded");
				if(TypeOfFile=="Unmerged_stacks"){
						setAutoThreshold("Mean dark no-reset");
						run("Convert to Mask", "method=Mean background=Dark black");
					}else{
						getStatistics(area, mean, min, max, std, histogram);
						setThreshold(1, max);
						run("Convert to Mask");
						run("Fill Holes");
					}				
				//run("Clear Results");
				roiManager("Reset");
			run("Analyze Particles...", "size="+minWaterSize+"-"+maxWaterSize+" show=Masks add"+StackorNo);
			if(roiManager("Count")!=0){
				renameRois("WATER", "Red");
					NameStainingNoZip=split(NameStaining, ".");
					NameStainingNoZip=NameStainingNoZip[0];
					roiManager("Save", CSVPath+File.separator+"ROI"+File.separator+NameNoTiff+KeyStaining+"WATER.zip");
			}else{
				print("No cells watersheded");
			}
		}
//Measurements_______________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
		selectImage(NameStaining);
		if(WaterShed==0){
		roiManager("Open", CSVPath+File.separator+"ROI"+File.separator+NameNoTiff+ImageForsegmentation+"Segmentation.zip");
			}else {
			roiManager("Reset");
			roiManager("Open", CSVPath+File.separator+"ROI"+File.separator+NameNoTiff+KeyStaining+"WATER.zip");
			}
		roiManager("Deselect");
		roiManager("Measure");
	} else {
		print("No cell detected");
	}
	//saveAs("Results", CSVPath+File.separator+NucleiNameNoTiff+"Results.csv");
		//run("Clear Results");
		close("*");
		roiManager("Reset");
		print("Done, starting next analysis...");
	n=n+1;
	ImageCount=ImageCount+1;
	if(ImageCount==SizeCondition){
		print("Saving result from "+NameNoTiff);
		selectWindow("Results");
		saveAs("Results", CSVPath+File.separator+"RESULT_CSV"+File.separator+NameNoTiff+"Results.csv");
		if(TypeOfFile=="Unmerged_stacks"){
			//selectWindow("Summary");
			selectWindow("Summary of "+ImageForsegmentation+"Mask");
			saveAs("Results", CSVPath+File.separator+"Summary_"+NameNoTiff+ImageForsegmentation+"_.csv");
			close("Summary_"+NameNoTiff+ImageForsegmentation+"_.csv");
		}
		run("Clear Results");
		ImageCount=0;
	}
}

print("All done! "+n+" set of image analyzed");

}

exit;
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
function ClusterQuantif(){
	//start
	cleanStart();

//variables


setBatchMode(true);
setOption("BlackBackground", true);
run("Set Measurements...", "area mean min fit shape display redirect=None decimal=4");

//dialog
Dialog.create("Nuclei intensity analysis");														//to create a window to interact with user
	Dialog.addDirectory("Select the images to analyse:",ImagePath);								//select directory were the images are
	Dialog.addDirectory("Select the folder to save results:",CSVPath);							//select directory to save results
	Dialog.addNumber("Nb of channel", NbChannel);												//choose number of channel (here, should stay at 2)
	Dialog.addChoice("What type of data?", ChoiceTypeOfFile, TypeOfFile);
	Dialog.addToSameRow();
	Dialog.addNumber("If Unmerged stacks, how much images per stack?", NumberOfImagesPerStack);
	Dialog.addString("Key word for Nuclei", KeyNuclei);											//a unique string used in the name of the nuclei images, for recognition
	Dialog.addToSameRow();																		//to put two thing in the same row, in the dialog window!
	Dialog.addString("Key word for Staining", KeyStaining);										//same thing as nuclei, but with staining
	Dialog.addChoice("Segment using?", ListImageForSegmentation,ImageForsegmentation);
	Dialog.addToSameRow();
	Dialog.addCheckbox("Project the stack?", ProjectImage);
	Dialog.addCheckbox("Use autothreshold?",AutoThresh);
	Dialog.addToSameRow();
	Dialog.addChoice("Type of threshold for nuclei", List_Type_Threshold_Nuclei, Default_Threshold);
	Dialog.addNumber("Threshold min value?", ValueThreshMin);
	Dialog.addToSameRow();
	Dialog.addNumber("Threshold max value?", ValueThreshMax);
	Dialog.addNumber("Min Nuclei Size:", minNucleiSize);
	Dialog.addToSameRow();	
	Dialog.addNumber("Max Nuclei Size:", maxNucleiSize);
	Dialog.addNumber("Min circularity:", MinCircularity);
	Dialog.addNumber("Save result every", SizeCondition, 0, 5, " set of images");
	Dialog.addMessage("_____Watershed parameters_____");
	Dialog.addCheckbox("Do a watershed using nuclei as marker and staining as target?", WaterShed);
	Dialog.addNumber("Min staining object size?", minWaterSize);
	Dialog.addToSameRow();
	Dialog.addNumber("Max staining object size?", maxWaterSize);
	Dialog.addCheckbox("Autotreshold for staining segmentation?", AutoThreshWater);
	Dialog.addChoice("If yes, what type?", List_Type_Threshold_Water, Type_Threshold_WATER);
	Dialog.addNumber("If no, what min threshold value?", ValueThreshMinWater);
	Dialog.addToSameRow();
	Dialog.addNumber("If no, what min threshold value?", ValueThreshMaxWater);
	Dialog.show();																				//to conclude programation of window and display it
	
ImagePath=Dialog.getString();																	//all the below are used to get the info from inputed data. They have to be put in the order of apparition
CSVPath=Dialog.getString();
NbChannel=Dialog.getNumber();
TypeOfFile=Dialog.getChoice();
NumberOfImagesPerStack=Dialog.getNumber();
KeyNuclei=Dialog.getString();
KeyStaining=Dialog.getString();
ImageForsegmentation=Dialog.getChoice();
ProjectImage=Dialog.getCheckbox();
AutoThresh=Dialog.getCheckbox();
Type_Threshold_Nuclei=Dialog.getChoice();
ValueThreshMin=Dialog.getNumber();
ValueThreshMax=Dialog.getNumber();
minNucleiSize=Dialog.getNumber();
maxNucleiSize=Dialog.getNumber();
MinCircularity=Dialog.getNumber();
SizeCondition=Dialog.getNumber();
WaterShed=Dialog.getCheckbox();
minWaterSize=Dialog.getNumber();
maxWaterSize=Dialog.getNumber();
AutoThreshWater=Dialog.getCheckbox();
Type_Threshold_WATER=Dialog.getChoice();
ValueThreshMinWater=Dialog.getNumber();
ValueThreshMaxWater=Dialog.getNumber();

//saving of metadata in the CSV path. The metadata+ add to the file, the \n do a new line

metadata="Path to images: "+ImagePath;
metadata+="\nPath to CSV: "+CSVPath;
metadata+="\nNumber of channels: "+NbChannel;
metadata+="\nType of file: "+TypeOfFile;
metadata+="\nNumber of images per stack: "+NumberOfImagesPerStack;
metadata+="\nKey string for nuclei: "+KeyNuclei;
metadata+="\nKey string for staining: "+KeyStaining;
metadata+="\nSignal segmented using: "+ImageForsegmentation;
metadata+="\nImage was projected? "+KeyNuclei;
metadata+="\nAutomated threshold? "+AutoThresh;
metadata+="\nType of threshold if automated:"+Type_Threshold_Nuclei;
metadata+="\nMin threshold valule: "+ValueThreshMin;
metadata+="\nMax threshold valule: "+ValueThreshMax;
metadata+="\nMin nuclei area value: "+minNucleiSize;
metadata+="\nMax nuclei area value: "+maxNucleiSize;
metadata+="\nMin circularity value: "+MinCircularity;
metadata+="\nNumber of set per condition: "+SizeCondition;
metadata+="\nWatershed of staining?: "+WaterShed;
metadata+="\nMin watershed area value: "+minWaterSize;
metadata+="\nMax watershed area value: "+maxWaterSize;
metadata+="\nAutomated threshold (watershed)? "+AutoThreshWater;
metadata+="\nType of threshold if automated (watershed):"+Type_Threshold_WATER;
metadata+="\nMin threshold valule (watershed): "+ValueThreshMinWater;
metadata+="\nMax threshold valule (watershed): "+ValueThreshMaxWater;

File.saveString(metadata, CSVPath+"Metadata.txt");
File.makeDirectory(CSVPath+File.separator+"ROI");
File.makeDirectory(CSVPath+File.separator+"RESULT_CSV");
//core
ImageCount=0;
if(TypeOfFile=="Unmerged_Images"){
NumberOfImagesPerStack=1;
}
TrueNombreStack=NbChannel*NumberOfImagesPerStack;
list=getFileList(ImagePath);																	//get the list of all the files in the folder of images, to open them later
for (i = 0; i < list.length; i=i+NbChannel*NumberOfImagesPerStack) {													//A loop: we open each pair of images, then skip to the next pair

	if(TypeOfFile=="Unmerged_stacks"){
			for(s=0; s<TrueNombreStack;s++){
				open(ImagePath+"\\"+list[i+s]);
				Name=getTitle();
				//print(Name);
			}
	}

//----------------------------------------------------------------------------------------------------------------------------------------------------------------------

//common functions
function cleanStart(){
	roiManager("reset");
	run("Clear Results");
	run("Close All");
	closeNonImageWindows();
}

function closeNonImageWindows(){
	windows=getList("window.titles");
	for(i=0; i<windows.length; i++){
		selectWindow(windows[i]);
		run("Close");
	}
}

function renameRois(Basename, color){
	for(i=0; i<roiManager("Count"); i++){
		roiManager("Select", i);
		roiManager("Set Color", color);
		roiManager("Rename", Basename+"_"+(i+1));
	}
	run("Select None");
}
