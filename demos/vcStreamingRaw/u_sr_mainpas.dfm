�
 TC_FORM_MAIN 0�  TPF0Tc_form_mainc_form_mainLeft)TopCBorderIconsbiSystemMenu
biMinimize BorderStylebsSingleCaptionVC 2.5 Pro - RAW Streaming DemoClientHeight� ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style Menu	c_mm_mainOldCreateOrderScaledOnCloseQueryFormCloseQueryOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TLabelLabel1Left� Top� Width9HeightCaptionSocket &typeFocusControlc_cb_st  TLabelLabel2LeftTopWidth� HeightCaption&WaveIn and WaveOut devices:FocusControlc_cb_waveIn  TLabelLabel3Left� TopWidthDHeightCaptionSampling &RateFocusControl	c_cb_rate  TLabelLabel4Left`TopWidth7HeightCaption&Format TagFocusControl
c_cb_codec  TLabelLabel5Left� TopLWidthHeightCaption&Host:FocusControlc_edit_host  TLabelLabel6Left� TopxWidthHeightCaption&Port:FocusControlc_edit_port  TLabelLabel7LeftTop WidthLHeightCaption&WaveIn device:FocusControlc_cb_waveOut  TLabelLabel8LeftTopxWidthEHeightCaption&Bind Client To:FocusControlc_edit_bind  TButtonc_button_startLefttTop� WidthMHeightCaption&StartTabOrderOnClickc_button_startClick  TButtonc_button_stopLefttTop� WidthMHeightCaptionSt&opTabOrderOnClickc_button_stopClick  TListBox	c_lb_mainLeftTopLWidth� Height}Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ItemHeightItems.StringswaveIncodecInipClient-------ipServercodecOutwaveOut 
ParentFontTabOrder  	TComboBoxc_cb_stLeft� Top� WidthyHeightStylecsDropDownList
ItemHeightItems.StringsUDPTCP TabOrder  	TCheckBoxc_cb_scLefthTopDWidthaHeightCaptionStart the &ClientTabOrder	  	TCheckBoxc_cb_ssLefthTop\WidthaHeightCaptionStart the S&erverTabOrder
  	TComboBoxc_cb_waveInLeftTopWidth� HeightStylecsDropDownList
ItemHeightTabOrder   	TComboBox	c_cb_rateLeft� TopWidthyHeight
ItemHeightItems.Strings80001102516000220503200044100 TabOrder  	TComboBox
c_cb_codecLeft`TopWidthqHeight
ItemHeightItems.Strings1 (PCM)	2 (ADPCM)	6 (A-Law)	7 (u-Law)49 (GSM)85 (MP3) TabOrder  
TStatusBar	c_sb_mainLeft Top� Width�HeightPanelsWidthP Text(c) 2012 Lake of SoftWidth2  SimplePanel  TEditc_edit_hostLeft� Top\WidthyHeightTabOrder  TEditc_edit_portLeft� Top� Width.HeightTabOrder  	TComboBoxc_cb_waveOutLeftTop0Width� HeightStylecsDropDownList
ItemHeightTabOrder  	TCheckBox	c_cb_monoLeft� Top0Width]HeightCaption&MonoTabOrder  TEditc_edit_bindLeftTop� WidthDHeightTabOrderText17777  TunavclWaveInDevicewaveInconsumercodecInpcm_samplesPerSec@pcm_numChannelsdeviceId�Left$Top<  TunavclWaveCodecDevicecodecInconsumeripClient	formatTagLeftDTop<  TunavclIPOutStreamipClientbindTo0.0.0.0streamingMode	unasm_RAW
bindToPort0LeftdTop<  TunavclIPInStreamipServerconsumercodecOutbindTo0.0.0.0streamingMode	unasm_RAWisFormatProviderLeft$Topt  TunavclWaveCodecDevicecodecOutconsumerwaveOut
inputIsPcmLeftDTopt  TunavclWaveOutDevicewaveOutdeviceId�playbackOptionsunapo_smoothStartupunapo_jitterRepeat LeftdTopt  TTimer
c_timer_upEnabledInterval�OnTimerc_timer_upTimerLeft� TopX  	TMainMenu	c_mm_mainLeft$Top 	TMenuItemFile1Caption&File 	TMenuItemExit1CaptionE&xitShortCutQ@OnClick
Exit1Click   	TMenuItemHelp1Caption&Help 	TMenuItemAbout1Caption&AboutShortCutpOnClickAbout1Click     