.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (monotouch-8.4.0-branch/0637e03 Mon Nov 10 21:11:41 EST 2014)"
	.asciz "BrewMateiOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_Application__ctor
_BrewMate_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_Application_Main_string__
_BrewMate_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 8
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 12
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 16
	.byte 2,32,159,231
bl _p_2

	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 20
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_AppDelegate__ctor
_BrewMate_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_BrewMate_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_5
bl _p_6

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 24
	.byte 0,0,159,231
bl _p_7

	.byte 36,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_8

	.byte 36,0,155,229,20,0,138,229,32,0,139,229
bl _p_9
bl _p_10

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,68,241,146,229,20,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,76,241,145,229,1,0,160,227,44,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_HopThemedNumberEntryRenderer__ctor
_BrewMate_iOS_HopThemedNumberEntryRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_11

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_HopThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
_BrewMate_iOS_HopThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_12

	.byte 0,224,218,229,8,0,154,229,0,0,80,227,16,0,0,26,0,0,157,229,84,80,144,229,5,32,160,225,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,48,242,146,229,3,0,160,227,190,16,160,227,0,32,160,227
bl _p_13

	.byte 0,16,160,225,5,0,160,225,0,32,149,229,15,224,160,225,176,240,146,229,12,208,141,226,32,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_GrainThemedNumberEntryRenderer__ctor
_BrewMate_iOS_GrainThemedNumberEntryRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_11

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_GrainThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
_BrewMate_iOS_GrainThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_12

	.byte 0,224,218,229,8,0,154,229,0,0,80,227,16,0,0,26,0,0,157,229,84,80,144,229,5,32,160,225,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,48,242,146,229,178,0,160,227,92,16,160,227,0,32,160,227
bl _p_13

	.byte 0,16,160,225,5,0,160,225,0,32,149,229,15,224,160,225,176,240,146,229,12,208,141,226,32,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_GreenGradientRenderer__ctor
_BrewMate_iOS_GreenGradientRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_GreenGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_BrewMate_iOS_GreenGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,68,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225,24,0,155,229
	.byte 10,16,160,225
bl _p_15

	.byte 0,224,218,229,8,0,154,229,0,0,80,227,84,0,0,26,24,0,155,229
bl _p_16

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 28
	.byte 0,0,159,231
bl _p_7

	.byte 56,0,139,229
bl _p_17

	.byte 56,0,155,229,0,64,160,225,52,0,139,229,8,16,139,226,5,0,160,225,0,32,149,229,15,224,160,225,232,240,146,229
	.byte 52,192,155,229,12,0,160,225,48,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229
	.byte 48,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 32
	.byte 0,0,159,231,2,16,160,227
bl _p_18

	.byte 44,0,139,229,40,0,139,229,100,0,160,227,210,16,160,227,40,32,160,227
bl _p_13

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,32,160,225,44,48,155,229,3,0,160,225,0,16,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,40,0,155,229,36,0,139,229,32,0,139,229,23,0,160,227,130,16,160,227
	.byte 0,32,160,227
bl _p_13

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,32,160,225,36,48,155,229,3,0,160,225,1,16,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,32,16,155,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,192,240,145,229,0,48,160,225,4,16,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,164,240,147,229,68,208,139,226,48,13,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_BrownGradientRenderer__ctor
_BrewMate_iOS_BrownGradientRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_BrownGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_BrewMate_iOS_BrownGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,68,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225,24,0,155,229
	.byte 10,16,160,225
bl _p_15

	.byte 0,224,218,229,8,0,154,229,0,0,80,227,84,0,0,26,24,0,155,229
bl _p_16

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 28
	.byte 0,0,159,231
bl _p_7

	.byte 56,0,139,229
bl _p_17

	.byte 56,0,155,229,0,64,160,225,52,0,139,229,8,16,139,226,5,0,160,225,0,32,149,229,15,224,160,225,232,240,146,229
	.byte 52,192,155,229,12,0,160,225,48,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229
	.byte 48,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 32
	.byte 0,0,159,231,2,16,160,227
bl _p_18

	.byte 44,0,139,229,40,0,139,229,221,0,160,227,150,16,160,227,42,32,160,227
bl _p_13

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,32,160,225,44,48,155,229,3,0,160,225,0,16,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,40,0,155,229,36,0,139,229,32,0,139,229,178,0,160,227,92,16,160,227
	.byte 0,32,160,227
bl _p_13

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,32,160,225,36,48,155,229,3,0,160,225,1,16,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,32,16,155,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,192,240,145,229,0,48,160,225,4,16,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,164,240,147,229,68,208,139,226,48,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_HopViewCellRenderer__ctor
_BrewMate_iOS_HopViewCellRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_HopViewCellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView
_BrewMate_iOS_HopViewCellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,88,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 24,0,155,229,28,16,155,229,32,32,155,229
bl _p_20

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 28
	.byte 0,0,159,231
bl _p_7

	.byte 80,0,139,229
bl _p_17

	.byte 80,0,155,229,84,32,155,229,56,0,139,229,76,0,139,229,8,16,139,226,2,0,160,225,48,32,139,229,0,32,146,229
	.byte 15,224,160,225,232,240,146,229,76,192,155,229,12,0,160,225,72,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 20,0,155,229,0,0,141,229,72,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 32
	.byte 0,0,159,231,2,16,160,227
bl _p_18

	.byte 68,0,139,229,64,0,139,229
bl _p_21

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,32,160,225,68,48,155,229,3,0,160,225,0,16,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,64,0,155,229,60,0,139,229,52,0,139,229
bl _p_22

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,32,160,225,60,48,155,229,3,0,160,225,1,16,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,52,16,155,229,56,32,155,229,2,0,160,225,0,224,210,229,44,32,139,229
bl _p_19

	.byte 48,16,155,229,1,0,160,225,40,16,139,229,0,16,145,229,15,224,160,225,192,240,145,229,0,48,160,225,44,16,155,229
	.byte 3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,164,240,147,229,40,0,155,229,88,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_GreenStepperRenderer__ctor
_BrewMate_iOS_GreenStepperRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_23

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_GreenStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
_BrewMate_iOS_GreenStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_24
bl _p_21

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,176,240,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_BrownStepperRenderer__ctor
_BrewMate_iOS_BrownStepperRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_23

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_BrownStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
_BrewMate_iOS_BrownStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_24
bl _p_25

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,176,240,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_GreenNavigationRenderer__ctor
_BrewMate_iOS_GreenNavigationRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_GreenNavigationRenderer_ViewDidLoad
_BrewMate_iOS_GreenNavigationRenderer_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225
bl _p_27

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,20,0,141,229
bl _p_28

	.byte 0,16,160,225,20,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,176,240,146,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,28,241,145,229,16,0,141,229,255,0,160,227,195,16,160,227,0,32,160,227
