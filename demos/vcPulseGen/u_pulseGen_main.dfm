�
 TC_PG_MAIN 0�
  TPF0
Tc_pg_main	c_pg_mainLeftTop>Width#Height>BorderIconsbiSystemMenu
biMinimize Caption!VC 2.5 Pro - Pulse Generator demoColor	clBtnFaceConstraints.MinHeight"Constraints.MinWidth�Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style Menu	c_mm_mainOldCreateOrderOnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShow
DesignSize PixelsPerInch`
TextHeight 	TPaintBoxc_paintBox_oscLeft`Top@Width�Height� HintSync. = 10 HzAnchorsakLeftakTopakRightakBottom ParentShowHintShowHint	OnPaintc_paintBox_oscPaint  TLabelLabel1LeftTopWidthQHeightCaptionPlayback Device:FocusControlc_comboBox_device  TBevelBevel1Left Top4Width�HeightAnchorsakLeftakTopakRight   TunadspFFTControl
c_fft_mainLeft\Top@Width� Height� steps	bandColorLow �  bandColorMed �  bandColorTop �  AnchorsakLeftakTopakBottom   	TComboBoxc_comboBox_deviceLeftTopWidth� HeightStylecsDropDownList
ItemHeightTabOrder   TButtonButton4LeftTopBWidthEHeightAction	a_openDevTabOrder  TButtonButton5LeftTop^WidthEHeightAction
a_closeDevTabOrder  TButtonButton3LeftTop� WidthEHeightAction
a_addPulseTabOrder  	TCheckBoxc_checkBox_saveWavLeft� TopWidth� HeightCaptionSave Generated Wave into File:TabOrderOnClickc_checkBox_saveWavClick  TEdit
c_edit_wavLeft� TopWidthHeightAnchorsakLeftakTopakRight TabOrderOnChangec_edit_wavChange  TButtonc_button_browseLeft�TopWidthHeightAnchorsakTopakRight Caption...TabOrderOnClickc_button_browseClick  
TStatusBarc_statusBar_mainLeft Top� WidthHeightPanelsWidthF Text% Copyright (c) 2001-2010 Lake of SoftWidth2    TActionListc_actionList_mainLeft� Top�  TAction	a_openDevCaption&Open	OnExecutea_openDevExecute  TAction
a_closeDevCaption&CloseEnabled	OnExecutea_closeDevExecute  TActiona_aboutCaption&AboutShortCutp  TActiona_exitCaptionE&xit  TAction
a_addPulseCaption
Add &PulseEnabled	OnExecutea_addPulseExecute   TSaveDialogc_saveDialog_waveFilter+WAV files (*.wav)|*.wav|All files (*.*)|*.*OptionsofOverwritePromptofHideReadOnlyofPathMustExistofEnableSizing LeftpTop�   TTimerc_timer_paintEnabledIntervaldOnTimerc_timer_paintTimerLeft Top�   	TMainMenu	c_mm_mainLeftTop�  	TMenuItemFile1Caption&File 	TMenuItemExit1CaptionE&xitShortCutQ@OnClick
Exit1Click   	TMenuItemHelp1Caption&Help 	TMenuItemAbout1Caption&AboutShortCutpOnClickAbout1Click     