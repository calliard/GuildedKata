##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=C
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Jacob/Desktop/C
ProjectPath            :=C:/Users/Jacob/Desktop/C
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Jacob
Date                   :=09/03/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="C.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/GildedRose.c$(ObjectSuffix) $(IntermediateDirectory)/GildedRoseUnitTests.cc$(ObjectSuffix) $(IntermediateDirectory)/GildedRoseTextTests.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/GildedRose.c$(ObjectSuffix): GildedRose.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GildedRose.c$(ObjectSuffix) -MF$(IntermediateDirectory)/GildedRose.c$(DependSuffix) -MM GildedRose.c
	$(CC) $(SourceSwitch) "C:/Users/Jacob/Desktop/C/GildedRose.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GildedRose.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GildedRose.c$(PreprocessSuffix): GildedRose.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GildedRose.c$(PreprocessSuffix) GildedRose.c

$(IntermediateDirectory)/GildedRoseUnitTests.cc$(ObjectSuffix): GildedRoseUnitTests.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GildedRoseUnitTests.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/GildedRoseUnitTests.cc$(DependSuffix) -MM GildedRoseUnitTests.cc
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Jacob/Desktop/C/GildedRoseUnitTests.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GildedRoseUnitTests.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GildedRoseUnitTests.cc$(PreprocessSuffix): GildedRoseUnitTests.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GildedRoseUnitTests.cc$(PreprocessSuffix) GildedRoseUnitTests.cc

$(IntermediateDirectory)/GildedRoseTextTests.c$(ObjectSuffix): GildedRoseTextTests.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GildedRoseTextTests.c$(ObjectSuffix) -MF$(IntermediateDirectory)/GildedRoseTextTests.c$(DependSuffix) -MM GildedRoseTextTests.c
	$(CC) $(SourceSwitch) "C:/Users/Jacob/Desktop/C/GildedRoseTextTests.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GildedRoseTextTests.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GildedRoseTextTests.c$(PreprocessSuffix): GildedRoseTextTests.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GildedRoseTextTests.c$(PreprocessSuffix) GildedRoseTextTests.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