bl _p_13

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,72,241,146,229
bl _p_29

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 36
	.byte 0,0,159,231
bl _p_30

	.byte 12,0,141,229,4,0,141,229
bl _p_28

	.byte 0,16,160,225,12,0,157,229,12,16,128,229,0,0,141,229
bl _p_28

	.byte 0,48,160,225,0,0,157,229,4,16,157,229,8,32,157,229,16,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 92,240,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer__ctor
_BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_31

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
_BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,10,16,160,225
bl _p_32

	.byte 0,224,218,229,8,0,154,229,0,0,80,227,7,0,0,26,4,0,157,229,84,32,144,229,0,32,141,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,72,241,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_33

	.byte 222,255,255,234

Lme_17:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_33

	.byte 222,255,255,234

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_34

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_35

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_36

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_35
bl _p_7

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,175,5,11,227
bl _p_37

	.byte 0,16,160,225,223,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_39

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,223,5,11,227
bl _p_37

	.byte 0,16,160,225,223,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_40

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,223,5,11,227
bl _p_37

	.byte 0,16,160,225,223,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_41

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_42

	.byte 16,0,139,229,4,0,155,229
bl _p_43

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,27,6,11,227
bl _p_37
bl _p_44

	.byte 0,16,160,225,240,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_45

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_46

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,27,6,11,227
bl _p_37
bl _p_44

	.byte 0,16,160,225,240,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 115,6,11,227
bl _p_37

	.byte 0,16,160,225,109,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 27,6,11,227
bl _p_37
bl _p_44

	.byte 0,16,160,225,240,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 129,11,2,227
bl _p_37

	.byte 88,0,139,229,54,7,11,227
bl _p_37
bl _p_44

	.byte 0,32,160,225,88,16,155,229,111,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_38

	.byte 138,9,2,227
bl _p_37

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

Lme_20:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_33

	.byte 223,255,255,234

Lme_21:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_33

	.byte 225,255,255,234

Lme_22:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_33

	.byte 222,255,255,234

Lme_23:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BrewMateiOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_33

	.byte 222,255,255,234

Lme_24:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _BrewMate_iOS_Application__ctor
bl _BrewMate_iOS_Application_Main_string__
bl _BrewMate_iOS_AppDelegate__ctor
bl _BrewMate_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _BrewMate_iOS_HopThemedNumberEntryRenderer__ctor
bl _BrewMate_iOS_HopThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl _BrewMate_iOS_GrainThemedNumberEntryRenderer__ctor
bl _BrewMate_iOS_GrainThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl _BrewMate_iOS_GreenGradientRenderer__ctor
bl _BrewMate_iOS_GreenGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _BrewMate_iOS_BrownGradientRenderer__ctor
bl _BrewMate_iOS_BrownGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _BrewMate_iOS_HopViewCellRenderer__ctor
bl _BrewMate_iOS_HopViewCellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView
bl _BrewMate_iOS_GreenStepperRenderer__ctor
bl _BrewMate_iOS_GreenStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
bl _BrewMate_iOS_BrownStepperRenderer__ctor
bl _BrewMate_iOS_BrownStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
bl _BrewMate_iOS_GreenNavigationRenderer__ctor
bl _BrewMate_iOS_GreenNavigationRenderer_ViewDidLoad
bl _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer__ctor
bl _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 37,10,4,2
	.short 0, 10, 20, 34
	.byte 1,2,7,2,3,2,2,2,2,2,29,2,4,2,4,2,2,2,2,2,54,2,255,255,255,255,200,58,3,3,2,2
	.byte 2,2,74,2,2,2,3,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,157,26,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,139,25,0,0
	.long 0,0,0,0,0,203,30,0
	.long 119,24,0,0,0,0,0,0
	.long 0,0,0,0,303,34,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,232,31,0,320,35
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 159,27,0,161,28,0,261,32
	.long 37,0,0,0,174,29,0,0
	.long 0,0,102,23,38,0,0,0
	.long 286,33,0,340,36,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 14,23,102,24,119,25,139,26
	.long 157,27,159,28,161,29,174,30
	.long 203,31,232,32,261,33,286,34
	.long 303,35,320,36,340
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 11, 0, 0
	.short 0, 0, 0, 2, 20, 1, 0, 0
	.short 0, 4, 0, 0, 0, 0, 0, 9
	.short 0, 7, 0, 0, 0, 8, 0, 0
	.short 0, 0, 0, 10, 21, 3, 19, 5
	.short 0, 6, 0, 12, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 14,10,2,2
	.short 0, 11
	.byte 129,94,2,1,1,1,3,3,3,3,4,129,120,4,6,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 37,10,4,2
	.short 0, 11, 22, 38
	.byte 132,11,3,3,3,3,3,3,3,3,3,132,41,3,3,3,3,3,3,3,3,3,132,72,3,255,255,255,251,181,132,79
	.byte 4,4,31,3,3,3,132,158,31,31,31,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142
	.byte 1,68,14,32,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,96,68
	.byte 13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,104,68,13,11,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142
	.byte 1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128
	.byte 1,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 12,10,2,2
	.short 0, 13
	.byte 133,11,7,15,67,5,5,129,27,129,27,19,5,135,193,129,71

.text
	.align 4
plt:
_mono_aot_BrewMateiOS_plt:
	.no_dead_strip plt_Xamarin_Insights_Initialize_string
plt_Xamarin_Insights_Initialize_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 56,392
	.no_dead_strip plt_Xamarin_Insights_Identify_string_string_string
plt_Xamarin_Insights_Identify_string_string_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 60,397
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 64,402
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 68,407
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 72,412
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 76,417
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 80,422
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 84,449
	.no_dead_strip plt_BrewMate_App_GetMainPage
plt_BrewMate_App_GetMainPage:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 88,454
	.no_dead_strip plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page
plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 92,459
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 96,464
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 100,469
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int
plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 104,474
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 108,479
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 112,484
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_NativeView
plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_NativeView:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 116,489
	.no_dead_strip plt_MonoTouch_CoreAnimation_CAGradientLayer__ctor
plt_MonoTouch_CoreAnimation_CAGradientLayer__ctor:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 120,494
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 124,499
	.no_dead_strip plt_MonoTouch_CoreAnimation_CAGradientLayer_set_Colors_MonoTouch_CoreGraphics_CGColor__
plt_MonoTouch_CoreAnimation_CAGradientLayer_set_Colors_MonoTouch_CoreGraphics_CGColor__:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 128,525
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_CellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_CellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 132,530
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Green
plt_MonoTouch_UIKit_UIColor_get_Green:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 136,535
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Blue
plt_MonoTouch_UIKit_UIColor_get_Blue:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 140,540
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_StepperRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_StepperRenderer__ctor:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 144,545
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_StepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
plt_Xamarin_Forms_Platform_iOS_StepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 148,550
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Brown
plt_MonoTouch_UIKit_UIColor_get_Brown:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 152,555
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 156,560
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_ViewDidLoad
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_ViewDidLoad:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 160,565
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 164,570
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationBar_get_Appearance
plt_MonoTouch_UIKit_UINavigationBar_get_Appearance:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 168,575
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 172,580
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_LabelRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_LabelRenderer__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 176,603
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
plt_Xamarin_Forms_Platform_iOS_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 180,608
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 184,613
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 188,669
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 192,703
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 196,711
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 200,734
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 204,763
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 208,809
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 212,853
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 216,897
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 220,923
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 224,946
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 228,985
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 232,1006
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BrewMateiOS_got - . + 236,1032
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "mscorlib"
	.asciz "653DDAA2-1A25-4FC2-9B03-B7B02945A49D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "1F7826EF-D793-484B-AA1A-75114B536A6A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
	.asciz "BrewMateiOS"
	.asciz "D1409655-A09E-400A-A8CE-5A220E26AD81"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "6017717F-DC8E-4E08-8E58-2695A677F812"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Insights"
	.asciz "FC8DDC33-2EB4-4BC8-9ECF-B910D06BA813"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,7,0,0
	.asciz "BrewMate"
	.asciz "04FD0BC4-784D-4AF0-A17A-05FD2EEEB588"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5434,29624
.data
	.align 3
_mono_aot_BrewMateiOS_got:
	.space 244
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D1409655-A09E-400A-A8CE-5A220E26AD81"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BrewMateiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_BrewMateiOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 14,244,47,37,10,387000831,0,2317
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_BrewMateiOS_info
	.align 2
_mono_aot_module_BrewMateiOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,5,4,5,6,7,8,0,0,0,1,9,0,0,0,0,0,0,0,0,0,0,0,2,10,11,0,0,0
	.byte 2,10,11,0,0,0,2,10,11,0,0,0,0,0,0,0,0,0,0,0,1,12,0,0,0,0,0,1,13,0,1,13
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,13,0,1,13,0,1,13,0,1,13,4,1,130,163
	.byte 1,3,219,0,0,1,255,252,0,0,0,1,1,7,92,4,1,130,163,1,2,13,1,255,252,0,0,0,1,1,7,111
	.byte 5,30,0,1,255,255,255,255,255,143,39,255,253,0,0,0,1,130,113,0,198,0,15,39,0,1,7,128,128,143,37,143
	.byte 38,143,40,5,30,0,1,255,255,255,255,255,143,41,255,253,0,0,0,1,130,113,0,198,0,15,41,0,1,7,128,163
	.byte 5,30,0,1,255,255,255,255,255,143,42,255,253,0,0,0,1,130,113,0,198,0,15,42,0,1,7,128,192,5,30,0
	.byte 1,255,255,255,255,255,143,43,255,253,0,0,0,1,130,113,0,198,0,15,43,0,1,7,128,221,5,30,0,1,255,255
	.byte 255,255,255,143,44,255,253,0,0,0,1,130,113,0,198,0,15,44,0,1,7,128,250,4,1,130,239,1,7,111,255,252
	.byte 0,0,0,1,1,7,129,23,4,1,130,94,1,7,111,255,252,0,0,0,1,1,7,129,40,4,1,130,135,1,7,111
	.byte 255,252,0,0,0,1,1,7,129,57,4,1,130,163,1,3,219,0,0,4,255,252,0,0,0,1,1,7,129,74,12,2
	.byte 39,42,47,17,2,1,17,2,83,17,2,113,17,2,121,17,2,128,133,14,2,129,25,3,14,2,2,3,14,6,1,2
	.byte 73,3,14,2,129,14,3,33,3,196,0,0,214,3,196,0,0,227,3,195,0,5,185,3,195,0,8,178,3,193,0,0
	.byte 164,3,195,0,6,226,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,195,0,8,117,3,197,0,0,2,3,193,0,0,153,3,193,0,1,69,3,193,0,1,70,3,195,0,6,27,3
	.byte 193,0,2,14,3,193,0,2,3,3,193,0,1,254,3,195,0,0,1,7,23,109,111,110,111,95,97,114,114,97,121,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,0,3,3,193,0,0,2,3,195,0,6,38,3,195,0,6
	.byte 34,3,193,0,2,94,3,193,0,2,87,3,195,0,6,35,3,193,0,1,214,3,193,0,1,186,3,195,0,6,39,3
	.byte 195,0,6,171,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,1,124
	.byte 3,193,0,1,114,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95
	.byte 99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,130,113,0,198,0,15,39,0,1,7,128,128,35,130,139
	.byte 192,0,92,41,255,253,0,0,0,1,130,113,0,198,0,15,39,0,1,7,128,128,0,4,1,130,114,1,7,128,128,35
	.byte 130,139,150,5,7,130,183,35,130,139,140,13,255,253,0,0,0,7,130,183,0,198,0,15,133,1,7,128,128,0,7,26
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,130,113,0
	.byte 198,0,15,41,0,1,7,128,163,35,131,23,192,0,92,41,255,253,0,0,0,1,130,113,0,198,0,15,41,0,1,7
	.byte 128,163,0,255,253,0,0,0,1,130,113,0,198,0,15,42,0,1,7,128,192,35,131,67,192,0,92,41,255,253,0,0
	.byte 0,1,130,113,0,198,0,15,42,0,1,7,128,192,0,255,253,0,0,0,1,130,113,0,198,0,15,43,0,1,7,128
	.byte 221,35,131,111,192,0,92,41,255,253,0,0,0,1,130,113,0,198,0,15,43,0,1,7,128,221,0,35,131,111,140,17
	.byte 255,253,0,0,0,1,130,113,0,198,0,15,52,0,1,7,128,221,35,131,111,192,0,90,33,16,1,3,1,18,1,130
	.byte 113,8,16,30,7,128,221,255,253,0,0,0,1,130,113,0,198,0,15,52,0,1,7,128,221,3,128,150,255,253,0,0
	.byte 0,1,130,113,0,198,0,15,44,0,1,7,128,250,35,131,220,192,0,92,41,255,253,0,0,0,1,130,113,0,198,0
	.byte 15,44,0,1,7,128,250,0,3,143,93,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,45,0,2,0,0
	.byte 2,45,0,2,0,0,2,68,0,2,0,0,2,68,0,2,0,0,2,98,0,2,0,0,2,122,0,2,0,0,2,122
	.byte 0,2,0,0,2,128,143,0,2,0,0,2,128,164,0,2,128,185,0,2,128,185,0,3,128,211,0,1,11,4,18,255
	.byte 253,0,0,0,1,130,113,0,198,0,15,39,0,1,7,128,128,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3
	.byte 128,235,0,1,11,4,18,255,253,0,0,0,1,130,113,0,198,0,15,41,0,1,7,128,163,1,0,1,0,0,3,128
	.byte 235,0,1,11,4,18,255,253,0,0,0,1,130,113,0,198,0,15,42,0,1,7,128,192,1,0,1,0,0,3,129,3
	.byte 0,1,11,4,18,255,253,0,0,0,1,130,113,0,198,0,15,43,0,1,7,128,221,1,0,1,0,0,3,129,35,0
	.byte 1,11,8,18,255,253,0,0,0,1,130,113,0,198,0,15,44,0,1,7,128,250,1,0,1,0,0,2,129,68,0,2
	.byte 129,68,0,2,128,185,0,2,128,185,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,148,166,148,163,148,162,148
	.byte 160,15,128,162,195,0,2,193,24,0,0,4,195,0,2,211,148,163,195,0,2,193,148,160,195,0,2,205,195,0,2,194
	.byte 195,0,2,225,195,0,2,224,195,0,2,223,195,0,2,222,195,0,2,221,195,0,2,220,195,0,2,213,195,0,2,200
	.byte 194,0,0,4,255,255,255,255,255,255,255,255,255,255,69,128,162,195,0,2,193,72,0,0,4,195,0,2,211,148,163,195
	.byte 0,2,193,148,160,195,0,2,205,195,0,2,194,195,0,2,225,195,0,2,224,195,0,2,223,195,0,2,222,195,0,8
	.byte 69,195,0,2,220,193,0,2,4,195,0,2,200,195,0,6,220,195,0,6,219,195,0,6,218,195,0,6,217,195,0,6
	.byte 216,195,0,8,68,195,0,8,76,195,0,8,80,195,0,8,75,195,0,8,88,195,0,8,90,195,0,8,96,195,0,8
	.byte 103,195,0,8,102,195,0,8,101,195,0,8,100,195,0,8,99,195,0,8,98,195,0,8,97,195,0,8,96,195,0,8
	.byte 95,195,0,8,94,195,0,8,93,195,0,8,92,195,0,8,91,195,0,8,90,195,0,8,89,195,0,8,88,195,0,8
	.byte 87,193,0,2,13,195,0,8,85,193,0,2,6,195,0,8,83,193,0,2,12,193,0,2,11,195,0,8,80,195,0,8
	.byte 79,195,0,8,78,195,0,8,77,195,0,8,76,195,0,8,75,195,0,8,74,195,0,8,73,195,0,8,72,195,0,8
	.byte 71,195,0,8,70,193,0,1,250,193,0,1,251,193,0,1,252,193,0,1,254,193,0,1,255,193,0,2,0,193,0,2
	.byte 1,193,0,2,2,194,0,0,10,69,128,162,195,0,2,193,72,0,0,4,195,0,2,211,148,163,195,0,2,193,148,160
	.byte 195,0,2,205,195,0,2,194,195,0,2,225,195,0,2,224,195,0,2,223,195,0,2,222,195,0,8,69,195,0,2,220
	.byte 193,0,2,4,195,0,2,200,195,0,6,220,195,0,6,219,195,0,6,218,195,0,6,217,195,0,6,216,195,0,8,68
	.byte 195,0,8,76,195,0,8,80,195,0,8,75,195,0,8,88,195,0,8,90,195,0,8,96,195,0,8,103,195,0,8,102
	.byte 195,0,8,101,195,0,8,100,195,0,8,99,195,0,8,98,195,0,8,97,195,0,8,96,195,0,8,95,195,0,8,94
	.byte 195,0,8,93,195,0,8,92,195,0,8,91,195,0,8,90,195,0,8,89,195,0,8,88,195,0,8,87,193,0,2,13
	.byte 195,0,8,85,193,0,2,6,195,0,8,83,193,0,2,12,193,0,2,11,195,0,8,80,195,0,8,79,195,0,8,78
	.byte 195,0,8,77,195,0,8,76,195,0,8,75,195,0,8,74,195,0,8,73,195,0,8,72,195,0,8,71,195,0,8,70
	.byte 193,0,1,250,193,0,1,251,193,0,1,252,193,0,1,254,193,0,1,255,193,0,2,0,193,0,2,1,193,0,2,2
	.byte 194,0,0,12,5,128,128,8,0,0,1,148,166,148,163,148,162,148,160,194,0,0,14,255,255,255,255,255,255,255,255,255
	.byte 255,80,128,162,195,0,2,193,104,0,0,4,195,0,2,211,148,163,195,0,2,193,148,160,195,0,2,205,195,0,2,194
	.byte 195,0,2,225,195,0,2,224,195,0,2,223,195,0,2,222,195,0,6,178,195,0,2,220,193,0,1,185,195,0,2,200
	.byte 195,0,6,220,195,0,6,219,195,0,6,218,195,0,6,217,195,0,6,216,195,0,8,68,195,0,8,76,195,0,8,80
	.byte 195,0,8,75,195,0,8,88,195,0,8,90,195,0,8,96,195,0,8,103,195,0,8,102,195,0,8,101,195,0,8,100
	.byte 195,0,8,99,195,0,8,98,195,0,8,97,195,0,8,96,195,0,8,95,195,0,8,94,195,0,8,93,195,0,8,92
	.byte 195,0,8,91,195,0,8,90,195,0,8,89,195,0,8,88,195,0,8,87,195,0,8,86,195,0,8,85,194,0,0,20
	.byte 193,0,1,201,193,0,1,212,193,0,1,211,195,0,8,80,195,0,8,79,195,0,8,78,195,0,8,77,195,0,8,76
	.byte 195,0,8,75,195,0,8,74,195,0,8,73,193,0,1,213,195,0,8,71,195,0,8,70,195,0,6,186,195,0,6,185
	.byte 195,0,6,184,195,0,6,183,195,0,6,182,195,0,6,181,193,0,1,202,195,0,6,179,193,0,1,175,193,0,1,176
	.byte 193,0,1,173,193,0,1,177,193,0,1,178,193,0,1,179,193,0,1,182,193,0,1,183,193,0,1,210,193,0,1,208
	.byte 193,0,1,205,193,0,1,184,255,255,255,255,255,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "BrewMate_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "BrewMate.iOS.Application:.ctor"
	.long _BrewMate_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _BrewMate_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BrewMate.iOS.Application:Main"
	.long _BrewMate_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _BrewMate_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_InputAccessoryView_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 48,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "__mt_Layer_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,6
	.asciz "__mt_Superview_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 52,16
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2:

	.byte 5
	.asciz "BrewMate_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,0,7
	.asciz "BrewMate_iOS_AppDelegate"

LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "BrewMate.iOS.AppDelegate:.ctor"
	.long _BrewMate_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde2_end - Lfde2_start
	.long LDIFF_SYM67
Lfde2_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_AppDelegate__ctor

LDIFF_SYM68=Lme_2 - _BrewMate_iOS_AppDelegate__ctor
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "BrewMate.iOS.AppDelegate:FinishedLaunching"
	.long _BrewMate_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "options"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde3_end - Lfde3_start
	.long LDIFF_SYM82
Lfde3_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM83=Lme_3 - _BrewMate_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 12,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM88=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM93=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM96=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM104=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM106=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM110=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM123=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM125=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM130=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM131=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_CoreAnimation_CALayer"

	.byte 24,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "__mt_Sublayers_var"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreAnimation_CALayer"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 56,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM145=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,20,6
	.asciz "layer"

LDIFF_SYM147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,6
	.asciz "inputTransparent"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,21,6
	.asciz "lastBounds"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM157=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM167=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_UIKit_UITouchEventArgs"

	.byte 52,16
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITouchEventArgs"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 28,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM182=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,8,6
	.asciz "renderer"

LDIFF_SYM183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,12,6
	.asciz "gestureRecognizers"

LDIFF_SYM184=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "shouldReceive"

LDIFF_SYM185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM189=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_UIKit_UIColor"

	.byte 20,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIColor"

LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 52,16
LDIFF_SYM204=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM205=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_44:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM208=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM209=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM212=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM220=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM234=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM247=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM255=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 44,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM265=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM266=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM267=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,20,6
	.asciz "bindings"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM270=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,28,6
	.asciz "manuallySetValues"

LDIFF_SYM271=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "delayedSetters"

LDIFF_SYM272=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,36,6
	.asciz "applying"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM277=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM284=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_52:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 44,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,20,6
	.asciz "factory"

LDIFF_SYM314=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,8,6
	.asciz "monitor"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,12,6
	.asciz "exception"

LDIFF_SYM316=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "mode"

LDIFF_SYM317=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,36,6
	.asciz "inited"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 84,16
LDIFF_SYM322=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM323=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,44,6
	.asciz "ChildRemoved"

LDIFF_SYM324=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "DescendantAdded"

LDIFF_SYM325=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,52,6
	.asciz "DescendantRemoved"

LDIFF_SYM326=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,6
	.asciz "PlatformSet"

LDIFF_SYM327=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,60,6
	.asciz "parent"

LDIFF_SYM328=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,6
	.asciz "canvas"

LDIFF_SYM329=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,68,6
	.asciz "styleId"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,72,6
	.asciz "id"

LDIFF_SYM331=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,76,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM333=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_57:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM336=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM337=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM338=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM341=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM349=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_58:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 12,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM359=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM363=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM367=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM371=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM372=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 196,1,16
LDIFF_SYM375=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,116,6
	.asciz "mockX"

LDIFF_SYM377=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,120,6
	.asciz "mockY"

LDIFF_SYM378=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,128,1,6
	.asciz "mockWidth"

LDIFF_SYM379=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,136,1,6
	.asciz "mockHeight"

LDIFF_SYM380=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,144,1,6
	.asciz "widthRequest"

LDIFF_SYM381=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,152,1,6
	.asciz "heightRequest"

LDIFF_SYM382=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,160,1,6
	.asciz "minimumWidthRequest"

LDIFF_SYM383=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,168,1,6
	.asciz "minimumHeightRequest"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,176,1,6
	.asciz "resourceDictionary"

LDIFF_SYM385=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,84,6
	.asciz "ChildrenReordered"

LDIFF_SYM386=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,88,6
	.asciz "BatchCommitted"

LDIFF_SYM387=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,92,6
	.asciz "SizeChanged"

LDIFF_SYM388=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,96,6
	.asciz "MeasureInvalidated"

LDIFF_SYM389=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,100,6
	.asciz "Focused"

LDIFF_SYM390=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,104,6
	.asciz "Unfocused"

LDIFF_SYM391=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,108,6
	.asciz "isFocused"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,184,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM393=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,112,6
	.asciz "batched"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,188,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,192,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,193,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM397=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM404=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM406=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_67:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM411=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM414=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM415=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM418=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM419=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM420=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM421=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM422=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 200,1,16
LDIFF_SYM425=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM426=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,196,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM427=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 200,1,16
LDIFF_SYM430=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM431=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM434=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 208,1,16
LDIFF_SYM438=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM439=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,200,1,6
	.asciz "TextChanged"

LDIFF_SYM440=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,204,1,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM441=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 80,16
LDIFF_SYM444=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM445=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,6
	.asciz "tracker"

LDIFF_SYM446=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,52,6
	.asciz "events"

LDIFF_SYM447=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,6
	.asciz "ElementChanged"

LDIFF_SYM448=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,60,6
	.asciz "elementChangedHandlers"

LDIFF_SYM449=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,64,6
	.asciz "defaultColor"

LDIFF_SYM450=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,68,6
	.asciz "autoPackage"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,76,6
	.asciz "autoTrack"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,77,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM453=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM454=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM457=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM465=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_71:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 52,16
LDIFF_SYM474=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM475=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM476=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_70:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 96,16
LDIFF_SYM479=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,52,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,56,6
	.asciz "__mt_InputAccessoryView_var"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,60,6
	.asciz "__mt_InputView_var"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,64,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,68,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,76,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,84,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,88,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,92,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM491=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 88,16
LDIFF_SYM494=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM495=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,80,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM496=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,84,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM497=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 92,16
LDIFF_SYM500=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "defaultTextColor"

LDIFF_SYM501=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM502=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_13:

	.byte 5
	.asciz "BrewMate_iOS_HopThemedNumberEntryRenderer"

	.byte 92,16
LDIFF_SYM505=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_HopThemedNumberEntryRenderer"

LDIFF_SYM506=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "BrewMate.iOS.HopThemedNumberEntryRenderer:.ctor"
	.long _BrewMate_iOS_HopThemedNumberEntryRenderer__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde4_end - Lfde4_start
	.long LDIFF_SYM510
Lfde4_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_HopThemedNumberEntryRenderer__ctor

LDIFF_SYM511=Lme_4 - _BrewMate_iOS_HopThemedNumberEntryRenderer__ctor
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM513=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM516=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM517=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM518=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM519=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "BrewMate.iOS.HopThemedNumberEntryRenderer:OnElementChanged"
	.long _BrewMate_iOS_HopThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM523=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,90,11
	.asciz "nativeTextField"

LDIFF_SYM524=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde5_end - Lfde5_start
	.long LDIFF_SYM525
Lfde5_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_HopThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM526=Lme_5 - _BrewMate_iOS_HopThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM526
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "BrewMate_iOS_GrainThemedNumberEntryRenderer"

	.byte 92,16
LDIFF_SYM527=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_GrainThemedNumberEntryRenderer"

LDIFF_SYM528=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "BrewMate.iOS.GrainThemedNumberEntryRenderer:.ctor"
	.long _BrewMate_iOS_GrainThemedNumberEntryRenderer__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde6_end - Lfde6_start
	.long LDIFF_SYM532
Lfde6_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_GrainThemedNumberEntryRenderer__ctor

LDIFF_SYM533=Lme_6 - _BrewMate_iOS_GrainThemedNumberEntryRenderer__ctor
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BrewMate.iOS.GrainThemedNumberEntryRenderer:OnElementChanged"
	.long _BrewMate_iOS_GrainThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM535=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,90,11
	.asciz "nativeTextField"

LDIFF_SYM536=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde7_end - Lfde7_start
	.long LDIFF_SYM537
Lfde7_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_GrainThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM538=Lme_7 - _BrewMate_iOS_GrainThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM539=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,28,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "__mt_TabBarItem_var"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,36,6
	.asciz "__mt_ToolbarItems_var"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "__mt_View_var"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM546=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM549=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM550=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 72,16
LDIFF_SYM553=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM554=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "tracker"

LDIFF_SYM555=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,52,6
	.asciz "events"

LDIFF_SYM556=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,68,6
	.asciz "appeared"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,69,6
	.asciz "ElementChanged"

LDIFF_SYM559=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,60,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM560=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM561=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_77:

	.byte 5
	.asciz "BrewMate_iOS_GreenGradientRenderer"

	.byte 72,16
LDIFF_SYM564=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_GreenGradientRenderer"

LDIFF_SYM565=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "BrewMate.iOS.GreenGradientRenderer:.ctor"
	.long _BrewMate_iOS_GreenGradientRenderer__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde8_end - Lfde8_start
	.long LDIFF_SYM569
Lfde8_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_GreenGradientRenderer__ctor

LDIFF_SYM570=Lme_8 - _BrewMate_iOS_GreenGradientRenderer__ctor
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM571=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM572=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM573=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM574=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM577=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM578=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_83:

	.byte 5
	.asciz "MonoTouch_CoreAnimation_CAGradientLayer"

	.byte 24,16
LDIFF_SYM581=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreAnimation_CAGradientLayer"

LDIFF_SYM582=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "BrewMate.iOS.GreenGradientRenderer:OnElementChanged"
	.long _BrewMate_iOS_GreenGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,123,24,3
	.asciz "e"

LDIFF_SYM586=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,90,11
	.asciz "nativePage"

LDIFF_SYM587=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,85,11
	.asciz "gradient"

LDIFF_SYM588=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde9_end - Lfde9_start
	.long LDIFF_SYM589
Lfde9_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_GreenGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM590=Lme_9 - _BrewMate_iOS_GreenGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "BrewMate_iOS_BrownGradientRenderer"

	.byte 72,16
LDIFF_SYM591=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_BrownGradientRenderer"

LDIFF_SYM592=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "BrewMate.iOS.BrownGradientRenderer:.ctor"
	.long _BrewMate_iOS_BrownGradientRenderer__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde10_end - Lfde10_start
	.long LDIFF_SYM596
Lfde10_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_BrownGradientRenderer__ctor

LDIFF_SYM597=Lme_a - _BrewMate_iOS_BrownGradientRenderer__ctor
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BrewMate.iOS.BrownGradientRenderer:OnElementChanged"
	.long _BrewMate_iOS_BrownGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,123,24,3
	.asciz "e"

LDIFF_SYM599=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,11
	.asciz "nativePage"

LDIFF_SYM600=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,85,11
	.asciz "gradient"

LDIFF_SYM601=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde11_end - Lfde11_start
	.long LDIFF_SYM602
Lfde11_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_BrownGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM603=Lme_b - _BrewMate_iOS_BrownGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM603
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

	.byte 8,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

LDIFF_SYM605=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_85:

	.byte 5
	.asciz "BrewMate_iOS_HopViewCellRenderer"

	.byte 8,16
LDIFF_SYM608=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_HopViewCellRenderer"

LDIFF_SYM609=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "BrewMate.iOS.HopViewCellRenderer:.ctor"
	.long _BrewMate_iOS_HopViewCellRenderer__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde12_end - Lfde12_start
	.long LDIFF_SYM613
Lfde12_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_HopViewCellRenderer__ctor

LDIFF_SYM614=Lme_c - _BrewMate_iOS_HopViewCellRenderer__ctor
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 104,16
LDIFF_SYM615=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM616=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,84,6
	.asciz "Appearing"

LDIFF_SYM617=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,88,6
	.asciz "Disappearing"

LDIFF_SYM618=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,92,6
	.asciz "height"

LDIFF_SYM619=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM620=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_89:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 52,16
LDIFF_SYM623=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM625=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_88:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 68,16
LDIFF_SYM628=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "__mt_BackgroundView_var"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,52,6
	.asciz "__mt_IndexPathForSelectedRow_var"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,60,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,64,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM633=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_90:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 68,16
LDIFF_SYM636=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "__mt_AccessoryView_var"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,52,6
	.asciz "__mt_DetailTextLabel_var"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,56,6
	.asciz "__mt_ImageView_var"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,60,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,64,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM642=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "BrewMate.iOS.HopViewCellRenderer:GetCell"
	.long _BrewMate_iOS_HopViewCellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,24,3
	.asciz "item"

LDIFF_SYM646=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,123,28,3
	.asciz "tv"

LDIFF_SYM647=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,123,32,11
	.asciz "cellView"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,11
	.asciz "gradient"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde13_end - Lfde13_start
	.long LDIFF_SYM650
Lfde13_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_HopViewCellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView

LDIFF_SYM651=Lme_d - _BrewMate_iOS_HopViewCellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM651
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM652=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM656=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM657=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Stepper"

	.byte 204,1,16
LDIFF_SYM660=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "ValueChanged"

LDIFF_SYM661=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Stepper"

LDIFF_SYM662=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 80,16
LDIFF_SYM665=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM666=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "tracker"

LDIFF_SYM667=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,52,6
	.asciz "events"

LDIFF_SYM668=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,6
	.asciz "ElementChanged"

LDIFF_SYM669=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,60,6
	.asciz "elementChangedHandlers"

LDIFF_SYM670=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,6
	.asciz "defaultColor"

LDIFF_SYM671=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,68,6
	.asciz "autoPackage"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,76,6
	.asciz "autoTrack"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,77,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM674=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM675=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_98:

	.byte 5
	.asciz "MonoTouch_UIKit_UIStepper"

	.byte 52,16
LDIFF_SYM678=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIStepper"

LDIFF_SYM679=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 88,16
LDIFF_SYM682=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM683=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,80,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM684=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,84,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM685=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_StepperRenderer"

	.byte 88,16
LDIFF_SYM688=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_StepperRenderer"

LDIFF_SYM689=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_91:

	.byte 5
	.asciz "BrewMate_iOS_GreenStepperRenderer"

	.byte 88,16
LDIFF_SYM692=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_GreenStepperRenderer"

LDIFF_SYM693=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "BrewMate.iOS.GreenStepperRenderer:.ctor"
	.long _BrewMate_iOS_GreenStepperRenderer__ctor
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde14_end - Lfde14_start
	.long LDIFF_SYM697
Lfde14_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_GreenStepperRenderer__ctor

LDIFF_SYM698=Lme_e - _BrewMate_iOS_GreenStepperRenderer__ctor
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM699=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM700=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM701=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM702=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "BrewMate.iOS.GreenStepperRenderer:OnElementChanged"
	.long _BrewMate_iOS_GreenStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM706=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde15_end - Lfde15_start
	.long LDIFF_SYM707
Lfde15_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_GreenStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper

LDIFF_SYM708=Lme_f - _BrewMate_iOS_GreenStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "BrewMate_iOS_BrownStepperRenderer"

	.byte 88,16
LDIFF_SYM709=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_BrownStepperRenderer"

LDIFF_SYM710=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "BrewMate.iOS.BrownStepperRenderer:.ctor"
	.long _BrewMate_iOS_BrownStepperRenderer__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde16_end - Lfde16_start
	.long LDIFF_SYM714
Lfde16_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_BrownStepperRenderer__ctor

LDIFF_SYM715=Lme_10 - _BrewMate_iOS_BrownStepperRenderer__ctor
	.long LDIFF_SYM715
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BrewMate.iOS.BrownStepperRenderer:OnElementChanged"
	.long _BrewMate_iOS_BrownStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM717=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde17_end - Lfde17_start
	.long LDIFF_SYM718
Lfde17_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_BrownStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper

LDIFF_SYM719=Lme_11 - _BrewMate_iOS_BrownStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper
	.long LDIFF_SYM719
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM720=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "__mt_NavigationBar_var"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,52,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM723=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_104:

	.byte 5
	.asciz "MonoTouch_UIKit_UIToolbar"

	.byte 52,16
LDIFF_SYM726=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "__mt_Items_var"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIToolbar"

LDIFF_SYM728=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM731=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_108:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM735=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM737=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_110:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM742=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_107:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM745=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM746=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM747=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM748=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM749=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_111:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM753=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM754=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM757=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 132,2,16
LDIFF_SYM760=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM761=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,196,1,6
	.asciz "internalChildren"

LDIFF_SYM762=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,200,1,6
	.asciz "logicalChildren"

LDIFF_SYM763=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,204,1,6
	.asciz "containerAreaSet"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,220,1,6
	.asciz "containerArea"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,224,1,6
	.asciz "Appearing"

LDIFF_SYM766=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,208,1,6
	.asciz "Disappearing"

LDIFF_SYM767=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,212,1,6
	.asciz "hasAppeared"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,128,2,6
	.asciz "allocatedFlag"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,129,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM770=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM771=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 208,2,16
LDIFF_SYM774=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "master"

LDIFF_SYM775=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,132,2,6
	.asciz "detail"

LDIFF_SYM776=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,136,2,6
	.asciz "masterBounds"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,144,2,6
	.asciz "detailBounds"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,176,2,6
	.asciz "IsPresentedChanged"

LDIFF_SYM779=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,140,2,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM780=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

	.byte 104,16
LDIFF_SYM783=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "tracker"

LDIFF_SYM784=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "secondaryToolbar"

LDIFF_SYM785=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,60,6
	.asciz "parentMasterDetailPage"

LDIFF_SYM786=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,64,6
	.asciz "loaded"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,80,6
	.asciz "queuedSize"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,84,6
	.asciz "ElementChanged"

LDIFF_SYM789=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,68,6
	.asciz "current"

LDIFF_SYM790=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,72,6
	.asciz "appeared"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,100,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM792=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,76,0,7
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

LDIFF_SYM793=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_101:

	.byte 5
	.asciz "BrewMate_iOS_GreenNavigationRenderer"

	.byte 104,16
LDIFF_SYM796=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_GreenNavigationRenderer"

LDIFF_SYM797=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "BrewMate.iOS.GreenNavigationRenderer:.ctor"
	.long _BrewMate_iOS_GreenNavigationRenderer__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde18_end - Lfde18_start
	.long LDIFF_SYM801
Lfde18_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_GreenNavigationRenderer__ctor

LDIFF_SYM802=Lme_12 - _BrewMate_iOS_GreenNavigationRenderer__ctor
	.long LDIFF_SYM802
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "MonoTouch_UIKit_UIFont"

	.byte 24,16
LDIFF_SYM803=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "__mt_FontDescriptor_var"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIFont"

LDIFF_SYM805=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_113:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextAttributes"

	.byte 28,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "Font"

LDIFF_SYM809=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,8,6
	.asciz "TextColor"

LDIFF_SYM810=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,12,6
	.asciz "TextShadowColor"

LDIFF_SYM811=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "TextShadowOffset"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UITextAttributes"

LDIFF_SYM813=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "BrewMate.iOS.GreenNavigationRenderer:ViewDidLoad"
	.long _BrewMate_iOS_GreenNavigationRenderer_ViewDidLoad
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde19_end - Lfde19_start
	.long LDIFF_SYM818
Lfde19_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_GreenNavigationRenderer_ViewDidLoad

LDIFF_SYM819=Lme_13 - _BrewMate_iOS_GreenNavigationRenderer_ViewDidLoad
	.long LDIFF_SYM819
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM820=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM821=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 200,1,16
LDIFF_SYM824=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM825=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 80,16
LDIFF_SYM828=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM829=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,6
	.asciz "tracker"

LDIFF_SYM830=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,52,6
	.asciz "events"

LDIFF_SYM831=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "ElementChanged"

LDIFF_SYM832=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,60,6
	.asciz "elementChangedHandlers"

LDIFF_SYM833=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,64,6
	.asciz "defaultColor"

LDIFF_SYM834=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,68,6
	.asciz "autoPackage"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,76,6
	.asciz "autoTrack"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,77,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM837=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM838=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_121:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 60,16
LDIFF_SYM841=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "__mt_AttributedText_var"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,48,6
	.asciz "__mt_Font_var"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,52,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM845=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 88,16
LDIFF_SYM848=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM849=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,80,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM850=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,84,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM851=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_LabelRenderer"

	.byte 88,16
LDIFF_SYM854=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_LabelRenderer"

LDIFF_SYM855=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_115:

	.byte 5
	.asciz "BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer"

	.byte 88,16
LDIFF_SYM858=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer"

LDIFF_SYM859=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "BrewMate.iOS.IBUCalcPage_TableViewHeader_LabelRenderer:.ctor"
	.long _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde20_end - Lfde20_start
	.long LDIFF_SYM863
Lfde20_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer__ctor

LDIFF_SYM864=Lme_14 - _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer__ctor
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM865=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM866=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM867=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM868=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "BrewMate.iOS.IBUCalcPage_TableViewHeader_LabelRenderer:OnElementChanged"
	.long _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM872=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,90,11
	.asciz "nativeLabel"

LDIFF_SYM873=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde21_end - Lfde21_start
	.long LDIFF_SYM874
Lfde21_start:

	.long 0
	.align 2
	.long _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label

LDIFF_SYM875=Lme_15 - _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.long LDIFF_SYM875
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM878=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde22_end - Lfde22_start
	.long LDIFF_SYM881
Lfde22_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM882=Lme_17 - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM882
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM885=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde23_end - Lfde23_start
	.long LDIFF_SYM888
Lfde23_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM889=Lme_18 - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM889
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM890=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM891=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde24_end - Lfde24_start
	.long LDIFF_SYM895
Lfde24_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM896=Lme_19 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM896
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde25_end - Lfde25_start
	.long LDIFF_SYM898
Lfde25_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM899=Lme_1a - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM899
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde26_end - Lfde26_start
	.long LDIFF_SYM901
Lfde26_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM902=Lme_1b - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM902
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde27_end - Lfde27_start
	.long LDIFF_SYM904
Lfde27_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM905=Lme_1c - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM905
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde28_end - Lfde28_start
	.long LDIFF_SYM908
Lfde28_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM909=Lme_1d - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde29_end - Lfde29_start
	.long LDIFF_SYM912
Lfde29_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM913=Lme_1e - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM913
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde30_end - Lfde30_start
	.long LDIFF_SYM919
Lfde30_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM920=Lme_1f - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM920
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde31_end - Lfde31_start
	.long LDIFF_SYM924
Lfde31_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM925=Lme_20 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM926=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM927=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM931=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde32_end - Lfde32_start
	.long LDIFF_SYM934
Lfde32_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM935=Lme_21 - _wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM935
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM936=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM937=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM941=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde33_end - Lfde33_start
	.long LDIFF_SYM944
Lfde33_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM945=Lme_22 - _wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM945
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM946=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM947=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM951=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM952=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde34_end - Lfde34_start
	.long LDIFF_SYM955
Lfde34_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM956=Lme_23 - _wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM956
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Label>>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM959=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde35_end - Lfde35_start
	.long LDIFF_SYM962
Lfde35_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label

LDIFF_SYM963=Lme_24 - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.long LDIFF_SYM963
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/michaelwatson/Projects/BrewMate/iOS"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "CustomRenders.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_Application_Main_string__

	.byte 3,15,4,2,1,3,15,2,20,1,8,61,3,1,2,52,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,19,4,3,1,3,19,2,32,1,78,3,2,2,220,0,1,8,173,8,62,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_HopThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

	.byte 3,30,4,4,1,3,30,2,28,1,243,244,3,1,2,44,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_GrainThemedNumberEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

	.byte 3,43,4,4,1,3,43,2,28,1,243,244,3,1,2,44,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_GreenGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

	.byte 3,57,4,4,1,3,57,2,48,1,8,62,3,1,2,44,1,3,1,2,244,0,1,3,1,2,128,1,1,2,52,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_BrownGradientRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

	.byte 3,200,0,4,4,1,3,200,0,2,48,1,8,62,3,1,2,44,1,3,1,2,244,0,1,3,1,2,128,1,1,2
	.byte 52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_HopViewCellRenderer_GetCell_Xamarin_Forms_Cell_MonoTouch_UIKit_UITableView

	.byte 3,214,0,4,4,1,3,214,0,2,44,1,131,3,1,2,48,1,3,1,2,228,0,1,3,1,2,136,1,1,3,2
	.byte 2,52,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_GreenStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper

	.byte 3,228,0,4,4,1,3,228,0,2,24,1,187,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_BrownStepperRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Stepper

	.byte 3,236,0,4,4,1,3,236,0,2,24,1,187,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_GreenNavigationRenderer__ctor

	.byte 3,243,0,4,4,1,3,243,0,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_GreenNavigationRenderer_ViewDidLoad

	.byte 3,249,0,4,4,1,3,249,0,2,20,1,131,3,1,2,48,1,3,1,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _BrewMate_iOS_IBUCalcPage_TableViewHeader_LabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label

	.byte 3,132,1,4,4,1,3,132,1,2,28,1,243,8,62,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,5,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,5,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,5,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,5,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,5,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,5,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,5,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,5,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
