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
	.asciz "PLCrashReporter.dll"
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
	.no_dead_strip _ApiDefinition_Messaging__ctor
_ApiDefinition_Messaging__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 4
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig__ctor
_PLCrashReporter_PLCrashReporterConfig__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig__ctor_intptr
_PLCrashReporter_PLCrashReporterConfig__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy
_PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,197,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 24
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,4,48,157,229
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 28
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 16,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 24
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,4,48,157,229
bl _p_11

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 28
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 8,208,141,226,32,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig_get_ClassHandle
_PLCrashReporter_PLCrashReporterConfig_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 32
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration
_PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 36
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 40
	.byte 8,128,159,231
bl _p_12

	.byte 0,160,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 48
	.byte 0,0,159,231,0,160,128,229,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType
_PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy
_PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporterConfig__cctor
_PLCrashReporter_PLCrashReporterConfig__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 36
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 24
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 56
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 60
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 32
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter__ctor
_PLCrashReporter_PLCrashReporter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter__ctor_intptr
_PLCrashReporter_PLCrashReporter__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig
_PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,90,227,52,0,0,10,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 64
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_17

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 68
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 16,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 64
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 68
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,87,17,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_44:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_get_ClassHandle
_PLCrashReporter_PLCrashReporter_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 72
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_MonoTouch_Foundation_NSError_
_PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_MonoTouch_Foundation_NSError_:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,0,96,160,225,12,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 80
	.byte 1,16,159,231,0,16,145,229,13,32,160,225
bl _p_19

	.byte 4,0,205,229,9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 80
	.byte 1,16,159,231,0,16,145,229,13,32,160,225
bl _p_20

	.byte 4,0,205,229,0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_21

	.byte 255,0,0,226,12,16,157,229,8,16,141,229,0,0,80,227,7,0,0,10,0,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 84
	.byte 8,128,159,231
bl _p_22

	.byte 0,64,160,225,0,0,0,234,0,64,160,227,8,0,157,229,0,64,128,229,4,0,221,229,20,208,141,226,80,1,189,232
	.byte 128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_MonoTouch_Foundation_NSError_
_PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_MonoTouch_Foundation_NSError_:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,0,96,160,225,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,17,0,214,229,0,0,80,227,14,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 88
	.byte 1,16,159,231,0,16,145,229,13,32,160,225
bl _p_23

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,80,160,225,14,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 88
	.byte 1,16,159,231,0,16,145,229,13,32,160,225
bl _p_25

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,80,160,225,0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_21

	.byte 255,0,0,226,8,16,157,229,4,16,141,229,0,0,80,227,7,0,0,10,0,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 84
	.byte 8,128,159,231
bl _p_22

	.byte 0,176,160,225,0,0,0,234,0,176,160,227,4,0,157,229,0,176,128,229,5,0,160,225,16,208,141,226,96,9,189,232
	.byte 128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr
_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 13,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 96
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_17

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 13,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 96
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_18

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_MonoTouch_Foundation_NSError_
_PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_MonoTouch_Foundation_NSError_:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,17,0,213,229,0,0,80,227,15,0,0,10,8,0,149,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 100
	.byte 1,16,159,231,0,16,145,229,8,32,157,229,13,48,160,225
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,64,160,225,15,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 100
	.byte 1,16,159,231,0,16,145,229,8,32,157,229,13,48,160,225
bl _p_27

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,64,160,225,0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_21

	.byte 255,0,0,226,12,16,157,229,4,16,141,229,0,0,80,227,7,0,0,10,0,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 84
	.byte 8,128,159,231
bl _p_22

	.byte 0,160,160,225,0,0,0,234,0,160,160,227,4,0,157,229,0,160,128,229,4,0,160,225,16,208,141,226,48,5,189,232
	.byte 128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_MonoTouch_Foundation_NSError_
_PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_MonoTouch_Foundation_NSError_:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,0,96,160,225,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,17,0,214,229,0,0,80,227,14,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 104
	.byte 1,16,159,231,0,16,145,229,13,32,160,225
bl _p_23

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,80,160,225,14,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 104
	.byte 1,16,159,231,0,16,145,229,13,32,160,225
bl _p_25

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,80,160,225,0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_21

	.byte 255,0,0,226,8,16,157,229,4,16,141,229,0,0,80,227,7,0,0,10,0,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 84
	.byte 8,128,159,231
bl _p_22

	.byte 0,176,160,225,0,0,0,234,0,176,160,227,4,0,157,229,0,176,128,229,5,0,160,225,16,208,141,226,96,9,189,232
	.byte 128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_MonoTouch_Foundation_NSError_
_PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_MonoTouch_Foundation_NSError_:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,0,96,160,225,12,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 108
	.byte 1,16,159,231,0,16,145,229,13,32,160,225
bl _p_19

	.byte 4,0,205,229,9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 108
	.byte 1,16,159,231,0,16,145,229,13,32,160,225
bl _p_20

	.byte 4,0,205,229,0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_21

	.byte 255,0,0,226,12,16,157,229,8,16,141,229,0,0,80,227,7,0,0,10,0,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 84
	.byte 8,128,159,231
bl _p_22

	.byte 0,64,160,225,0,0,0,234,0,64,160,227,8,0,157,229,0,64,128,229,4,0,221,229,20,208,141,226,80,1,189,232
	.byte 128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr
_PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 112
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_28

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 112
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_29

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_get_EnableCrashReporter
_PLCrashReporter_PLCrashReporter_get_EnableCrashReporter:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 116
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 116
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_get_GenerateLiveReport
_PLCrashReporter_PLCrashReporter_get_GenerateLiveReport:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 120
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 120
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport
_PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 124
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 124
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData
_PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 128
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 128
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,24,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport
_PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 132
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 132
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_get_SharedReporter
_PLCrashReporter_PLCrashReporter_get_SharedReporter:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 136
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 140
	.byte 8,128,159,231
bl _p_32

	.byte 0,160,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 144
	.byte 0,0,159,231,0,160,128,229,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter_Dispose_bool
_PLCrashReporter_PLCrashReporter_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,3,0,0,10,0,0,160,227
	.byte 20,0,138,229,0,0,160,227,24,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReporter__cctor
_PLCrashReporter_PLCrashReporter__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 80
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 88
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 124
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 64
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 108
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 112
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 148
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 72
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo__ctor
_PLCrashReporter_PLCrashReportApplicationInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr
_PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string
_PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 0,0,157,229,0,0,80,227,76,0,0,10,4,0,157,229,0,0,80,227,62,0,0,10,0,0,157,229
bl _p_34

	.byte 0,64,160,225,4,0,157,229
bl _p_34

	.byte 0,176,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,197,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 152
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_35

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 156
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 16,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 152
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_36

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 156
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 4,0,160,225
bl _p_37

	.byte 11,0,160,225
bl _p_37

	.byte 8,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,179,20,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,135,20,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_59:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 160
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier
_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion
_PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 168
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 168
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportApplicationInfo__cctor
_PLCrashReporter_PLCrashReportApplicationInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 164
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 168
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 172
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 160
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo__ctor
_PLCrashReporter_PLCrashReportProcessorInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr
_PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo__ctor_PLCrashReporter_PLCrashReportProcessorTypeEncoding_ulong_ulong
_PLCrashReporter_PLCrashReportProcessorInfo__ctor_PLCrashReporter_PLCrashReportProcessorTypeEncoding_ulong_ulong:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,44,208,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,68,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,22,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 176
	.byte 1,16,159,231,0,16,145,229,16,32,155,229,24,48,155,229,0,48,141,229,20,48,155,229,32,192,155,229,8,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_39

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 180
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 22,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 176
	.byte 1,16,159,231,0,16,145,229,16,32,155,229,24,48,155,229,0,48,141,229,20,48,155,229,32,192,155,229,8,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_40

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 180
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 44,208,139,226,64,9,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 184
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype
_PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 188
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 188
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo_get_Type
_PLCrashReporter_PLCrashReportProcessorInfo_get_Type:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding
_PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessorInfo__cctor
_PLCrashReporter_PLCrashReportProcessorInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 188
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 192
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 196
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 200
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 184
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor
_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr
_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_PLCrashReporter_PLCrashReportProcessorInfo_ulong_ulong_string_MonoTouch_Foundation_NSData
_PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_PLCrashReporter_PLCrashReportProcessorInfo_ulong_ulong_string_MonoTouch_Foundation_NSData:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,60,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,100,160,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_1

	.byte 0,0,85,227,112,0,0,10,44,0,155,229,0,0,80,227,87,0,0,10,0,0,90,227,96,0,0,10,44,0,155,229
bl _p_34

	.byte 24,0,139,229,0,0,148,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,196,229,255,0,0,226,0,0,80,227,30,0,0,10,8,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 204
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,32,149,229,0,224,218,229,8,192,154,229,48,0,139,229,32,0,155,229
	.byte 0,0,141,229,28,48,155,229,40,0,155,229,8,0,141,229,36,0,155,229,4,0,141,229,24,0,155,229,12,0,141,229
	.byte 48,0,155,229,16,192,141,229
bl _p_43

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 208
	.byte 2,32,159,231,4,0,160,225
bl _p_4

	.byte 30,0,0,234,4,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 204
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,32,149,229,0,224,218,229,8,192,154,229,48,0,139,229,32,0,155,229
	.byte 0,0,141,229,28,48,155,229,40,0,155,229,8,0,141,229,36,0,155,229,4,0,141,229,24,0,155,229,12,0,141,229
	.byte 48,0,155,229,16,192,141,229
bl _p_44

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 208
	.byte 2,32,159,231,4,0,160,225
bl _p_4

	.byte 24,0,155,229
bl _p_37

	.byte 60,208,139,226,48,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,67,22,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,87,22,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,39,22,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6c:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 212
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType
_PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 216
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 220
	.byte 8,128,159,231
bl _p_45

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 216
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 220
	.byte 8,128,159,231
bl _p_45

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID
_PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress
_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName
_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 232
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 232
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize
_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 236
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 236
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID
_PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 240
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 240
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool
_PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportBinaryImageInfo__cctor
_PLCrashReporter_PLCrashReportBinaryImageInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 216
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 228
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 232
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 236
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 240
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 204
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 244
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 212
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo__ctor
_PLCrashReporter_PLCrashReportSymbolInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr
_PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo__ctor_string_ulong_ulong
_PLCrashReporter_PLCrashReportSymbolInfo__ctor_string_ulong_ulong:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,40,208,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,68,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 16,0,155,229,0,0,80,227,69,0,0,10,16,0,155,229
bl _p_34

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,22,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 248
	.byte 1,16,159,231,0,16,145,229,5,32,160,225,24,48,155,229,0,48,141,229,20,48,155,229,32,192,155,229,8,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_46

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 252
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 22,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 248
	.byte 1,16,159,231,0,16,145,229,5,32,160,225,24,48,155,229,0,48,141,229,20,48,155,229,32,192,155,229,8,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_47

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 252
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 5,0,160,225
bl _p_37

	.byte 40,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,107,23,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7a:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 256
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress
_PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 260
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 260
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress
_PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 264
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 264
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName
_PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 268
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 268
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSymbolInfo__cctor
_PLCrashReporter_PLCrashReportSymbolInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 260
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 264
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 272
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 256
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo__ctor
_PLCrashReporter_PLCrashReportStackFrameInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr
_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo
_PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,90,227,58,0,0,10,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,19,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 276
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,192,154,229,8,32,155,229,12,48,155,229,0,192,141,229
bl _p_48

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 280
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 19,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 276
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,192,154,229,8,32,155,229,12,48,155,229,0,192,141,229
bl _p_49

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 280
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 16,208,139,226,64,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,57,24,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_84:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 284
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer
_PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 288
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 288
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo
_PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 292
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 296
	.byte 8,128,159,231
bl _p_50

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 292
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 296
	.byte 8,128,159,231
bl _p_50

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool
_PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportStackFrameInfo__cctor
_PLCrashReporter_PLCrashReportStackFrameInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 276
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 288
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 300
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 284
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo__ctor
_PLCrashReporter_PLCrashReportRegisterInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr
_PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo__ctor_string_ulong
_PLCrashReporter_PLCrashReportRegisterInfo__ctor_string_ulong:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 8,0,155,229,0,0,80,227,61,0,0,10,8,0,155,229
bl _p_34

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,18,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 304
	.byte 1,16,159,231,0,16,145,229,5,32,160,225,16,48,155,229,0,48,141,229,12,48,155,229
bl _p_51

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 308
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 18,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 304
	.byte 1,16,159,231,0,16,145,229,5,32,160,225,16,48,155,229,0,48,141,229,12,48,155,229
bl _p_52

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 308
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 5,0,160,225
bl _p_37

	.byte 24,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,251,24,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8e:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 312
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName
_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 316
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 316
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue
_PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 320
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 320
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportRegisterInfo__cctor
_PLCrashReporter_PLCrashReportRegisterInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 304
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 316
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 324
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 312
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo__ctor
_PLCrashReporter_PLCrashReportThreadInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr
_PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo__ctor_int_MonoTouch_Foundation_NSObject___bool_MonoTouch_Foundation_NSObject__
_PLCrashReporter_PLCrashReportThreadInfo__ctor_int_MonoTouch_Foundation_NSObject___bool_MonoTouch_Foundation_NSObject__:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,203,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,8,0,155,229
bl _p_1

	.byte 16,0,155,229,0,0,80,227,98,0,0,10,24,0,155,229,0,0,80,227,84,0,0,10,16,0,155,229
bl _p_53

	.byte 0,64,160,225,24,0,155,229
bl _p_53

	.byte 0,80,160,225,8,0,155,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 0,16,160,225,8,0,155,229,17,16,192,229,255,0,1,226,0,0,80,227,25,0,0,10,8,0,155,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 328
	.byte 1,16,159,231,0,16,145,229,0,224,212,229,8,48,148,229,0,224,213,229,8,192,149,229,32,0,139,229,12,32,155,229
	.byte 20,0,219,229,0,0,141,229,32,0,155,229,4,192,141,229
bl _p_54

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 332
	.byte 2,32,159,231,8,0,155,229
bl _p_4

	.byte 24,0,0,234,8,0,155,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 328
	.byte 1,16,159,231,0,16,145,229,0,224,212,229,8,48,148,229,0,224,213,229,8,192,149,229,32,0,139,229,12,32,155,229
	.byte 20,0,219,229,0,0,141,229,32,0,155,229,4,192,141,229
bl _p_55

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 332
	.byte 2,32,159,231,8,0,155,229
bl _p_4

	.byte 4,0,160,225,0,224,212,229
bl _p_56

	.byte 5,0,160,225,0,224,213,229
bl _p_56

	.byte 40,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,197,25,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,173,25,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_97:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 336
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo_get_Crashed
_PLCrashReporter_PLCrashReportThreadInfo_get_Crashed:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 340
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 340
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo_get_Registers
_PLCrashReporter_PLCrashReportThreadInfo_get_Registers:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 344
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 344
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames
_PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 352
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 352
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,24,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber
_PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 356
	.byte 1,16,159,231,0,16,145,229
bl _p_58

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 356
	.byte 1,16,159,231,0,16,145,229
bl _p_59

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool
_PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,3,0,0,10,0,0,160,227
	.byte 20,0,138,229,0,0,160,227,24,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportThreadInfo__cctor
_PLCrashReporter_PLCrashReportThreadInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 328
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 344
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 352
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 356
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 360
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 336
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo__ctor
_PLCrashReporter_PLCrashReportExceptionInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr
_PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string
_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 0,0,157,229,0,0,80,227,76,0,0,10,4,0,157,229,0,0,80,227,62,0,0,10,0,0,157,229
bl _p_34

	.byte 0,64,160,225,4,0,157,229
bl _p_34

	.byte 0,176,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,197,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 364
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_35

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 368
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 16,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 364
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_36

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 368
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 4,0,160,225
bl _p_37

	.byte 11,0,160,225
bl _p_37

	.byte 8,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,165,26,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,155,26,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_a3:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_MonoTouch_Foundation_NSObject__
_PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_MonoTouch_Foundation_NSObject__:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,36,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,16,0,155,229
bl _p_1

	.byte 20,0,155,229,0,0,80,227,106,0,0,10,24,0,155,229,0,0,80,227,81,0,0,10,28,0,155,229,0,0,80,227
	.byte 89,0,0,10,20,0,155,229
bl _p_34

	.byte 8,0,139,229,24,0,155,229
bl _p_34

	.byte 12,0,139,229,28,0,155,229
bl _p_53

	.byte 0,64,160,225,16,0,155,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 0,16,160,225,16,0,155,229,17,16,192,229,255,0,1,226,0,0,80,227,20,0,0,10,16,0,155,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 372
	.byte 1,16,159,231,0,16,145,229,0,224,212,229,8,192,148,229,8,32,155,229,12,48,155,229,0,192,141,229
bl _p_60

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 376
	.byte 2,32,159,231,16,0,155,229
bl _p_4

	.byte 19,0,0,234,16,0,155,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 372
	.byte 1,16,159,231,0,16,145,229,0,224,212,229,8,192,148,229,8,32,155,229,12,48,155,229,0,192,141,229
bl _p_61

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 376
	.byte 2,32,159,231,16,0,155,229
bl _p_4

	.byte 8,0,155,229
bl _p_37

	.byte 12,0,155,229
bl _p_37

	.byte 4,0,160,225,0,224,212,229
bl _p_56

	.byte 36,208,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,165,26,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,173,25,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,155,26,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_a4:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 380
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName
_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 384
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 384
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason
_PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 388
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 388
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames
_PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 392
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 392
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool
_PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportExceptionInfo__cctor
_PLCrashReporter_PLCrashReportExceptionInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 384
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 388
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 364
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 372
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 392
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 396
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 380
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo__ctor
_PLCrashReporter_PLCrashReportMachineInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr
_PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint
_PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,2,80,160,225
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 8,0,155,229,0,0,80,227,80,0,0,10,0,0,85,227,67,0,0,10,8,0,155,229
bl _p_34

	.byte 0,96,160,225,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,21,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 400
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,48,149,229,6,32,160,225,12,192,155,229,0,192,141,229,16,192,155,229
	.byte 4,192,141,229
bl _p_62

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 404
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 21,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 400
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,48,149,229,6,32,160,225,12,192,155,229,0,192,141,229,16,192,155,229
	.byte 4,192,141,229
bl _p_63

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 404
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 6,0,160,225
bl _p_37

	.byte 28,208,139,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,39,22,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,181,27,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_af:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 408
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount
_PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 412
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 412
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo_get_ModelName
_PLCrashReporter_PLCrashReportMachineInfo_get_ModelName:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 416
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 416
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount
_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 420
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 420
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo
_PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 424
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 220
	.byte 8,128,159,231
bl _p_45

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 424
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 220
	.byte 8,128,159,231
bl _p_45

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool
_PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachineInfo__cctor
_PLCrashReporter_PLCrashReportMachineInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 400
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 412
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 416
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 420
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 424
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 428
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 408
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor
_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr
_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_MonoTouch_Foundation_NSObject__
_PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_MonoTouch_Foundation_NSObject__:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 16,0,155,229,0,0,80,227,64,0,0,10,16,0,155,229
bl _p_53

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,19,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 432
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,192,149,229,8,32,155,229,12,48,155,229,0,192,141,229
bl _p_48

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 436
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 19,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 432
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,192,149,229,8,32,155,229,12,48,155,229,0,192,141,229
bl _p_49

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 436
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 5,0,160,225,0,224,213,229
bl _p_56

	.byte 24,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,210,28,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_bb:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 440
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes
_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 444
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 444
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type
_PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 448
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 448
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool
_PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportMachExceptionInfo__cctor
_PLCrashReporter_PLCrashReportMachExceptionInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 444
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 432
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 448
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 452
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 440
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo__ctor
_PLCrashReporter_PLCrashReportProcessInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr
_PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_MonoTouch_Foundation_NSDate_string_uint_bool
_PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_MonoTouch_Foundation_NSDate_string_uint_bool:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,72,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,96,80,157,229,100,224,157,229,48,224,139,229,104,224,157,229,52,224,139,229,108,224,157,229,56,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 36,0,155,229,0,0,80,227,134,0,0,10,44,0,155,229,0,0,80,227,98,0,0,10,0,0,85,227,107,0,0,10
	.byte 48,0,155,229,0,0,80,227,115,0,0,10,36,0,155,229
bl _p_34

	.byte 24,0,139,229,44,0,155,229
bl _p_34

	.byte 28,0,139,229,48,0,155,229
bl _p_34

	.byte 32,0,139,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,29,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 456
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,192,149,229,64,0,139,229,24,32,155,229,40,48,155,229,28,0,155,229
	.byte 0,0,141,229,64,0,155,229,4,192,141,229,32,192,155,229,8,192,141,229,52,192,155,229,12,192,141,229,56,192,219,229
	.byte 16,192,141,229
bl _p_64

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 460
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 29,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 456
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,192,149,229,64,0,139,229,24,32,155,229,40,48,155,229,28,0,155,229
	.byte 0,0,141,229,64,0,155,229,4,192,141,229,32,192,155,229,8,192,141,229,52,192,155,229,12,192,141,229,56,192,219,229
	.byte 16,192,141,229
bl _p_65

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 460
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 24,0,155,229
bl _p_37

	.byte 28,0,155,229
bl _p_37

	.byte 32,0,155,229
bl _p_37

	.byte 72,208,139,226,32,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,92,29,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,116,29,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,150,29,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,68,29,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c5:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 464
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_get_Native
_PLCrashReporter_PLCrashReportProcessInfo_get_Native:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 468
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 468
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID
_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 472
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 472
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName
_PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 476
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 476
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID
_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 480
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 480
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName
_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 484
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 484
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath
_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 488
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 488
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime
_PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 492
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 496
	.byte 8,128,159,231
bl _p_66

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 492
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 496
	.byte 8,128,159,231
bl _p_66

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool
_PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportProcessInfo__cctor
_PLCrashReporter_PLCrashReportProcessInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 456
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 468
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 472
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 476
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 480
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 484
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 488
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 492
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 500
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 464
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo__ctor
_PLCrashReporter_PLCrashReportSignalInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr
_PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo__ctor_string_string_ulong
_PLCrashReporter_PLCrashReportSignalInfo__ctor_string_string_ulong:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,32,208,77,226,13,176,160,225,0,80,160,225,12,16,139,229,16,32,139,229
	.byte 56,224,157,229,24,224,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 12,0,155,229,0,0,80,227,84,0,0,10,16,0,155,229,0,0,80,227,70,0,0,10,12,0,155,229
bl _p_34

	.byte 0,64,160,225,16,0,155,229
bl _p_34

	.byte 8,0,139,229,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,197,229,255,0,0,226,0,0,80,227,20,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 504
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,8,48,155,229,24,192,155,229,4,192,141,229,20,192,155,229,0,192,141,229
bl _p_67

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 508
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 20,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 504
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,8,48,155,229,24,192,155,229,4,192,141,229,20,192,155,229,0,192,141,229
bl _p_68

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 508
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 4,0,160,225
bl _p_37

	.byte 8,0,155,229
bl _p_37

	.byte 32,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,249,30,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,155,26,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_d4:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 512
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo_get_Address
_PLCrashReporter_PLCrashReportSignalInfo_get_Address:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,10,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 516
	.byte 1,16,159,231,0,16,145,229
bl _p_41

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 516
	.byte 1,16,159,231,0,16,145,229
bl _p_42

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo_get_Code
_PLCrashReporter_PLCrashReportSignalInfo_get_Code:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 520
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 520
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo_get_Name
_PLCrashReporter_PLCrashReportSignalInfo_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 524
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 524
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSignalInfo__cctor
_PLCrashReporter_PLCrashReportSignalInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 516
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 520
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 504
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 524
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 528
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 512
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo__ctor
_PLCrashReporter_PLCrashReportSystemInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr
_PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate
_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,64,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 12,0,155,229,0,0,80,227,84,0,0,10,0,0,90,227,71,0,0,10,12,0,155,229
bl _p_34

	.byte 0,64,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,23,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 532
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,192,154,229,24,0,139,229,8,32,155,229,4,48,160,225,16,0,155,229
	.byte 0,0,141,229,24,0,155,229,4,192,141,229
bl _p_69

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 536
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 23,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 532
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,192,154,229,24,0,139,229,8,32,155,229,4,48,160,225,16,0,155,229
	.byte 0,0,141,229,24,0,155,229,4,192,141,229
bl _p_70

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 536
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 4,0,160,225
bl _p_37

	.byte 36,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,179,31,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,133,31,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_de:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate
_PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,0,96,160,225,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 28,0,155,229,0,0,80,227,107,0,0,10,32,0,155,229,0,0,80,227,82,0,0,10,0,0,90,227,91,0,0,10
	.byte 28,0,155,229
bl _p_34

	.byte 16,0,139,229,32,0,155,229
bl _p_34

	.byte 20,0,139,229,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,25,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 540
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,192,154,229,40,0,139,229,24,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,36,0,155,229,4,0,141,229,40,0,155,229,8,192,141,229
bl _p_71

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 544
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 25,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 540
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,192,154,229,40,0,139,229,24,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,36,0,155,229,4,0,141,229,40,0,155,229,8,192,141,229
bl _p_72

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 544
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 16,0,155,229
bl _p_37

	.byte 20,0,155,229
bl _p_37

	.byte 48,208,139,226,64,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,86,16,1,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,179,31,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,133,31,0,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_df:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle
_PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 548
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo_get_Architecture
_PLCrashReporter_PLCrashReportSystemInfo_get_Architecture:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 552
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 552
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem
_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 556
	.byte 1,16,159,231,0,16,145,229
bl _p_14

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 556
	.byte 1,16,159,231,0,16,145,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild
_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 560
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 560
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion
_PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 564
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 564
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp
_PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 568
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 496
	.byte 8,128,159,231
bl _p_66

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 568
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 496
	.byte 8,128,159,231
bl _p_66

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool
_PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportSystemInfo__cctor
_PLCrashReporter_PLCrashReportSystemInfo__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 552
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 532
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 540
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 556
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 560
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_77+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 564
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 568
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 572
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 548
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport__ctor
_PLCrashReporter_PLCrashReport__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport__ctor_intptr
_PLCrashReporter_PLCrashReport__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_
_PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,0,80,160,225,1,96,160,225,8,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 0,0,86,227,83,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,197,229,255,0,0,226,0,0,80,227,17,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 576
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,8,32,150,229,13,48,160,225
bl _p_26

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 580
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 17,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 576
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,8,32,150,229,13,48,160,225
bl _p_27

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 580
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_21

	.byte 255,0,0,226,8,16,157,229,4,16,141,229,0,0,80,227,7,0,0,10,0,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 84
	.byte 8,128,159,231
bl _p_22

	.byte 0,176,160,225,0,0,0,234,0,176,160,227,4,0,157,229,0,176,128,229,16,208,141,226,96,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,163,17,1,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_ec:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_ClassHandle
_PLCrashReporter_PLCrashReport_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 584
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_ImageForAddress_ulong
_PLCrashReporter_PLCrashReport_ImageForAddress_ulong:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,17,0,218,229
	.byte 0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 588
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,4,48,157,229
bl _p_73

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 592
	.byte 8,128,159,231
bl _p_74

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 588
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,4,48,157,229
bl _p_75

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 592
	.byte 8,128,159,231
bl _p_74

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_ApplicationInfo
_PLCrashReporter_PLCrashReport_get_ApplicationInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 596
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 600
	.byte 8,128,159,231
bl _p_76

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 596
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 600
	.byte 8,128,159,231
bl _p_76

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_ExceptionInfo
_PLCrashReporter_PLCrashReport_get_ExceptionInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 604
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 608
	.byte 8,128,159,231
bl _p_77

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 604
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 608
	.byte 8,128,159,231
bl _p_77

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,24,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_HasExceptionInfo
_PLCrashReporter_PLCrashReport_get_HasExceptionInfo:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 612
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 612
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_HasMachineInfo
_PLCrashReporter_PLCrashReport_get_HasMachineInfo:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 616
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 616
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_HasProcessInfo
_PLCrashReporter_PLCrashReport_get_HasProcessInfo:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 620
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 620
	.byte 1,16,159,231,0,16,145,229
bl _p_31

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_Images
_PLCrashReporter_PLCrashReport_get_Images:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 624
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 624
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,28,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_MachExceptionInfo
_PLCrashReporter_PLCrashReport_get_MachExceptionInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 628
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 632
	.byte 8,128,159,231
bl _p_78

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 628
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 632
	.byte 8,128,159,231
bl _p_78

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,32,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_MachineInfo
_PLCrashReporter_PLCrashReport_get_MachineInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 636
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 640
	.byte 8,128,159,231
bl _p_79

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 636
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 640
	.byte 8,128,159,231
bl _p_79

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,36,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_ProcessInfo
_PLCrashReporter_PLCrashReport_get_ProcessInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 644
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 648
	.byte 8,128,159,231
bl _p_80

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 644
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 648
	.byte 8,128,159,231
bl _p_80

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_SignalInfo
_PLCrashReporter_PLCrashReport_get_SignalInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 652
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 656
	.byte 8,128,159,231
bl _p_81

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 652
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 656
	.byte 8,128,159,231
bl _p_81

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,44,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_SystemInfo
_PLCrashReporter_PLCrashReport_get_SystemInfo:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 660
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 664
	.byte 8,128,159,231
bl _p_82

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 660
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 664
	.byte 8,128,159,231
bl _p_82

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,48,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_Threads
_PLCrashReporter_PLCrashReport_get_Threads:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 668
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 668
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 348
	.byte 8,128,159,231
bl _p_57

	.byte 0,96,160,225
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,52,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_get_UuidRef
_PLCrashReporter_PLCrashReport_get_UuidRef:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 672
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_38

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 672
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_38

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport_Dispose_bool
_PLCrashReporter_PLCrashReport_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10,0,0,160,227
	.byte 20,0,138,229,0,0,160,227,24,0,138,229,0,0,160,227,28,0,138,229,0,0,160,227,32,0,138,229,0,0,160,227
	.byte 36,0,138,229,0,0,160,227,40,0,138,229,0,0,160,227,44,0,138,229,0,0,160,227,48,0,138,229,0,0,160,227
	.byte 52,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReport__cctor
_PLCrashReporter_PLCrashReport__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_77-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 596
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_78-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 604
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_81:
.long L_OBJC_SELECTOR_REFERENCES_79-(L_OBJC_SELECTOR_81+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 612
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_82:
.long L_OBJC_SELECTOR_REFERENCES_80-(L_OBJC_SELECTOR_82+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 616
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_83:
.long L_OBJC_SELECTOR_REFERENCES_81-(L_OBJC_SELECTOR_83+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 620
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_84:
.long L_OBJC_SELECTOR_REFERENCES_82-(L_OBJC_SELECTOR_84+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 588
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_85:
.long L_OBJC_SELECTOR_REFERENCES_83-(L_OBJC_SELECTOR_85+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 624
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_86:
.long L_OBJC_SELECTOR_REFERENCES_84-(L_OBJC_SELECTOR_86+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 576
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_87:
.long L_OBJC_SELECTOR_REFERENCES_85-(L_OBJC_SELECTOR_87+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 628
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_88:
.long L_OBJC_SELECTOR_REFERENCES_86-(L_OBJC_SELECTOR_88+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 636
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_89:
.long L_OBJC_SELECTOR_REFERENCES_87-(L_OBJC_SELECTOR_89+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 644
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_90:
.long L_OBJC_SELECTOR_REFERENCES_88-(L_OBJC_SELECTOR_90+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 652
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_91:
.long L_OBJC_SELECTOR_REFERENCES_89-(L_OBJC_SELECTOR_91+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 660
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_92:
.long L_OBJC_SELECTOR_REFERENCES_90-(L_OBJC_SELECTOR_92+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 668
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_93:
.long L_OBJC_SELECTOR_REFERENCES_91-(L_OBJC_SELECTOR_93+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 672
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 676
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 584
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter__ctor
_PLCrashReporter_PLCrashReportTextFormatter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSCoder
_PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSObjectFlag
_PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr
_PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter__ctor_PLCrashReporter_PLCrashReportTextFormat_MonoTouch_Foundation_NSStringEncoding
_PLCrashReporter_PLCrashReportTextFormatter__ctor_PLCrashReporter_PLCrashReportTextFormat_MonoTouch_Foundation_NSStringEncoding:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 12
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,197,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 680
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,4,48,157,229
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 684
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 16,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 680
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,4,48,157,229
bl _p_11

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 684
	.byte 2,32,159,231,5,0,160,225
bl _p_4

	.byte 8,208,141,226,32,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle
_PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 688
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_MonoTouch_Foundation_NSError_
_PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_MonoTouch_Foundation_NSError_:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,80,160,225,1,96,160,225,8,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,86,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,17,0,213,229,0,0,80,227,16,0,0,10,8,0,149,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 692
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,8,32,150,229,13,48,160,225
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,64,160,225,16,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 692
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,8,32,150,229,13,48,160,225
bl _p_27

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 92
	.byte 8,128,159,231
bl _p_24

	.byte 0,64,160,225,0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_21

	.byte 255,0,0,226,8,16,157,229,4,16,141,229,0,0,80,227,7,0,0,10,0,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 84
	.byte 8,128,159,231
bl _p_22

	.byte 0,160,160,225,0,0,0,234,0,160,160,227,4,0,157,229,0,160,128,229,4,0,160,225,20,208,141,226,112,5,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,175,19,1,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_104:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat
_PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,17,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 696
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,8,32,150,229,0,48,157,229
bl _p_83
bl _p_38

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . -12
	.byte 0,0,159,231,175,19,1,227
bl _p_7

	.byte 0,16,160,225,110,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_105:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain
_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 700
	.byte 0,0,159,231,0,0,144,229,0,16,160,227
bl _p_84

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 704
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 708
	.byte 1,16,159,231
bl _p_85

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 700
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 700
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException
_PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 712
	.byte 0,0,159,231,0,0,144,229,0,16,160,227
bl _p_84

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 704
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 716
	.byte 1,16,159,231
bl _p_85

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 712
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 712
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip _PLCrashReporter_PLCrashReportTextFormatter__cctor
_PLCrashReporter_PLCrashReportTextFormatter__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_94:
.long L_OBJC_SELECTOR_REFERENCES_92-(L_OBJC_SELECTOR_94+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 692
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_95:
.long L_OBJC_SELECTOR_REFERENCES_93-(L_OBJC_SELECTOR_95+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 680
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_96:
.long L_OBJC_SELECTOR_REFERENCES_94-(L_OBJC_SELECTOR_96+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 696
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 720
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 688
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_108:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Libraries___Internal__cctor
_MonoTouch_ObjCRuntime_Libraries___Internal__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,160,227,0,16,160,227
bl _p_86

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 704
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,52,208,77,226,13,176,160,225,32,0,139,229,1,96,160,225,36,32,139,229
	.byte 40,48,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,36,0,155,229,0,0,80,227,28,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_87

	.byte 0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226,0,0,144,229,4,192,144,229,0,48,144,229,32,0,155,229
	.byte 0,192,141,229,40,192,155,229,60,255,47,225,6,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,36,0,155,229
	.byte 12,16,155,229,0,16,128,229,255,255,255,234,8,0,155,229,18,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,26,0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226
	.byte 0,0,144,229,4,192,144,229,0,48,144,229,32,0,155,229,0,192,141,229,40,192,155,229,60,255,47,225,8,0,155,229
	.byte 52,208,139,226,64,9,189,232,128,128,189,232
bl _p_87

	.byte 238,255,255,234

Lme_10b:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_88

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_10c:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_90

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_10d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_91

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_10e:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_92

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_10f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_93

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_110:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_94

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_111:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_95

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_112:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_96

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_113:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_97

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_114:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_98

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_115:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 246,255,255,234

Lme_116:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_100

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 246,255,255,234

Lme_117:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_101

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_118:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_102

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_119:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_103

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_11a:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_104

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_11b:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_105

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_11c:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_106

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_11d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_107

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_11e:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_108

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_11f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,16,0,141,229,20,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,157,229,20,16,157,229
bl _p_109

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,0,0,157,229,4,16,157,229,24,192,157,229,28,224,157,229
	.byte 0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_120:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,16,0,141,229,20,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,157,229,20,16,157,229
bl _p_110

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,0,0,157,229,4,16,157,229,24,192,157,229,28,224,157,229
	.byte 0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_121:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,160,160,225,0,225,157,229,28,224,139,229,24,48,139,229,4,225,157,229,32,224,139,229,8,225,157,229,36,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,10,32,160,225,28,48,155,229,0,48,141,229,24,48,155,229
	.byte 36,192,155,229,8,192,141,229,32,192,155,229,4,192,141,229
bl _p_111

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_122:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,160,160,225,0,225,157,229,28,224,139,229,24,48,139,229,4,225,157,229,32,224,139,229,8,225,157,229,36,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,10,32,160,225,28,48,155,229,0,48,141,229,24,48,155,229
	.byte 36,192,155,229,8,192,141,229,32,192,155,229,4,192,141,229
bl _p_112

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_123:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,224,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,16,225,157,229,40,224,139,229,36,48,139,229,20,225,157,229,44,224,139,229,24,225,157,229,48,224,139,229
	.byte 28,225,157,229,52,224,139,229,32,161,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,56,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,24,0,155,229,28,16,155,229,32,32,155,229,40,48,155,229,0,48,141,229,36,48,155,229
	.byte 48,192,155,229,8,192,141,229,44,192,155,229,4,192,141,229,52,192,155,229,12,192,141,229,16,160,141,229
bl _p_113

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,56,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,240,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_124:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,224,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,16,225,157,229,40,224,139,229,36,48,139,229,20,225,157,229,44,224,139,229,24,225,157,229,48,224,139,229
	.byte 28,225,157,229,52,224,139,229,32,161,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,56,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,24,0,155,229,28,16,155,229,32,32,155,229,40,48,155,229,0,48,141,229,36,48,155,229
	.byte 48,192,155,229,8,192,141,229,44,192,155,229,4,192,141,229,52,192,155,229,12,192,141,229,16,160,141,229
bl _p_114

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,56,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,240,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_125:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,160,160,225,0,225,157,229,28,224,139,229,24,48,139,229,4,225,157,229,32,224,139,229,8,225,157,229,36,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,10,32,160,225,28,48,155,229,0,48,141,229,24,48,155,229
	.byte 36,192,155,229,8,192,141,229,32,192,155,229,4,192,141,229
bl _p_115

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_126:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,160,160,225,0,225,157,229,28,224,139,229,24,48,139,229,4,225,157,229,32,224,139,229,8,225,157,229,36,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,10,32,160,225,28,48,155,229,0,48,141,229,24,48,155,229
	.byte 36,192,155,229,8,192,141,229,32,192,155,229,4,192,141,229
bl _p_116

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_127:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_117

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_128:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_118

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_129:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 2,160,160,225,240,224,157,229,20,224,139,229,16,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,10,32,160,225,20,48,155,229,0,48,141,229,16,48,155,229
bl _p_119

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_12a:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 2,160,160,225,240,224,157,229,20,224,139,229,16,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,10,32,160,225,20,48,155,229,0,48,141,229,16,48,155,229
bl _p_120

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_12b:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_121

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_12c:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_122

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_12d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,0,225,157,229,28,224,139,229,4,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,96,160,227,28,0,219,229,0,0,80,227,0,0,0,10,1,96,160,227,12,0,155,229
	.byte 16,16,155,229,20,32,155,229,24,48,155,229,0,96,141,229,32,192,155,229,4,192,141,229
bl _p_123

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,8,0,155,229,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_12e:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,0,225,157,229,28,224,139,229,4,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,96,160,227,28,0,219,229,0,0,80,227,0,0,0,10,1,96,160,227,12,0,155,229
	.byte 16,16,155,229,20,32,155,229,24,48,155,229,0,96,141,229,32,192,155,229,4,192,141,229
bl _p_124

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,8,0,155,229,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_12f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_125

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_130:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_126

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_131:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 4,160,141,229
bl _p_127

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_132:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 4,160,141,229
bl _p_128

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_133:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,232,208,77,226,13,176,160,225,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,24,225,157,229,44,224,139,229,28,225,157,229,48,224,139,229,32,225,157,229,52,224,139,229
	.byte 36,225,157,229,56,224,139,229,40,225,157,229,60,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,64,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,96,160,227,60,0,219,229,0,0,80,227,0,0,0,10,1,96,160,227,28,0,155,229
	.byte 32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229,48,192,155,229,4,192,141,229,52,192,155,229
	.byte 8,192,141,229,56,192,155,229,12,192,141,229,16,96,141,229
bl _p_129

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,24,0,155,229,64,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,240,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_134:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,232,208,77,226,13,176,160,225,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,24,225,157,229,44,224,139,229,28,225,157,229,48,224,139,229,32,225,157,229,52,224,139,229
	.byte 36,225,157,229,56,224,139,229,40,225,157,229,60,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,64,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,96,160,227,60,0,219,229,0,0,80,227,0,0,0,10,1,96,160,227,28,0,155,229
	.byte 32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229,48,192,155,229,4,192,141,229,52,192,155,229
	.byte 8,192,141,229,56,192,155,229,12,192,141,229,16,96,141,229
bl _p_130

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,24,0,155,229,64,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,240,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_135:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,160,160,225,248,224,157,229,20,224,139,229,252,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,10,48,160,225,24,192,155,229,4,192,141,229
	.byte 20,192,155,229,0,192,141,229
bl _p_131

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_136:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,160,160,225,248,224,157,229,20,224,139,229,252,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,10,48,160,225,24,192,155,229,4,192,141,229
	.byte 20,192,155,229,0,192,141,229
bl _p_132

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_137:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 4,160,141,229
bl _p_133

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_138:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 4,160,141,229
bl _p_134

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_139:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,8,161,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,8,160,141,229
bl _p_135

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_13a:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,8,161,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,8,160,141,229
bl _p_136

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,10,0,160,225,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 244,255,255,234

Lme_13b:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_137

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_13c:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_138

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_13d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_139

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_13e:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_intptr_intptr_intptr_uint
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_intptr_intptr_intptr_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_140

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PLCrashReporter_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_89

	.byte 245,255,255,234

Lme_13f:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ApiDefinition_Messaging__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ApiDefinition_Messaging__cctor
bl _PLCrashReporter_PLCrashReporterConfig__ctor
bl _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReporterConfig__ctor_intptr
bl _PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy
bl _PLCrashReporter_PLCrashReporterConfig_get_ClassHandle
bl _PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration
bl _PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType
bl _PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy
bl _PLCrashReporter_PLCrashReporterConfig__cctor
bl _PLCrashReporter_PLCrashReporter__ctor
bl _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReporter__ctor_intptr
bl _PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig
bl _PLCrashReporter_PLCrashReporter_get_ClassHandle
bl _PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_MonoTouch_Foundation_NSError_
bl _PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_MonoTouch_Foundation_NSError_
bl _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr
bl _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_MonoTouch_Foundation_NSError_
bl _PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_MonoTouch_Foundation_NSError_
bl _PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_MonoTouch_Foundation_NSError_
bl _PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr
bl _PLCrashReporter_PLCrashReporter_get_EnableCrashReporter
bl _PLCrashReporter_PLCrashReporter_get_GenerateLiveReport
bl _PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport
bl _PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData
bl _PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport
bl _PLCrashReporter_PLCrashReporter_get_SharedReporter
bl _PLCrashReporter_PLCrashReporter_Dispose_bool
bl _PLCrashReporter_PLCrashReporter__cctor
bl _PLCrashReporter_PLCrashReportApplicationInfo__ctor
bl _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string
bl _PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier
bl _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion
bl _PLCrashReporter_PLCrashReportApplicationInfo__cctor
bl _PLCrashReporter_PLCrashReportProcessorInfo__ctor
bl _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportProcessorInfo__ctor_PLCrashReporter_PLCrashReportProcessorTypeEncoding_ulong_ulong
bl _PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype
bl _PLCrashReporter_PLCrashReportProcessorInfo_get_Type
bl _PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding
bl _PLCrashReporter_PLCrashReportProcessorInfo__cctor
bl _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor
bl _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_PLCrashReporter_PLCrashReportProcessorInfo_ulong_ulong_string_MonoTouch_Foundation_NSData
bl _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType
bl _PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID
bl _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress
bl _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName
bl _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize
bl _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID
bl _PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool
bl _PLCrashReporter_PLCrashReportBinaryImageInfo__cctor
bl _PLCrashReporter_PLCrashReportSymbolInfo__ctor
bl _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportSymbolInfo__ctor_string_ulong_ulong
bl _PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress
bl _PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress
bl _PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName
bl _PLCrashReporter_PLCrashReportSymbolInfo__cctor
bl _PLCrashReporter_PLCrashReportStackFrameInfo__ctor
bl _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo
bl _PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer
bl _PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo
bl _PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool
bl _PLCrashReporter_PLCrashReportStackFrameInfo__cctor
bl _PLCrashReporter_PLCrashReportRegisterInfo__ctor
bl _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportRegisterInfo__ctor_string_ulong
bl _PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName
bl _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue
bl _PLCrashReporter_PLCrashReportRegisterInfo__cctor
bl _PLCrashReporter_PLCrashReportThreadInfo__ctor
bl _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportThreadInfo__ctor_int_MonoTouch_Foundation_NSObject___bool_MonoTouch_Foundation_NSObject__
bl _PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportThreadInfo_get_Crashed
bl _PLCrashReporter_PLCrashReportThreadInfo_get_Registers
bl _PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames
bl _PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber
bl _PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool
bl _PLCrashReporter_PLCrashReportThreadInfo__cctor
bl _PLCrashReporter_PLCrashReportExceptionInfo__ctor
bl _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string
bl _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_MonoTouch_Foundation_NSObject__
bl _PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName
bl _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason
bl _PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames
bl _PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool
bl _PLCrashReporter_PLCrashReportExceptionInfo__cctor
bl _PLCrashReporter_PLCrashReportMachineInfo__ctor
bl _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint
bl _PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount
bl _PLCrashReporter_PLCrashReportMachineInfo_get_ModelName
bl _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount
bl _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo
bl _PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool
bl _PLCrashReporter_PLCrashReportMachineInfo__cctor
bl _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor
bl _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_MonoTouch_Foundation_NSObject__
bl _PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes
bl _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type
bl _PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool
bl _PLCrashReporter_PLCrashReportMachExceptionInfo__cctor
bl _PLCrashReporter_PLCrashReportProcessInfo__ctor
bl _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_MonoTouch_Foundation_NSDate_string_uint_bool
bl _PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportProcessInfo_get_Native
bl _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID
bl _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName
bl _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID
bl _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName
bl _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath
bl _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime
bl _PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool
bl _PLCrashReporter_PLCrashReportProcessInfo__cctor
bl _PLCrashReporter_PLCrashReportSignalInfo__ctor
bl _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportSignalInfo__ctor_string_string_ulong
bl _PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportSignalInfo_get_Address
bl _PLCrashReporter_PLCrashReportSignalInfo_get_Code
bl _PLCrashReporter_PLCrashReportSignalInfo_get_Name
bl _PLCrashReporter_PLCrashReportSignalInfo__cctor
bl _PLCrashReporter_PLCrashReportSystemInfo__ctor
bl _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr
bl _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate
bl _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate
bl _PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle
bl _PLCrashReporter_PLCrashReportSystemInfo_get_Architecture
bl _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem
bl _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild
bl _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion
bl _PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp
bl _PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool
bl _PLCrashReporter_PLCrashReportSystemInfo__cctor
bl _PLCrashReporter_PLCrashReport__ctor
bl _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReport__ctor_intptr
bl _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_
bl _PLCrashReporter_PLCrashReport_get_ClassHandle
bl _PLCrashReporter_PLCrashReport_ImageForAddress_ulong
bl _PLCrashReporter_PLCrashReport_get_ApplicationInfo
bl _PLCrashReporter_PLCrashReport_get_ExceptionInfo
bl _PLCrashReporter_PLCrashReport_get_HasExceptionInfo
bl _PLCrashReporter_PLCrashReport_get_HasMachineInfo
bl _PLCrashReporter_PLCrashReport_get_HasProcessInfo
bl _PLCrashReporter_PLCrashReport_get_Images
bl _PLCrashReporter_PLCrashReport_get_MachExceptionInfo
bl _PLCrashReporter_PLCrashReport_get_MachineInfo
bl _PLCrashReporter_PLCrashReport_get_ProcessInfo
bl _PLCrashReporter_PLCrashReport_get_SignalInfo
bl _PLCrashReporter_PLCrashReport_get_SystemInfo
bl _PLCrashReporter_PLCrashReport_get_Threads
bl _PLCrashReporter_PLCrashReport_get_UuidRef
bl _PLCrashReporter_PLCrashReport_Dispose_bool
bl _PLCrashReporter_PLCrashReport__cctor
bl _PLCrashReporter_PLCrashReportTextFormatter__ctor
bl _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSCoder
bl _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSObjectFlag
bl _PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr
bl _PLCrashReporter_PLCrashReportTextFormatter__ctor_PLCrashReporter_PLCrashReportTextFormat_MonoTouch_Foundation_NSStringEncoding
bl _PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle
bl _PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_MonoTouch_Foundation_NSError_
bl _PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat
bl _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain
bl _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException
bl _PLCrashReporter_PLCrashReportTextFormatter__cctor
bl _MonoTouch_ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_intptr_intptr_intptr_uint
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

	.long 320,10,32,2
	.short 0, 14, 24, 34, 44, 54, 64, 74
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 194, 205, 216, 227, 238, 249
	.short 260, 271, 282, 298, 309, 320, 331, 342
	.byte 1,255,255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,5,9,4,4,4,9
	.byte 43,8,5,5,9,9,4,4,4,9,104,8,10,7,10,10,8,5,5,8,128,180,8,5,8,4,19,9,4,4,4,128
	.byte 254,4,5,5,8,9,4,4,4,9,129,54,5,5,5,9,9,4,4,4,9,129,112,8,5,5,5,5,5,4,12,9
	.byte 129,174,4,4,9,4,5,5,5,9,9,129,232,4,4,9,4,5,8,4,8,9,130,35,4,4,9,4,5,5,8,9
	.byte 4,130,91,4,9,4,5,8,8,5,4,10,130,157,4,4,4,9,9,4,5,5,8,130,213,10,9,4,4,4,9,4
	.byte 5,5,131,16,8,4,10,9,4,4,4,9,4,131,80,5,4,8,9,4,4,4,9,4,131,136,5,5,5,5,5,8
	.byte 4,14,9,131,200,4,4,13,5,7,7,7,15,9,132,19,4,4,13,13,5,7,7,7,7,132,96,4,21,9,4,4
	.byte 4,16,5,11,132,186,12,7,7,7,10,12,12,12,12,133,33,10,7,4,37,9,4,4,4,13,133,130,12,7,13,13
	.byte 13,255,255,255,250,68,133,193,6,6,133,211,6,6,6,6,6,6,6,6,6,134,15,6,6,6,6,6,6,6,6,6
	.byte 134,75,6,6,6,6,6,6,6,6,6,134,135,6,6,6,6,6,6,6,6,6,134,195,6,6,6,6,6,6,6,6
	.byte 6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1836,272
	.long 0,0,0,0,2212,319,0,1956
	.long 287,0,0,0,0,2196,317,0
	.long 0,0,0,1812,269,112,0,0
	.long 0,1916,282,119,1791,267,110,2172
	.long 314,0,1860,275,0,0,0,0
	.long 2076,302,0,0,0,0,1908,281
	.long 0,1948,286,0,0,0,0,1828
	.long 271,0,0,0,0,1940,285,0
	.long 0,0,0,0,0,0,2092,304
	.long 0,1844,273,114,0,0,0,0
	.long 0,0,0,0,0,2188,316,0
	.long 0,0,0,0,0,0,1972,289
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1980,290,0,0,0,0
	.long 1868,276,109,1988,291,123,0,0
	.long 0,0,0,0,0,0,0,2116
	.long 307,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1924,283
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1964,288
	.long 111,0,0,0,0,0,0,2004
	.long 293,0,0,0,0,0,0,0
	.long 1820,270,0,0,0,0,0,0
	.long 0,1932,284,0,0,0,0,0
	.long 0,0,2124,308,0,0,0,0
	.long 2036,297,120,0,0,0,0,0
	.long 0,0,0,0,2100,305,121,0
	.long 0,0,1852,274,115,0,0,0
	.long 1804,268,0,0,0,0,2052,299
	.long 0,2156,312,0,0,0,0,2108
	.long 306,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2164
	.long 313,0,1900,280,116,1892,279,0
	.long 1876,277,113,1884,278,0,1996,292
	.long 118,2012,294,0,2020,295,0,2028
	.long 296,0,2044,298,117,2060,300,0
	.long 2068,301,0,2084,303,0,2132,309
	.long 0,2140,310,0,2148,311,122,2180
	.long 315,0,2204,318,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 53,267,1791,268,1804,269,1812,270
	.long 1820,271,1828,272,1836,273,1844,274
	.long 1852,275,1860,276,1868,277,1876,278
	.long 1884,279,1892,280,1900,281,1908,282
	.long 1916,283,1924,284,1932,285,1940,286
	.long 1948,287,1956,288,1964,289,1972,290
	.long 1980,291,1988,292,1996,293,2004,294
	.long 2012,295,2020,296,2028,297,2036,298
	.long 2044,299,2052,300,2060,301,2068,302
	.long 2076,303,2084,304,2092,305,2100,306
	.long 2108,307,2116,308,2124,309,2132,310
	.long 2140,311,2148,312,2156,313,2164,314
	.long 2172,315,2180,316,2188,317,2196,318
	.long 2204,319,2212
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 22, 0, 0, 0, 0, 0, 0
	.short 0, 20, 0, 11, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 26
	.short 0, 0, 0, 19, 0, 0, 0, 0
	.short 0, 0, 0, 6, 0, 0, 0, 25
	.short 0, 0, 0, 0, 0, 12, 0, 0
	.short 0, 0, 0, 8, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0, 10
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 24, 0, 15, 0, 4, 0, 0
	.short 0, 0, 0, 5, 74, 0, 0, 0
	.short 0, 23, 0, 16, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 13, 73, 7, 0, 0, 0, 0
	.short 0, 9, 0, 18, 0, 0, 0, 0
	.short 0, 0, 0, 27, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 14, 0, 21, 0, 0
	.short 0, 0, 0, 17, 0, 28, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 185,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 136,172,2,1,1,1,7,4,6,7,3,136,208,3,4,4,12,6,4,4,4,4,137,1,4,4,7,4,12,4,12,4
	.byte 4,137,60,4,4,4,4,4,4,4,4,12,137,108,4,4,4,4,4,4,4,4,4,137,148,4,4,4,4,4,4,4
	.byte 4,12,137,196,4,4,4,4,4,4,4,4,4,137,236,4,4,4,4,4,4,4,12,4,138,28,4,5,5,5,4,5
	.byte 4,5,5,138,75,12,5,5,4,5,4,5,4,5,138,129,5,5,4,5,4,5,5,5,5,138,177,4,5,4,5,5
	.byte 5,4,5,4,138,223,5,5,5,5,5,5,5,12,4,139,23,4,5,5,5,5,4,5,4,5,139,69,5,5,5,5
	.byte 5,5,4,5,4,139,117,5,12,5,12,5,12,5,5,5,139,188,5,12,5,12,5,12,5,12,5,140,17,5,5,4
	.byte 5,4,5,5,5,5,140,65,4,5,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 320,10,32,2
	.short 0, 15, 25, 35, 45, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 302, 313, 324, 335, 346
	.byte 142,183,255,255,255,241,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,142,186,3,3,3,3
	.byte 3,3,142,207,3,3,3,3,3,3,3,3,3,142,237,3,4,3,4,4,3,3,3,3,143,14,3,3,3,4,3,3
	.byte 3,3,3,143,46,3,3,3,3,3,3,3,3,4,143,77,4,4,3,3,3,3,3,3,4,143,110,3,3,4,3,4
	.byte 3,4,3,3,143,143,3,3,4,3,4,4,3,3,3,143,176,3,3,4,3,4,3,4,3,3,143,209,3,3,4,3
	.byte 3,4,3,3,3,143,241,3,4,3,3,3,3,3,4,3,144,17,3,3,3,4,4,3,3,3,3,144,50,3,3,3
	.byte 3,3,4,3,3,3,144,81,3,4,3,3,3,3,3,4,3,144,113,4,4,3,3,3,3,3,4,3,144,146,3,3
	.byte 3,3,3,3,4,3,3,144,177,3,3,4,3,4,3,3,3,3,144,209,3,3,4,4,3,3,3,3,3,144,241,4
	.byte 3,3,3,3,3,4,3,4,145,18,3,3,3,3,3,3,3,3,3,145,48,3,3,4,3,3,3,3,3,3,145,79
	.byte 4,3,3,3,3,255,255,255,238,161,145,98,17,4,145,123,4,4,4,4,4,4,4,4,4,145,163,4,4,4,4,4
	.byte 4,4,4,4,145,203,4,4,4,4,4,4,4,4,4,145,243,4,4,4,4,4,4,4,4,4,146,27,4,4,4,4
	.byte 4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,16,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68
	.byte 14,24,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8
	.byte 135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5
	.byte 136,4,139,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68
	.byte 14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,24,12,13,0,72,14,8,135,2
	.byte 68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4
	.byte 139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,29
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,27,12,13,0,72,14,8,135,2,68,14
	.byte 24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,133
	.byte 5,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142
	.byte 1,68,14,56,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,96,68,13
	.byte 11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11,29,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72
	.byte 14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,26,12,13,0,72,14,8,135,2
	.byte 68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,134,5
	.byte 136,4,139,3,142,1,68,14,72,68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8
	.byte 137,7,138,6,139,5,140,4,142,3,68,14,224,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11
	.byte 134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,36,12,13,0,72,14,8,135,2
	.byte 72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,144,2,68,13,11,36,12,13,0
	.byte 72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68
	.byte 14,248,1,68,13,11,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,152,2,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 28,10,3,2
	.short 0, 11, 22
	.byte 146,67,7,99,99,99,99,99,99,99,24,149,90,74,67,68,68,69,69,71,73,71,152,25,69,79,73,75,93,69,23

.text
	.align 4
plt:
_mono_aot_PLCrashReporter_plt:
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 740,3155
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 744,3160
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 748,3165
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_InitializeHandle_intptr_string
plt_MonoTouch_Foundation_NSObject_InitializeHandle_intptr_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 752,3167
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_get_SuperHandle
plt_MonoTouch_Foundation_NSObject_get_SuperHandle:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 756,3172
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 760,3177
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 764,3179
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 768,3199
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_intptr
plt_MonoTouch_Foundation_NSObject__ctor_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 772,3227
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 776,3232
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 780,3234
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReporterConfig_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReporterConfig_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 784,3236
	.no_dead_strip plt__class_init_MonoTouch_Foundation_NSObject
plt__class_init_MonoTouch_Foundation_NSObject:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 788,3248
	.no_dead_strip plt_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 792,3252
	.no_dead_strip plt_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 796,3254
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Class_GetHandle_string
plt_MonoTouch_ObjCRuntime_Class_GetHandle_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 800,3256
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 804,3261
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 808,3263
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 812,3265
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 816,3267
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 820,3269
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSError_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSError_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 824,3274
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 828,3286
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSData_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSData_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 832,3288
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 836,3300
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 840,3302
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 844,3304
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 848,3306
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 852,3308
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 856,3310
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 860,3312
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReporter_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReporter_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 864,3314
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose_bool
plt_MonoTouch_Foundation_NSObject_Dispose_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 868,3326
	.no_dead_strip plt_MonoTouch_Foundation_NSString_CreateNative_string
plt_MonoTouch_Foundation_NSString_CreateNative_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 872,3331
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 876,3336
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 880,3338
	.no_dead_strip plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr
plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 884,3340
	.no_dead_strip plt_MonoTouch_Foundation_NSString_FromHandle_intptr
plt_MonoTouch_Foundation_NSString_FromHandle_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 888,3345
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 892,3350
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 896,3352
	.no_dead_strip plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 900,3354
	.no_dead_strip plt_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 904,3356
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 908,3358
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 912,3360
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportProcessorInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportProcessorInfo_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 916,3362
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 920,3374
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 924,3376
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 928,3378
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 932,3380
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSymbolInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSymbolInfo_intptr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 936,3382
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 940,3394
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 944,3396
	.no_dead_strip plt_MonoTouch_Foundation_NSArray_FromNSObjects_MonoTouch_Foundation_NSObject__
plt_MonoTouch_Foundation_NSArray_FromNSObjects_MonoTouch_Foundation_NSObject__:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 948,3398
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 952,3403
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 956,3405
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 960,3407
	.no_dead_strip plt_MonoTouch_Foundation_NSArray_ArrayFromHandle_MonoTouch_Foundation_NSObject_intptr
plt_MonoTouch_Foundation_NSArray_ArrayFromHandle_MonoTouch_Foundation_NSObject_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 964,3412
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 968,3424
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 972,3426
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 976,3428
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 980,3430
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 984,3432
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 988,3434
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 992,3436
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 996,3438
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSDate_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSDate_intptr:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1000,3440
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1004,3452
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1008,3454
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1012,3456
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1016,3458
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1020,3460
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1024,3462
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1028,3464
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportBinaryImageInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportBinaryImageInfo_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1032,3466
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1036,3478
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportApplicationInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportApplicationInfo_intptr:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1040,3480
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportExceptionInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportExceptionInfo_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1044,3492
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportMachExceptionInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportMachExceptionInfo_intptr:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1048,3504
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportMachineInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportMachineInfo_intptr:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1052,3516
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportProcessInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportProcessInfo_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1056,3528
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSignalInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSignalInfo_intptr:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1060,3540
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSystemInfo_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_PLCrashReporter_PLCrashReportSystemInfo_intptr:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1064,3552
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1068,3564
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Equality_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Equality_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSString:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1072,3566
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_MonoTouch_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1076,3571
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Dlfcn_dlopen_string_int
plt_MonoTouch_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1080,3576
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1084,3581
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1088,3625
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1092,3627
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1096,3665
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1100,3667
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1104,3669
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1108,3671
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1112,3673
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1116,3675
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1120,3677
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1124,3679
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1128,3681
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1132,3683
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1136,3685
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1140,3687
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1144,3689
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1148,3691
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1152,3693
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1156,3695
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1160,3697
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1164,3699
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1168,3701
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1172,3703
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1176,3705
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1180,3707
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1184,3709
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1188,3711
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1192,3713
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1196,3715
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1200,3717
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1204,3719
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1208,3721
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1212,3723
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1216,3725
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1220,3727
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1224,3729
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1228,3731
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1232,3733
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1236,3735
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1240,3737
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1244,3739
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1248,3741
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1252,3743
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1256,3745
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1260,3747
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1264,3749
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1268,3751
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1272,3753
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1276,3755
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1280,3757
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1284,3759
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1288,3761
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1292,3763
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_intptr_intptr_intptr_uint
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_intptr_intptr_intptr_uint:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PLCrashReporter_got - . + 1296,3765
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "PLCrashReporter"
	.asciz "334CF239-0114-49E0-A496-2AA8FF6248F1"
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
	.asciz "mscorlib"
	.asciz "653DDAA2-1A25-4FC2-9B03-B7B02945A49D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_PLCrashReporter_got:
	.space 1304
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "334CF239-0114-49E0-A496-2AA8FF6248F1"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PLCrashReporter"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_PLCrashReporter_got
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

	.long 185,1304,141,320,10,387000831,0,6675
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_PLCrashReporter_info
	.align 2
_mono_aot_module_PLCrashReporter_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,9,0,1,9,2,4,5,1,10,6,6,5,7,8,7,8,1,10,1,6,1,10,1,5,1,10,1,5,1,10
	.byte 6,6,5,9,10,9,10,1,10,1,11,1,10,5,11,12,13,14,15,1,10,2,16,16,1,10,2,17,17,1,10,6
	.byte 12,9,16,17,18,11,1,11,6,6,5,7,8,7,8,1,11,1,6,1,11,1,5,1,11,1,5,1,11,6,6,5
	.byte 19,20,19,20,1,11,1,21,1,11,5,22,23,23,22,24,1,11,7,22,25,26,25,26,22,24,1,11,4,27,26,27
	.byte 26,1,11,7,22,28,26,28,26,22,24,1,11,7,22,29,26,29,26,22,24,1,11,5,22,30,30,22,24,1,11,2
	.byte 31,31,1,11,2,32,32,1,11,5,33,26,33,26,14,1,11,2,34,34,1,11,5,35,26,35,26,14,1,11,2,36
	.byte 36,1,11,5,21,37,38,14,39,1,11,1,22,1,11,16,32,23,33,25,27,28,34,19,35,29,36,30,31,37,40,21
	.byte 1,12,6,6,5,7,8,7,8,1,12,1,6,1,12,1,5,1,12,1,5,1,12,6,6,5,41,42,41,42,1,12
	.byte 1,43,1,12,2,44,44,1,12,2,45,45,1,12,5,44,45,41,46,43,1,13,6,6,5,7,8,7,8,1,13,1
	.byte 6,1,13,1,5,1,13,1,5,1,13,6,6,5,47,48,47,48,1,13,1,49,1,13,2,50,50,1,13,2,51,51
	.byte 1,13,2,52,52,1,13,6,47,50,51,52,53,49,1,14,6,6,5,7,8,7,8,1,14,1,6,1,14,1,5,1
	.byte 14,1,5,1,14,6,6,5,54,55,54,55,1,14,1,56,1,14,5,57,58,57,58,14,1,14,2,59,59,1,14,2
	.byte 60,60,1,14,2,61,61,1,14,2,62,62,1,14,2,63,63,1,14,1,22,1,14,9,57,59,60,61,62,63,54,64
	.byte 56,1,15,6,6,5,7,8,7,8,1,15,1,6,1,15,1,5,1,15,1,5,1,15,6,6,5,65,66,65,66,1
	.byte 15,1,67,1,15,2,68,68,1,15,2,69,69,1,15,2,70,70,1,15,6,68,65,69,70,71,67,1,16,6,6,5
	.byte 7,8,7,8,1,16,1,6,1,16,1,5,1,16,1,5,1,16,6,6,5,72,73,72,73,1,16,1,74,1,16,2
	.byte 75,75,1,16,5,76,77,76,77,14,1,16,1,22,1,16,5,72,75,76,78,74,1,17,6,6,5,7,8,7,8,1
	.byte 17,1,6,1,17,1,5,1,17,1,5,1,17,6,6,5,79,80,79,80,1,17,1,81,1,17,2,82,82,1,17,2
	.byte 83,83,1,17,5,79,82,83,84,81,1,18,6,6,5,7,8,7,8,1,18,1,6,1,18,1,5,1,18,1,5,1
	.byte 18,6,6,5,85,86,85,86,1,18,1,87,1,18,2,88,88,1,18,5,89,90,89,90,14,1,18,5,91,90,91,90
	.byte 14,1,18,2,92,92,1,18,1,22,1,18,7,88,85,89,91,92,93,87,1,19,6,6,5,7,8,7,8,1,19,1
	.byte 6,1,19,1,5,1,19,1,5,1,19,6,6,5,94,95,94,95,1,19,6,6,5,96,97,96,97,1,19,1,98,1
	.byte 19,2,99,99,1,19,2,100,100,1,19,5,101,90,101,90,14,1,19,1,22,1,19,7,99,100,94,96,101,102,98,1
	.byte 20,6,6,5,7,8,7,8,1,20,1,6,1,20,1,5,1,20,1,5,1,20,6,6,5,103,104,103,104,1,20,1
	.byte 105,1,20,2,106,106,1,20,2,107,107,1,20,2,108,108,1,20,5,109,58,109,58,14,1,20,1,22,1,20,7,103
	.byte 106,107,108,109,110,105,1,21,6,6,5,7,8,7,8,1,21,1,6,1,21,1,5,1,21,1,5,1,21,6,6,5
	.byte 111,112,111,112,1,21,1,113,1,21,5,114,90,114,90,14,1,21,2,115,115,1,21,1,22,1,21,5,114,111,115,116
	.byte 113,1,22,6,6,5,7,8,7,8,1,22,1,6,1,22,1,5,1,22,1,5,1,22,6,6,5,117,118,117,118,1
	.byte 22,1,119,1,22,2,120,120,1,22,2,121,121,1,22,2,122,122,1,22,2,123,123,1,22,2,124,124,1,22,2,125
	.byte 125,1,22,5,126,127,126,127,14,1,22,1,22,1,22,10,117,120,121,122,123,124,125,126,128,128,119,1,23,6,6,5
	.byte 7,8,7,8,1,23,1,6,1,23,1,5,1,23,1,5,1,23,6,6,5,128,129,128,130,128,129,128,130,1,23,1
	.byte 128,131,1,23,2,128,132,128,132,1,23,2,128,133,128,133,1,23,2,128,134,128,134,1,23,6,128,132,128,133,128,129
	.byte 128,134,128,135,128,131,1,24,6,6,5,7,8,7,8,1,24,1,6,1,24,1,5,1,24,1,5,1,24,6,6,5
	.byte 128,136,128,137,128,136,128,137,1,24,6,6,5,128,138,128,139,128,138,128,139,1,24,1,128,140,1,24,2,128,141,128
	.byte 141,1,24,2,128,142,128,142,1,24,2,128,143,128,143,1,24,2,128,144,128,144,1,24,5,128,145,127,128,145,127,14
	.byte 1,24,1,22,1,24,9,128,141,128,136,128,138,128,142,128,143,128,144,128,145,128,146,128,140,1,25,6,6,5,7,8
	.byte 7,8,1,25,1,6,1,25,1,5,1,25,1,5,1,25,9,6,22,5,128,147,128,148,128,147,128,148,22,24,1,25
	.byte 1,128,149,1,25,4,128,150,128,151,128,150,128,151,1,25,5,128,152,128,153,128,152,128,153,14,1,25,5,128,154,128
	.byte 155,128,154,128,155,14,1,25,2,128,156,128,156,1,25,2,128,157,128,157,1,25,2,128,158,128,158,1,25,5,128,159
	.byte 90,128,159,90,14,1,25,5,128,160,128,161,128,160,128,161,14,1,25,5,128,162,128,163,128,162,128,163,14,1,25,5
	.byte 128,164,128,165,128,164,128,165,14,1,25,5,128,166,128,167,128,166,128,167,14,1,25,5,128,168,128,169,128,168,128,169
	.byte 14,1,25,5,128,170,90,128,170,90,14,1,25,2,128,171,128,171,1,25,1,22,1,25,17,128,152,128,154,128,156,128
	.byte 157,128,158,128,150,128,159,128,147,128,160,128,162,128,164,128,166,128,168,128,170,128,171,128,172,128,149,1,26,6,6,5
	.byte 7,8,7,8,1,26,1,6,1,26,1,5,1,26,1,5,1,26,6,6,5,128,173,128,174,128,173,128,174,1,26,1
	.byte 128,175,1,26,7,22,128,176,26,128,176,26,22,24,1,26,2,128,175,128,177,1,26,5,128,178,128,179,128,180,128,178
	.byte 128,178,1,26,5,128,181,128,179,128,182,128,181,128,181,1,26,5,128,176,128,173,128,177,128,183,128,175,1,28,1,128
	.byte 179,0,2,128,184,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1
	.byte 9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2
	.byte 3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128
	.byte 184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1
	.byte 9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2
	.byte 3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128
	.byte 184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1
	.byte 9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2
	.byte 3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128
	.byte 184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,1,9,2,3,128,184,255
	.byte 252,0,0,0,4,11,32,3,1,28,28,10,255,252,0,0,0,6,17,2,255,252,0,0,0,6,17,3,255,252,0,0
	.byte 0,6,17,4,255,252,0,0,0,6,17,5,255,252,0,0,0,6,17,6,255,252,0,0,0,6,17,7,255,252,0,0
	.byte 0,6,17,8,255,252,0,0,0,6,17,9,255,252,0,0,0,6,17,10,255,252,0,0,0,6,17,11,255,252,0,0
	.byte 0,6,17,12,255,252,0,0,0,6,17,13,255,252,0,0,0,6,17,14,255,252,0,0,0,6,17,15,255,252,0,0
	.byte 0,6,17,16,255,252,0,0,0,6,17,17,255,252,0,0,0,6,17,18,255,252,0,0,0,6,17,19,255,252,0,0
	.byte 0,6,17,20,255,252,0,0,0,6,17,21,255,252,0,0,0,6,17,22,255,252,0,0,0,6,17,23,255,252,0,0
	.byte 0,6,17,24,255,252,0,0,0,6,17,25,255,252,0,0,0,6,17,26,255,252,0,0,0,6,17,27,255,252,0,0
	.byte 0,6,17,28,255,252,0,0,0,6,17,29,255,252,0,0,0,6,17,30,255,252,0,0,0,6,17,31,255,252,0,0
	.byte 0,6,17,32,255,252,0,0,0,6,17,33,255,252,0,0,0,6,17,34,255,252,0,0,0,6,17,35,255,252,0,0
	.byte 0,6,17,36,255,252,0,0,0,6,17,37,255,252,0,0,0,6,17,38,255,252,0,0,0,6,17,39,255,252,0,0
	.byte 0,6,17,40,255,252,0,0,0,6,17,41,255,252,0,0,0,6,17,42,255,252,0,0,0,6,17,43,255,252,0,0
	.byte 0,6,17,44,255,252,0,0,0,6,17,45,255,252,0,0,0,6,17,46,255,252,0,0,0,6,17,47,255,252,0,0
	.byte 0,6,17,48,255,252,0,0,0,6,17,49,255,252,0,0,0,6,17,50,255,252,0,0,0,6,17,51,255,252,0,0
	.byte 0,6,17,52,255,252,0,0,0,6,17,53,12,0,39,42,47,19,0,194,0,0,9,0,16,1,9,33,16,2,93,1
	.byte 129,1,16,2,128,147,1,129,203,17,0,1,16,1,10,38,17,0,79,16,1,10,43,16,1,10,36,34,255,254,0,0
	.byte 0,0,255,43,0,0,1,16,2,94,1,129,5,16,1,10,44,16,1,10,40,16,1,10,42,17,0,129,43,16,1,11
	.byte 60,17,0,129,101,16,1,11,73,16,2,130,198,2,137,47,16,1,11,48,34,255,254,0,0,0,0,255,43,0,0,2
	.byte 16,1,11,52,34,255,254,0,0,0,0,255,43,0,0,3,16,1,11,54,16,1,11,56,16,1,11,64,16,1,11,68
	.byte 16,1,11,70,16,1,11,46,16,1,11,50,16,1,11,58,16,1,11,62,16,1,11,66,16,1,11,72,34,255,254,0
	.byte 0,0,0,255,43,0,0,4,16,1,11,76,17,0,132,103,16,1,12,82,17,0,132,217,16,1,12,83,16,1,12,78
	.byte 16,1,12,80,17,0,133,61,16,1,13,85,17,0,133,119,16,1,13,92,16,1,13,87,16,1,13,89,16,1,13,91
	.byte 17,0,133,241,16,1,14,106,17,0,134,97,16,1,14,107,16,1,14,94,34,255,254,0,0,0,0,255,43,0,0,5
	.byte 16,1,14,96,16,1,14,98,16,1,14,100,16,1,14,102,16,1,14,104,17,0,135,49,16,1,15,112,17,0,135,129
	.byte 16,1,15,117,16,1,15,110,16,1,15,114,16,1,15,116,17,0,136,9,16,1,16,119,17,0,136,79,16,1,16,124
	.byte 16,1,16,121,16,1,16,123,34,255,254,0,0,0,0,255,43,0,0,6,17,0,136,195,16,1,17,127,17,0,137,21
	.byte 16,1,17,128,132,16,1,17,128,129,16,1,17,128,131,17,0,137,121,16,1,18,128,136,17,0,137,217,16,1,18,128
	.byte 143,16,1,18,128,134,16,1,18,128,138,34,255,254,0,0,0,0,255,43,0,0,7,16,1,18,128,140,16,1,18,128
	.byte 142,17,0,138,107,16,1,19,128,151,17,0,138,179,16,1,19,128,153,17,0,138,239,16,1,19,128,156,16,1,19,128
	.byte 147,16,1,19,128,149,16,1,19,128,155,17,0,139,127,16,1,20,128,159,17,0,139,201,16,1,20,128,168,16,1,20
	.byte 128,161,16,1,20,128,163,16,1,20,128,165,16,1,20,128,167,17,0,140,160,16,1,21,128,173,17,0,140,222,16,1
	.byte 21,128,176,16,1,21,128,171,16,1,21,128,175,17,0,141,6,16,1,22,128,179,17,0,141,186,16,1,22,128,194,16
	.byte 1,22,128,181,16,1,22,128,183,16,1,22,128,185,16,1,22,128,187,16,1,22,128,189,16,1,22,128,191,16,1,22
	.byte 128,193,34,255,254,0,0,0,0,255,43,0,0,8,17,0,142,199,16,1,23,128,201,17,0,143,3,16,1,23,128,204
	.byte 16,1,23,128,197,16,1,23,128,199,16,1,23,128,203,17,0,143,85,16,1,24,128,208,17,0,143,199,16,1,24,128
	.byte 210,17,0,144,128,16,1,24,128,219,16,1,24,128,206,16,1,24,128,212,16,1,24,128,214,16,1,24,128,216,16,1
	.byte 24,128,218,17,0,145,115,16,1,25,128,236,17,0,145,187,16,1,25,128,251,16,1,25,128,232,34,255,254,0,0,0
	.byte 0,255,43,0,0,9,16,1,25,128,222,34,255,254,0,0,0,0,255,43,0,0,10,16,1,25,128,224,34,255,254,0
	.byte 0,0,0,255,43,0,0,11,16,1,25,128,226,16,1,25,128,228,16,1,25,128,230,16,1,25,128,234,16,1,25,128
	.byte 238,34,255,254,0,0,0,0,255,43,0,0,12,16,1,25,128,240,34,255,254,0,0,0,0,255,43,0,0,13,16,1
	.byte 25,128,242,34,255,254,0,0,0,0,255,43,0,0,14,16,1,25,128,244,34,255,254,0,0,0,0,255,43,0,0,15
	.byte 16,1,25,128,246,34,255,254,0,0,0,0,255,43,0,0,16,16,1,25,128,248,16,1,25,128,250,17,0,147,77,16
	.byte 1,26,129,8,17,0,147,105,16,1,26,129,11,16,1,26,129,6,16,1,26,129,10,16,1,26,129,12,16,1,28,129
	.byte 14,17,0,147,189,16,1,26,129,13,17,0,147,243,17,0,148,161,33,3,193,0,2,185,3,194,0,8,178,3,2,3
	.byte 193,0,2,207,3,193,0,2,204,3,3,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,2,186
	.byte 3,8,3,9,3,255,254,0,0,0,0,255,43,0,0,1,15,2,94,1,3,6,3,7,3,193,0,3,21,3,4,3
	.byte 5,3,18,3,19,3,194,0,19,162,3,255,254,0,0,0,0,255,43,0,0,2,3,14,3,255,254,0,0,0,0,255
	.byte 43,0,0,3,3,15,3,16,3,17,3,12,3,13,3,10,3,11,3,255,254,0,0,0,0,255,43,0,0,4,3,193
	.byte 0,2,213,3,193,0,1,204,3,20,3,21,3,193,0,1,207,3,193,0,1,211,3,24,3,25,3,22,3,23,3,26
	.byte 3,27,3,255,254,0,0,0,0,255,43,0,0,5,3,28,3,29,3,30,3,31,3,255,254,0,0,0,0,255,43,0
	.byte 0,6,3,32,3,33,3,193,0,0,179,3,36,3,37,3,193,0,2,194,3,255,254,0,0,0,0,255,43,0,0,7
	.byte 3,34,3,35,3,38,3,39,3,40,3,41,3,42,3,43,3,255,254,0,0,0,0,255,43,0,0,8,3,44,3,45
	.byte 3,46,3,47,3,48,3,49,3,50,3,255,254,0,0,0,0,255,43,0,0,9,3,51,3,255,254,0,0,0,0,255
	.byte 43,0,0,10,3,255,254,0,0,0,0,255,43,0,0,11,3,255,254,0,0,0,0,255,43,0,0,12,3,255,254,0
	.byte 0,0,0,255,43,0,0,13,3,255,254,0,0,0,0,255,43,0,0,14,3,255,254,0,0,0,0,255,43,0,0,15
	.byte 3,255,254,0,0,0,0,255,43,0,0,16,3,52,3,193,0,1,213,3,193,0,3,47,3,193,0,3,45,7,41,109
	.byte 111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,31,2,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117
	.byte 112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,31,3,31,4,31,5,31,6,31,7,31,8,31,9,31
	.byte 10,31,11,31,12,31,13,31,14,31,15,31,16,31,17,31,18,31,19,31,20,31,21,31,22,31,23,31,24,31,25,31
	.byte 26,31,27,31,28,31,29,31,30,31,31,31,32,31,33,31,34,31,35,31,36,31,37,31,38,31,39,31,40,31,41,31
	.byte 42,31,43,31,44,31,45,31,46,31,47,31,48,31,49,31,50,31,51,31,52,31,53,2,0,0,2,19,0,2,38,0
	.byte 2,0,0,2,56,0,2,56,0,2,77,0,2,0,0,2,38,0,2,38,0,2,38,0,2,19,0,2,38,0,2,0
	.byte 0,2,56,0,2,56,0,2,98,0,2,0,0,2,121,0,2,128,144,0,2,56,0,2,128,169,0,2,128,144,0,2
	.byte 121,0,2,56,0,2,38,0,2,98,0,2,38,0,2,98,0,2,38,0,2,38,0,2,128,194,0,2,19,0,2,38
	.byte 0,2,0,0,2,56,0,2,56,0,2,128,215,0,2,0,0,2,38,0,2,38,0,2,19,0,2,38,0,2,0,0
	.byte 2,56,0,2,56,0,2,128,240,0,2,0,0,2,129,10,0,2,129,10,0,2,38,0,2,19,0,2,38,0,2,0
	.byte 0,2,56,0,2,56,0,2,129,31,0,2,0,0,2,98,0,2,38,0,2,129,10,0,2,38,0,2,129,10,0,2
	.byte 38,0,2,128,194,0,2,19,0,2,38,0,2,0,0,2,56,0,2,56,0,2,129,61,0,2,0,0,2,129,10,0
	.byte 2,129,10,0,2,38,0,2,19,0,2,38,0,2,0,0,2,56,0,2,56,0,2,129,89,0,2,0,0,2,129,10
	.byte 0,2,98,0,2,128,194,0,2,19,0,2,38,0,2,0,0,2,56,0,2,56,0,2,129,117,0,2,0,0,2,38
	.byte 0,2,129,10,0,2,19,0,2,38,0,2,0,0,2,56,0,2,56,0,2,129,145,0,2,0,0,2,38,0,2,98
	.byte 0,2,98,0,2,38,0,2,128,194,0,2,19,0,2,38,0,2,0,0,2,56,0,2,56,0,2,128,215,0,2,129
	.byte 173,0,2,0,0,2,38,0,2,38,0,2,98,0,2,128,194,0,2,19,0,2,38,0,2,0,0,2,56,0,2,56
	.byte 0,2,129,199,0,2,0,0,2,38,0,2,38,0,2,38,0,2,98,0,2,128,194,0,2,19,0,2,38,0,2,0
	.byte 0,2,56,0,2,56,0,2,129,117,0,2,0,0,2,98,0,2,129,10,0,2,128,194,0,2,19,0,2,38,0,2
	.byte 0,0,2,56,0,2,56,0,2,129,229,0,2,0,0,2,38,0,2,38,0,2,38,0,2,38,0,2,38,0,2,38
	.byte 0,2,98,0,2,128,194,0,2,19,0,2,38,0,2,0,0,2,56,0,2,56,0,2,130,1,0,2,0,0,2,129
	.byte 10,0,2,38,0,2,38,0,2,19,0,2,38,0,2,0,0,2,56,0,2,56,0,2,130,29,0,2,130,59,0,2
	.byte 0,0,2,38,0,2,38,0,2,38,0,2,38,0,2,98,0,2,128,194,0,2,19,0,2,38,0,2,0,0,2,56
	.byte 0,2,56,0,2,128,144,0,2,0,0,2,128,194,0,2,98,0,2,98,0,2,38,0,2,38,0,2,38,0,2,98
	.byte 0,2,98,0,2,98,0,2,98,0,2,98,0,2,98,0,2,98,0,2,38,0,2,128,194,0,2,19,0,2,38,0
	.byte 2,0,0,2,56,0,2,56,0,2,77,0,2,0,0,2,130,87,0,2,56,0,2,19,0,2,19,0,2,19,0,2
	.byte 19,0,6,130,114,1,0,16,4,2,130,165,2,64,128,144,128,144,0,2,130,140,0,2,130,140,0,2,130,140,0,2
	.byte 130,140,0,2,130,140,0,2,130,140,0,2,130,174,0,2,130,174,0,2,130,174,0,2,130,174,0,2,130,174,0,2
	.byte 130,174,0,2,130,140,0,2,130,140,0,2,130,174,0,2,130,174,0,2,130,174,0,2,130,174,0,2,130,174,0,2
	.byte 130,174,0,2,130,208,0,2,130,208,0,2,130,242,0,2,130,242,0,2,131,23,0,2,131,23,0,2,130,242,0,2
	.byte 130,242,0,2,131,60,0,2,131,60,0,2,131,60,0,2,131,60,0,2,130,140,0,2,130,140,0,2,130,242,0,2
	.byte 130,242,0,2,131,60,0,2,131,60,0,2,131,97,0,2,131,97,0,2,131,134,0,2,131,134,0,2,131,97,0,2
	.byte 131,97,0,2,131,97,0,2,131,97,0,2,130,242,0,2,130,242,0,2,130,174,0,2,130,174,0,2,130,174,0,2
	.byte 130,174,0,0,128,144,8,0,0,1,23,128,144,12,0,0,4,194,0,18,140,194,0,18,154,194,0,20,162,194,0,18
	.byte 152,194,0,18,139,194,0,18,109,194,0,18,110,194,0,18,111,194,0,18,112,194,0,18,113,194,0,18,114,194,0,18
	.byte 115,194,0,18,116,194,0,18,117,194,0,18,118,194,0,18,119,194,0,18,141,194,0,18,120,194,0,18,121,194,0,18
	.byte 122,194,0,18,123,194,0,18,142,194,0,18,108,23,128,144,12,0,0,4,194,0,18,140,194,0,18,154,194,0,20,162
	.byte 194,0,18,152,194,0,18,139,194,0,18,109,194,0,18,110,194,0,18,111,194,0,18,112,194,0,18,113,194,0,18,114
	.byte 194,0,18,115,194,0,18,116,194,0,18,117,194,0,18,118,194,0,18,119,194,0,18,141,194,0,18,120,194,0,18,121
	.byte 194,0,18,122,194,0,18,123,194,0,18,142,194,0,18,108,23,128,144,12,0,0,4,194,0,18,140,194,0,18,154,194
	.byte 0,20,162,194,0,18,152,194,0,18,139,194,0,18,109,194,0,18,110,194,0,18,111,194,0,18,112,194,0,18,113,194
	.byte 0,18,114,194,0,18,115,194,0,18,116,194,0,18,117,194,0,18,118,194,0,18,119,194,0,18,141,194,0,18,120,194
	.byte 0,18,121,194,0,18,122,194,0,18,123,194,0,18,142,194,0,18,108,23,128,144,12,0,0,4,194,0,18,140,194,0
	.byte 18,154,194,0,20,162,194,0,18,152,194,0,18,139,194,0,18,109,194,0,18,110,194,0,18,111,194,0,18,112,194,0
	.byte 18,113,194,0,18,114,194,0,18,115,194,0,18,116,194,0,18,117,194,0,18,118,194,0,18,119,194,0,18,141,194,0
	.byte 18,120,194,0,18,121,194,0,18,122,194,0,18,123,194,0,18,142,194,0,18,108,23,128,144,12,0,0,4,194,0,18
	.byte 140,194,0,18,154,194,0,20,162,194,0,18,152,194,0,18,139,194,0,18,109,194,0,18,110,194,0,18,111,194,0,18
	.byte 112,194,0,18,113,194,0,18,114,194,0,18,115,194,0,18,116,194,0,18,117,194,0,18,118,194,0,18,119,194,0,18
	.byte 141,194,0,18,120,194,0,18,121,194,0,18,122,194,0,18,123,194,0,18,142,194,0,18,108,23,128,144,12,0,0,4
	.byte 194,0,18,140,194,0,18,154,194,0,20,162,194,0,18,152,194,0,18,139,194,0,18,109,194,0,18,110,194,0,18,111
	.byte 194,0,18,112,194,0,18,113,194,0,18,114,194,0,18,115,194,0,18,116,194,0,18,117,194,0,18,118,194,0,18,119
	.byte 194,0,18,141,194,0,18,120,194,0,18,121,194,0,18,122,194,0,18,123,194,0,18,142,194,0,18,108,23,128,144,12
	.byte 0,0,4,194,0,18,140,194,0,18,154,194,0,20,162,194,0,18,152,194,0,18,139,194,0,18,109,194,0,18,110,194
	.byte 0,18,111,194,0,18,112,194,0,18,113,194,0,18,114,194,0,18,115,194,0,18,116,194,0,18,117,194,0,18,118,194
	.byte 0,18,119,194,0,18,141,194,0,18,120,194,0,18,121,194,0,18,122,194,0,18,123,194,0,18,142,194,0,18,108,4
	.byte 128,196,54,8,4,0,1,194,0,20,166,194,0,20,163,194,0,20,162,194,0,20,160,16,128,198,64,193,0,2,193,20
	.byte 24,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193
	.byte 0,2,224,193,0,2,223,193,0,2,222,60,193,0,2,220,193,0,2,213,193,0,2,200,63,62,26,128,230,85,193,0
	.byte 2,193,28,64,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0
	.byte 2,225,193,0,2,224,193,0,2,223,193,0,2,222,70,193,0,2,220,84,193,0,2,200,82,81,80,79,78,77,76,75
	.byte 74,73,72,71,16,128,198,94,193,0,2,193,20,16,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160
	.byte 193,0,2,205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0,2,222,91,193,0,2,220,193,0,2
	.byte 213,193,0,2,200,93,92,17,128,198,104,193,0,2,193,20,20,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194
	.byte 0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0,2,222,100,193,0,2,220
	.byte 193,0,2,213,193,0,2,200,103,102,101,20,128,230,118,193,0,2,193,24,32,0,4,193,0,2,211,194,0,20,163,193
	.byte 0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0,2,222,110
	.byte 193,0,2,220,117,193,0,2,200,116,115,114,113,112,111,17,128,198,128,128,193,0,2,193,20,20,0,4,193,0,2,211
	.byte 194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2,223
	.byte 193,0,2,222,124,193,0,2,220,193,0,2,213,193,0,2,200,127,126,125,16,128,230,128,138,193,0,2,193,24,16,0
	.byte 4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193,0,2
	.byte 224,193,0,2,223,193,0,2,222,128,134,193,0,2,220,128,137,193,0,2,200,128,136,128,135,16,128,198,128,147,193,0
	.byte 2,193,20,16,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0
	.byte 2,225,193,0,2,224,193,0,2,223,193,0,2,222,128,144,193,0,2,220,193,0,2,213,193,0,2,200,128,146,128,145
	.byte 18,128,230,128,159,193,0,2,193,28,24,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2
	.byte 205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0,2,222,128,153,193,0,2,220,128,158,193,0,2
	.byte 200,128,157,128,156,128,155,128,154,17,128,230,128,171,193,0,2,193,24,24,0,4,193,0,2,211,194,0,20,163,193,0
	.byte 2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0,2,222,128,166
	.byte 193,0,2,220,128,170,193,0,2,200,128,169,128,168,128,167,18,128,230,128,183,193,0,2,193,24,24,0,4,193,0,2
	.byte 211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2
	.byte 223,193,0,2,222,128,177,193,0,2,220,128,182,193,0,2,200,128,181,128,180,128,179,128,178,16,128,230,128,193,193,0
	.byte 2,193,24,16,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0
	.byte 2,225,193,0,2,224,193,0,2,223,193,0,2,222,128,189,193,0,2,220,128,192,193,0,2,200,128,191,128,190,21,128
	.byte 230,128,208,193,0,2,193,24,36,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193
	.byte 0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0,2,222,128,199,193,0,2,220,128,207,193,0,2,200,128
	.byte 206,128,205,128,204,128,203,128,202,128,201,128,200,17,128,198,128,218,193,0,2,193,20,20,0,4,193,0,2,211,194,0
	.byte 20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0
	.byte 2,222,128,214,193,0,2,220,193,0,2,213,193,0,2,200,128,217,128,216,128,215,19,128,230,128,232,193,0,2,193,24
	.byte 32,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193,0,2,194,193,0,2,225,193
	.byte 0,2,224,193,0,2,223,193,0,2,222,128,225,193,0,2,220,128,231,193,0,2,200,128,230,128,229,128,228,128,227,128
	.byte 226,28,128,230,128,254,193,0,2,193,56,64,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0
	.byte 2,205,193,0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0,2,222,128,238,193,0,2,220,128,253,193,0
	.byte 2,200,128,252,128,251,128,250,128,249,128,248,128,247,128,246,128,245,128,244,128,243,128,242,128,241,128,240,128,239,15,128
	.byte 198,129,9,193,0,2,193,20,24,0,4,193,0,2,211,194,0,20,163,193,0,2,193,194,0,20,160,193,0,2,205,193
	.byte 0,2,194,193,0,2,225,193,0,2,224,193,0,2,223,193,0,2,222,129,4,193,0,2,220,193,0,2,213,193,0,2
	.byte 200,129,5,4,128,152,8,0,0,1,194,0,20,166,194,0,20,163,194,0,20,162,194,0,20,160,4,128,132,129,10,8
	.byte 4,0,1,194,0,20,166,194,0,20,163,194,0,20,162,194,0,20,160,98,111,101,104,109,0
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
.long	L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
.long	L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
.long	L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
.long	L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
.long	L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
.long	L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
.long	L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
.long	L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
.long	L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
.long	L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
.long	L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
.long	L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
.long	L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
.long	L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
.long	L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
.long	L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
.long	L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
.long	L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
.long	L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
.long	L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
.long	L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
.long	L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
.long	L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
.long	L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
.long	L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
.long	L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
.long	L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
.long	L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
.long	L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
.long	L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
.long	L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
.long	L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
.long	L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
.long	L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
.long	L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
.long	L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
.long	L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
.long	L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
.long	L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
.long	L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
.long	L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
.long	L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
.long	L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
.long	L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
.long	L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
.long	L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
.long	L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
.long	L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
.long	L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
.long	L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
.long	L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
.long	L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
.long	L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
.long	L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
.long	L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
.long	L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
.long	L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
.long	L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
.long	L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
.long	L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
.long	L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
.long	L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
.long	L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
.long	L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
.long	L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
.long	L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
.long	L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
.long	L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
.long	L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
.long	L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
.long	L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
.long	L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
.long	L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
.long	L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
.long	L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
.long	L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
.long	L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
.long	L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
.long	L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
.long	L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
.long	L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
.long	L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
.long	L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
.long	L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
.long	L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
.long	L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
.long	L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
.long	L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
.long	L_OBJC_METH_VAR_NAME_88
L_OBJC_SELECTOR_REFERENCES_89:
.long	L_OBJC_METH_VAR_NAME_89
L_OBJC_SELECTOR_REFERENCES_90:
.long	L_OBJC_METH_VAR_NAME_90
L_OBJC_SELECTOR_REFERENCES_91:
.long	L_OBJC_METH_VAR_NAME_91
L_OBJC_SELECTOR_REFERENCES_92:
.long	L_OBJC_METH_VAR_NAME_92
L_OBJC_SELECTOR_REFERENCES_93:
.long	L_OBJC_METH_VAR_NAME_93
L_OBJC_SELECTOR_REFERENCES_94:
.long	L_OBJC_METH_VAR_NAME_94
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "defaultConfiguration"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithSignalHandlerType:symbolicationStrategy:"
L_OBJC_METH_VAR_NAME_2:
.asciz "signalHandlerType"
L_OBJC_METH_VAR_NAME_3:
.asciz "symbolicationStrategy"
L_OBJC_METH_VAR_NAME_4:
.asciz "enableCrashReporter"
L_OBJC_METH_VAR_NAME_5:
.asciz "enableCrashReporterAndReturnError:"
L_OBJC_METH_VAR_NAME_6:
.asciz "generateLiveReport"
L_OBJC_METH_VAR_NAME_7:
.asciz "generateLiveReportAndReturnError:"
L_OBJC_METH_VAR_NAME_8:
.asciz "generateLiveReportWithThread:"
L_OBJC_METH_VAR_NAME_9:
.asciz "generateLiveReportWithThread:error:"
L_OBJC_METH_VAR_NAME_10:
.asciz "hasPendingCrashReport"
L_OBJC_METH_VAR_NAME_11:
.asciz "initWithConfiguration:"
L_OBJC_METH_VAR_NAME_12:
.asciz "loadPendingCrashReportData"
L_OBJC_METH_VAR_NAME_13:
.asciz "loadPendingCrashReportDataAndReturnError:"
L_OBJC_METH_VAR_NAME_14:
.asciz "purgePendingCrashReport"
L_OBJC_METH_VAR_NAME_15:
.asciz "purgePendingCrashReportAndReturnError:"
L_OBJC_METH_VAR_NAME_16:
.asciz "setCrashCallbacks:"
L_OBJC_METH_VAR_NAME_17:
.asciz "sharedReporter"
L_OBJC_METH_VAR_NAME_18:
.asciz "applicationIdentifier"
L_OBJC_METH_VAR_NAME_19:
.asciz "applicationVersion"
L_OBJC_METH_VAR_NAME_20:
.asciz "initWithApplicationIdentifier:applicationVersion:"
L_OBJC_METH_VAR_NAME_21:
.asciz "initWithTypeEncoding:type:subtype:"
L_OBJC_METH_VAR_NAME_22:
.asciz "subtype"
L_OBJC_METH_VAR_NAME_23:
.asciz "type"
L_OBJC_METH_VAR_NAME_24:
.asciz "typeEncoding"
L_OBJC_METH_VAR_NAME_25:
.asciz "codeType"
L_OBJC_METH_VAR_NAME_26:
.asciz "hasImageUUID"
L_OBJC_METH_VAR_NAME_27:
.asciz "imageBaseAddress"
L_OBJC_METH_VAR_NAME_28:
.asciz "imageName"
L_OBJC_METH_VAR_NAME_29:
.asciz "imageSize"
L_OBJC_METH_VAR_NAME_30:
.asciz "imageUUID"
L_OBJC_METH_VAR_NAME_31:
.asciz "initWithCodeType:baseAddress:size:name:uuid:"
L_OBJC_METH_VAR_NAME_32:
.asciz "endAddress"
L_OBJC_METH_VAR_NAME_33:
.asciz "initWithSymbolName:startAddress:endAddress:"
L_OBJC_METH_VAR_NAME_34:
.asciz "startAddress"
L_OBJC_METH_VAR_NAME_35:
.asciz "symbolName"
L_OBJC_METH_VAR_NAME_36:
.asciz "initWithInstructionPointer:symbolInfo:"
L_OBJC_METH_VAR_NAME_37:
.asciz "instructionPointer"
L_OBJC_METH_VAR_NAME_38:
.asciz "symbolInfo"
L_OBJC_METH_VAR_NAME_39:
.asciz "initWithRegisterName:registerValue:"
L_OBJC_METH_VAR_NAME_40:
.asciz "registerName"
L_OBJC_METH_VAR_NAME_41:
.asciz "registerValue"
L_OBJC_METH_VAR_NAME_42:
.asciz "crashed"
L_OBJC_METH_VAR_NAME_43:
.asciz "initWithThreadNumber:stackFrames:crashed:registers:"
L_OBJC_METH_VAR_NAME_44:
.asciz "registers"
L_OBJC_METH_VAR_NAME_45:
.asciz "stackFrames"
L_OBJC_METH_VAR_NAME_46:
.asciz "threadNumber"
L_OBJC_METH_VAR_NAME_47:
.asciz "exceptionName"
L_OBJC_METH_VAR_NAME_48:
.asciz "exceptionReason"
L_OBJC_METH_VAR_NAME_49:
.asciz "initWithExceptionName:reason:"
L_OBJC_METH_VAR_NAME_50:
.asciz "initWithExceptionName:reason:stackFrames:"
L_OBJC_METH_VAR_NAME_51:
.asciz "initWithModelName:processorInfo:processorCount:logicalProcessorCount:"
L_OBJC_METH_VAR_NAME_52:
.asciz "logicalProcessorCount"
L_OBJC_METH_VAR_NAME_53:
.asciz "modelName"
L_OBJC_METH_VAR_NAME_54:
.asciz "processorCount"
L_OBJC_METH_VAR_NAME_55:
.asciz "processorInfo"
L_OBJC_METH_VAR_NAME_56:
.asciz "codes"
L_OBJC_METH_VAR_NAME_57:
.asciz "initWithType:codes:"
L_OBJC_METH_VAR_NAME_58:
.asciz "initWithProcessName:processID:processPath:processStartTime:parentProcessName:parentProcessID:native:"
L_OBJC_METH_VAR_NAME_59:
.asciz "native"
L_OBJC_METH_VAR_NAME_60:
.asciz "parentProcessID"
L_OBJC_METH_VAR_NAME_61:
.asciz "parentProcessName"
L_OBJC_METH_VAR_NAME_62:
.asciz "processID"
L_OBJC_METH_VAR_NAME_63:
.asciz "processName"
L_OBJC_METH_VAR_NAME_64:
.asciz "processPath"
L_OBJC_METH_VAR_NAME_65:
.asciz "processStartTime"
L_OBJC_METH_VAR_NAME_66:
.asciz "address"
L_OBJC_METH_VAR_NAME_67:
.asciz "code"
L_OBJC_METH_VAR_NAME_68:
.asciz "initWithSignalName:code:address:"
L_OBJC_METH_VAR_NAME_69:
.asciz "name"
L_OBJC_METH_VAR_NAME_70:
.asciz "architecture"
L_OBJC_METH_VAR_NAME_71:
.asciz "initWithOperatingSystem:operatingSystemVersion:architecture:timestamp:"
L_OBJC_METH_VAR_NAME_72:
.asciz "initWithOperatingSystem:operatingSystemVersion:operatingSystemBuild:architecture:timestamp:"
L_OBJC_METH_VAR_NAME_73:
.asciz "operatingSystem"
L_OBJC_METH_VAR_NAME_74:
.asciz "operatingSystemBuild"
L_OBJC_METH_VAR_NAME_75:
.asciz "operatingSystemVersion"
L_OBJC_METH_VAR_NAME_76:
.asciz "timestamp"
L_OBJC_METH_VAR_NAME_77:
.asciz "applicationInfo"
L_OBJC_METH_VAR_NAME_78:
.asciz "exceptionInfo"
L_OBJC_METH_VAR_NAME_79:
.asciz "hasExceptionInfo"
L_OBJC_METH_VAR_NAME_80:
.asciz "hasMachineInfo"
L_OBJC_METH_VAR_NAME_81:
.asciz "hasProcessInfo"
L_OBJC_METH_VAR_NAME_82:
.asciz "imageForAddress:"
L_OBJC_METH_VAR_NAME_83:
.asciz "images"
L_OBJC_METH_VAR_NAME_84:
.asciz "initWithData:error:"
L_OBJC_METH_VAR_NAME_85:
.asciz "machExceptionInfo"
L_OBJC_METH_VAR_NAME_86:
.asciz "machineInfo"
L_OBJC_METH_VAR_NAME_87:
.asciz "processInfo"
L_OBJC_METH_VAR_NAME_88:
.asciz "signalInfo"
L_OBJC_METH_VAR_NAME_89:
.asciz "systemInfo"
L_OBJC_METH_VAR_NAME_90:
.asciz "threads"
L_OBJC_METH_VAR_NAME_91:
.asciz "uuidRef"
L_OBJC_METH_VAR_NAME_92:
.asciz "formatReport:error:"
L_OBJC_METH_VAR_NAME_93:
.asciz "initWithTextFormat:stringEncoding:"
L_OBJC_METH_VAR_NAME_94:
.asciz "stringValueForCrashReport:withTextFormat:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "ApiDefinition_Messaging"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

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
	.asciz "ApiDefinition.Messaging:.ctor"
	.long _ApiDefinition_Messaging__ctor
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
	.long _ApiDefinition_Messaging__ctor

LDIFF_SYM12=Lme_0 - _ApiDefinition_Messaging__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.long _ApiDefinition_Messaging__cctor
	.long Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__cctor

LDIFF_SYM14=Lme_35 - _ApiDefinition_Messaging__cctor
	.long LDIFF_SYM14
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM15=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM15
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

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_2:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReporterConfig"

	.byte 20,16
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "PLCrashReporter_PLCrashReporterConfig"

LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:.ctor"
	.long _PLCrashReporter_PLCrashReporterConfig__ctor
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig__ctor

LDIFF_SYM42=Lme_36 - _PLCrashReporter_PLCrashReporterConfig__ctor
	.long LDIFF_SYM42
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_Foundation_NSCoder"

	.byte 20,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSCoder"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:.ctor"
	.long _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde3_end - Lfde3_start
	.long LDIFF_SYM49
Lfde3_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM50=Lme_37 - _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSObjectFlag"

LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:.ctor"
	.long _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM58=Lme_38 - _PLCrashReporter_PLCrashReporterConfig__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:.ctor"
	.long _PLCrashReporter_PLCrashReporterConfig__ctor_intptr
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig__ctor_intptr

LDIFF_SYM62=Lme_39 - _PLCrashReporter_PLCrashReporterConfig__ctor_intptr
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "PLCrashReporter_PLCrashReporterSignalHandlerType"

	.byte 4
LDIFF_SYM63=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 9
	.asciz "BSD"

	.byte 0,9
	.asciz "Mach"

	.byte 1,0,7
	.asciz "PLCrashReporter_PLCrashReporterSignalHandlerType"

LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 8
	.asciz "PLCrashReporter_PLCrashReporterSymbolicationStrategy"

	.byte 4
LDIFF_SYM67=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "SymbolTable"

	.byte 1,9
	.asciz "ObjC"

	.byte 2,9
	.asciz "All"

	.byte 3,0,7
	.asciz "PLCrashReporter_PLCrashReporterSymbolicationStrategy"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:.ctor"
	.long _PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,85,3
	.asciz "signalHandlerType"

LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,3
	.asciz "symbolicationStrategy"

LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy

LDIFF_SYM75=Lme_3a - _PLCrashReporter_PLCrashReporterConfig__ctor_PLCrashReporter_PLCrashReporterSignalHandlerType_PLCrashReporter_PLCrashReporterSymbolicationStrategy
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReporterConfig_get_ClassHandle
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig_get_ClassHandle

LDIFF_SYM78=Lme_3b - _PLCrashReporter_PLCrashReporterConfig_get_ClassHandle
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:get_DefaultConfiguration"
	.long _PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration
	.long Lme_3c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration

LDIFF_SYM81=Lme_3c - _PLCrashReporter_PLCrashReporterConfig_get_DefaultConfiguration
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:get_SignalHandlerType"
	.long _PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType

LDIFF_SYM84=Lme_3d - _PLCrashReporter_PLCrashReporterConfig_get_SignalHandlerType
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:get_SymbolicationStrategy"
	.long _PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde10_end - Lfde10_start
	.long LDIFF_SYM86
Lfde10_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy

LDIFF_SYM87=Lme_3e - _PLCrashReporter_PLCrashReporterConfig_get_SymbolicationStrategy
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporterConfig:.cctor"
	.long _PLCrashReporter_PLCrashReporterConfig__cctor
	.long Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde11_end - Lfde11_start
	.long LDIFF_SYM88
Lfde11_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporterConfig__cctor

LDIFF_SYM89=Lme_3f - _PLCrashReporter_PLCrashReporterConfig__cctor
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReporter"

	.byte 28,16
LDIFF_SYM90=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "__mt_GenerateLiveReport_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,20,6
	.asciz "__mt_LoadPendingCrashReportData_var"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,0,7
	.asciz "PLCrashReporter_PLCrashReporter"

LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:.ctor"
	.long _PLCrashReporter_PLCrashReporter__ctor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde12_end - Lfde12_start
	.long LDIFF_SYM97
Lfde12_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter__ctor

LDIFF_SYM98=Lme_40 - _PLCrashReporter_PLCrashReporter__ctor
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:.ctor"
	.long _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde13_end - Lfde13_start
	.long LDIFF_SYM101
Lfde13_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM102=Lme_41 - _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:.ctor"
	.long _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM104=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde14_end - Lfde14_start
	.long LDIFF_SYM105
Lfde14_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM106=Lme_42 - _PLCrashReporter_PLCrashReporter__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:.ctor"
	.long _PLCrashReporter_PLCrashReporter__ctor_intptr
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde15_end - Lfde15_start
	.long LDIFF_SYM109
Lfde15_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter__ctor_intptr

LDIFF_SYM110=Lme_43 - _PLCrashReporter_PLCrashReporter__ctor_intptr
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:.ctor"
	.long _PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,86,3
	.asciz "config"

LDIFF_SYM112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde16_end - Lfde16_start
	.long LDIFF_SYM113
Lfde16_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig

LDIFF_SYM114=Lme_44 - _PLCrashReporter_PLCrashReporter__ctor_PLCrashReporter_PLCrashReporterConfig
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReporter_get_ClassHandle
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde17_end - Lfde17_start
	.long LDIFF_SYM116
Lfde17_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_get_ClassHandle

LDIFF_SYM117=Lme_45 - _PLCrashReporter_PLCrashReporter_get_ClassHandle
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 20,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM119=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:EnableCrashReporterAndReturnError"
	.long _PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_MonoTouch_Foundation_NSError_
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,86,3
	.asciz "outError"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde18_end - Lfde18_start
	.long LDIFF_SYM126
Lfde18_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_MonoTouch_Foundation_NSError_

LDIFF_SYM127=Lme_46 - _PLCrashReporter_PLCrashReporter_EnableCrashReporterAndReturnError_MonoTouch_Foundation_NSError_
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_Foundation_NSData"

	.byte 20,16
LDIFF_SYM128=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSData"

LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:GenerateLiveReportAndReturnError"
	.long _PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_MonoTouch_Foundation_NSError_
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,3
	.asciz "outError"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde19_end - Lfde19_start
	.long LDIFF_SYM136
Lfde19_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_MonoTouch_Foundation_NSError_

LDIFF_SYM137=Lme_47 - _PLCrashReporter_PLCrashReporter_GenerateLiveReportAndReturnError_MonoTouch_Foundation_NSError_
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:GenerateLiveReportWithThread"
	.long _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,86,3
	.asciz "thread"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde20_end - Lfde20_start
	.long LDIFF_SYM140
Lfde20_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr

LDIFF_SYM141=Lme_48 - _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:GenerateLiveReportWithThread"
	.long _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_MonoTouch_Foundation_NSError_
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,85,3
	.asciz "thread"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,8,3
	.asciz "outError"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde21_end - Lfde21_start
	.long LDIFF_SYM147
Lfde21_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_MonoTouch_Foundation_NSError_

LDIFF_SYM148=Lme_49 - _PLCrashReporter_PLCrashReporter_GenerateLiveReportWithThread_intptr_MonoTouch_Foundation_NSError_
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:LoadPendingCrashReportDataAndReturnError"
	.long _PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_MonoTouch_Foundation_NSError_
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,86,3
	.asciz "outError"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM152=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde22_end - Lfde22_start
	.long LDIFF_SYM153
Lfde22_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_MonoTouch_Foundation_NSError_

LDIFF_SYM154=Lme_4a - _PLCrashReporter_PLCrashReporter_LoadPendingCrashReportDataAndReturnError_MonoTouch_Foundation_NSError_
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:PurgePendingCrashReportAndReturnError"
	.long _PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_MonoTouch_Foundation_NSError_
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,86,3
	.asciz "outError"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde23_end - Lfde23_start
	.long LDIFF_SYM159
Lfde23_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_MonoTouch_Foundation_NSError_

LDIFF_SYM160=Lme_4b - _PLCrashReporter_PLCrashReporter_PurgePendingCrashReportAndReturnError_MonoTouch_Foundation_NSError_
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:set_CrashCallbacks"
	.long _PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde24_end - Lfde24_start
	.long LDIFF_SYM163
Lfde24_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr

LDIFF_SYM164=Lme_4c - _PLCrashReporter_PLCrashReporter_set_CrashCallbacks_intptr
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:get_EnableCrashReporter"
	.long _PLCrashReporter_PLCrashReporter_get_EnableCrashReporter
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde25_end - Lfde25_start
	.long LDIFF_SYM166
Lfde25_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_get_EnableCrashReporter

LDIFF_SYM167=Lme_4d - _PLCrashReporter_PLCrashReporter_get_EnableCrashReporter
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:get_GenerateLiveReport"
	.long _PLCrashReporter_PLCrashReporter_get_GenerateLiveReport
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde26_end - Lfde26_start
	.long LDIFF_SYM170
Lfde26_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_get_GenerateLiveReport

LDIFF_SYM171=Lme_4e - _PLCrashReporter_PLCrashReporter_get_GenerateLiveReport
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:get_HasPendingCrashReport"
	.long _PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde27_end - Lfde27_start
	.long LDIFF_SYM173
Lfde27_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport

LDIFF_SYM174=Lme_4f - _PLCrashReporter_PLCrashReporter_get_HasPendingCrashReport
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:get_LoadPendingCrashReportData"
	.long _PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM176=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde28_end - Lfde28_start
	.long LDIFF_SYM177
Lfde28_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData

LDIFF_SYM178=Lme_50 - _PLCrashReporter_PLCrashReporter_get_LoadPendingCrashReportData
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:get_PurgePendingCrashReport"
	.long _PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde29_end - Lfde29_start
	.long LDIFF_SYM180
Lfde29_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport

LDIFF_SYM181=Lme_51 - _PLCrashReporter_PLCrashReporter_get_PurgePendingCrashReport
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:get_SharedReporter"
	.long _PLCrashReporter_PLCrashReporter_get_SharedReporter
	.long Lme_52

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM182=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde30_end - Lfde30_start
	.long LDIFF_SYM183
Lfde30_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_get_SharedReporter

LDIFF_SYM184=Lme_52 - _PLCrashReporter_PLCrashReporter_get_SharedReporter
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:Dispose"
	.long _PLCrashReporter_PLCrashReporter_Dispose_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde31_end - Lfde31_start
	.long LDIFF_SYM187
Lfde31_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter_Dispose_bool

LDIFF_SYM188=Lme_53 - _PLCrashReporter_PLCrashReporter_Dispose_bool
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReporter:.cctor"
	.long _PLCrashReporter_PLCrashReporter__cctor
	.long Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde32_end - Lfde32_start
	.long LDIFF_SYM189
Lfde32_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReporter__cctor

LDIFF_SYM190=Lme_54 - _PLCrashReporter_PLCrashReporter__cctor
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportApplicationInfo"

	.byte 20,16
LDIFF_SYM191=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "PLCrashReporter_PLCrashReportApplicationInfo"

LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde33_end - Lfde33_start
	.long LDIFF_SYM196
Lfde33_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor

LDIFF_SYM197=Lme_55 - _PLCrashReporter_PLCrashReportApplicationInfo__ctor
	.long LDIFF_SYM197
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde34_end - Lfde34_start
	.long LDIFF_SYM200
Lfde34_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM201=Lme_56 - _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM203=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde35_end - Lfde35_start
	.long LDIFF_SYM204
Lfde35_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM205=Lme_57 - _PLCrashReporter_PLCrashReportApplicationInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde36_end - Lfde36_start
	.long LDIFF_SYM208
Lfde36_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr

LDIFF_SYM209=Lme_58 - _PLCrashReporter_PLCrashReportApplicationInfo__ctor_intptr
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,85,3
	.asciz "applicationIdentifier"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,3
	.asciz "applicationVersion"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde37_end - Lfde37_start
	.long LDIFF_SYM215
Lfde37_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string

LDIFF_SYM216=Lme_59 - _PLCrashReporter_PLCrashReportApplicationInfo__ctor_string_string
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,32
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde38_end - Lfde38_start
	.long LDIFF_SYM218
Lfde38_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle

LDIFF_SYM219=Lme_5a - _PLCrashReporter_PLCrashReportApplicationInfo_get_ClassHandle
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:get_ApplicationIdentifier"
	.long _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde39_end - Lfde39_start
	.long LDIFF_SYM221
Lfde39_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier

LDIFF_SYM222=Lme_5b - _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationIdentifier
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:get_ApplicationVersion"
	.long _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde40_end - Lfde40_start
	.long LDIFF_SYM224
Lfde40_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion

LDIFF_SYM225=Lme_5c - _PLCrashReporter_PLCrashReportApplicationInfo_get_ApplicationVersion
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportApplicationInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportApplicationInfo__cctor
	.long Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde41_end - Lfde41_start
	.long LDIFF_SYM226
Lfde41_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportApplicationInfo__cctor

LDIFF_SYM227=Lme_5d - _PLCrashReporter_PLCrashReportApplicationInfo__cctor
	.long LDIFF_SYM227
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportProcessorInfo"

	.byte 20,16
LDIFF_SYM228=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "PLCrashReporter_PLCrashReportProcessorInfo"

LDIFF_SYM229=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde42_end - Lfde42_start
	.long LDIFF_SYM233
Lfde42_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor

LDIFF_SYM234=Lme_5e - _PLCrashReporter_PLCrashReportProcessorInfo__ctor
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde43_end - Lfde43_start
	.long LDIFF_SYM237
Lfde43_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM238=Lme_5f - _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM240=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde44_end - Lfde44_start
	.long LDIFF_SYM241
Lfde44_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM242=Lme_60 - _PLCrashReporter_PLCrashReportProcessorInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde45_end - Lfde45_start
	.long LDIFF_SYM245
Lfde45_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr

LDIFF_SYM246=Lme_61 - _PLCrashReporter_PLCrashReportProcessorInfo__ctor_intptr
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "PLCrashReporter_PLCrashReportProcessorTypeEncoding"

	.byte 4
LDIFF_SYM247=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Mach"

	.byte 1,0,7
	.asciz "PLCrashReporter_PLCrashReportProcessorTypeEncoding"

LDIFF_SYM248=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_17:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM251=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM252=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM253=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor_PLCrashReporter_PLCrashReportProcessorTypeEncoding_ulong_ulong
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,86,3
	.asciz "typeEncoding"

LDIFF_SYM257=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,16,3
	.asciz "type"

LDIFF_SYM258=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,20,3
	.asciz "subtype"

LDIFF_SYM259=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde46_end - Lfde46_start
	.long LDIFF_SYM260
Lfde46_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo__ctor_PLCrashReporter_PLCrashReportProcessorTypeEncoding_ulong_ulong

LDIFF_SYM261=Lme_62 - _PLCrashReporter_PLCrashReportProcessorInfo__ctor_PLCrashReporter_PLCrashReportProcessorTypeEncoding_ulong_ulong
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde47_end - Lfde47_start
	.long LDIFF_SYM263
Lfde47_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle

LDIFF_SYM264=Lme_63 - _PLCrashReporter_PLCrashReportProcessorInfo_get_ClassHandle
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:get_Subtype"
	.long _PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde48_end - Lfde48_start
	.long LDIFF_SYM266
Lfde48_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype

LDIFF_SYM267=Lme_64 - _PLCrashReporter_PLCrashReportProcessorInfo_get_Subtype
	.long LDIFF_SYM267
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:get_Type"
	.long _PLCrashReporter_PLCrashReportProcessorInfo_get_Type
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde49_end - Lfde49_start
	.long LDIFF_SYM269
Lfde49_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo_get_Type

LDIFF_SYM270=Lme_65 - _PLCrashReporter_PLCrashReportProcessorInfo_get_Type
	.long LDIFF_SYM270
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:get_TypeEncoding"
	.long _PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde50_end - Lfde50_start
	.long LDIFF_SYM272
Lfde50_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding

LDIFF_SYM273=Lme_66 - _PLCrashReporter_PLCrashReportProcessorInfo_get_TypeEncoding
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessorInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportProcessorInfo__cctor
	.long Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde51_end - Lfde51_start
	.long LDIFF_SYM274
Lfde51_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessorInfo__cctor

LDIFF_SYM275=Lme_67 - _PLCrashReporter_PLCrashReportProcessorInfo__cctor
	.long LDIFF_SYM275
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportBinaryImageInfo"

	.byte 24,16
LDIFF_SYM276=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "__mt_CodeType_var"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,20,0,7
	.asciz "PLCrashReporter_PLCrashReportBinaryImageInfo"

LDIFF_SYM278=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde52_end - Lfde52_start
	.long LDIFF_SYM282
Lfde52_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor

LDIFF_SYM283=Lme_68 - _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde53_end - Lfde53_start
	.long LDIFF_SYM286
Lfde53_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM287=Lme_69 - _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM289=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde54_end - Lfde54_start
	.long LDIFF_SYM290
Lfde54_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM291=Lme_6a - _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde55_end - Lfde55_start
	.long LDIFF_SYM294
Lfde55_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr

LDIFF_SYM295=Lme_6b - _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_intptr
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_PLCrashReporter_PLCrashReportProcessorInfo_ulong_ulong_string_MonoTouch_Foundation_NSData
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,84,3
	.asciz "processorInfo"

LDIFF_SYM297=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,85,3
	.asciz "baseAddress"

LDIFF_SYM298=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,123,28,3
	.asciz "imageSize"

LDIFF_SYM299=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,123,36,3
	.asciz "imageName"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,123,44,3
	.asciz "uuid"

LDIFF_SYM301=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde56_end - Lfde56_start
	.long LDIFF_SYM303
Lfde56_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_PLCrashReporter_PLCrashReportProcessorInfo_ulong_ulong_string_MonoTouch_Foundation_NSData

LDIFF_SYM304=Lme_6c - _PLCrashReporter_PLCrashReportBinaryImageInfo__ctor_PLCrashReporter_PLCrashReportProcessorInfo_ulong_ulong_string_MonoTouch_Foundation_NSData
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde57_end - Lfde57_start
	.long LDIFF_SYM306
Lfde57_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle

LDIFF_SYM307=Lme_6d - _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ClassHandle
	.long LDIFF_SYM307
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:get_CodeType"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM309=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde58_end - Lfde58_start
	.long LDIFF_SYM310
Lfde58_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType

LDIFF_SYM311=Lme_6e - _PLCrashReporter_PLCrashReportBinaryImageInfo_get_CodeType
	.long LDIFF_SYM311
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:get_HasImageUUID"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde59_end - Lfde59_start
	.long LDIFF_SYM313
Lfde59_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID

LDIFF_SYM314=Lme_6f - _PLCrashReporter_PLCrashReportBinaryImageInfo_get_HasImageUUID
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:get_ImageBaseAddress"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde60_end - Lfde60_start
	.long LDIFF_SYM316
Lfde60_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress

LDIFF_SYM317=Lme_70 - _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageBaseAddress
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:get_ImageName"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde61_end - Lfde61_start
	.long LDIFF_SYM319
Lfde61_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName

LDIFF_SYM320=Lme_71 - _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageName
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:get_ImageSize"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde62_end - Lfde62_start
	.long LDIFF_SYM322
Lfde62_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize

LDIFF_SYM323=Lme_72 - _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageSize
	.long LDIFF_SYM323
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:get_ImageUUID"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde63_end - Lfde63_start
	.long LDIFF_SYM325
Lfde63_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID

LDIFF_SYM326=Lme_73 - _PLCrashReporter_PLCrashReportBinaryImageInfo_get_ImageUUID
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:Dispose"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde64_end - Lfde64_start
	.long LDIFF_SYM329
Lfde64_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool

LDIFF_SYM330=Lme_74 - _PLCrashReporter_PLCrashReportBinaryImageInfo_Dispose_bool
	.long LDIFF_SYM330
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportBinaryImageInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__cctor
	.long Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde65_end - Lfde65_start
	.long LDIFF_SYM331
Lfde65_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportBinaryImageInfo__cctor

LDIFF_SYM332=Lme_75 - _PLCrashReporter_PLCrashReportBinaryImageInfo__cctor
	.long LDIFF_SYM332
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportSymbolInfo"

	.byte 20,16
LDIFF_SYM333=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "PLCrashReporter_PLCrashReportSymbolInfo"

LDIFF_SYM334=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde66_end - Lfde66_start
	.long LDIFF_SYM338
Lfde66_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor

LDIFF_SYM339=Lme_76 - _PLCrashReporter_PLCrashReportSymbolInfo__ctor
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde67_end - Lfde67_start
	.long LDIFF_SYM342
Lfde67_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM343=Lme_77 - _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM345=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde68_end - Lfde68_start
	.long LDIFF_SYM346
Lfde68_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM347=Lme_78 - _PLCrashReporter_PLCrashReportSymbolInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM347
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde69_end - Lfde69_start
	.long LDIFF_SYM350
Lfde69_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr

LDIFF_SYM351=Lme_79 - _PLCrashReporter_PLCrashReportSymbolInfo__ctor_intptr
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor_string_ulong_ulong
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,86,3
	.asciz "symbolName"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,123,16,3
	.asciz "startAddress"

LDIFF_SYM354=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,20,3
	.asciz "endAddress"

LDIFF_SYM355=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde70_end - Lfde70_start
	.long LDIFF_SYM357
Lfde70_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo__ctor_string_ulong_ulong

LDIFF_SYM358=Lme_7a - _PLCrashReporter_PLCrashReportSymbolInfo__ctor_string_ulong_ulong
	.long LDIFF_SYM358
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde71_end - Lfde71_start
	.long LDIFF_SYM360
Lfde71_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle

LDIFF_SYM361=Lme_7b - _PLCrashReporter_PLCrashReportSymbolInfo_get_ClassHandle
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:get_EndAddress"
	.long _PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde72_end - Lfde72_start
	.long LDIFF_SYM363
Lfde72_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress

LDIFF_SYM364=Lme_7c - _PLCrashReporter_PLCrashReportSymbolInfo_get_EndAddress
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:get_StartAddress"
	.long _PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde73_end - Lfde73_start
	.long LDIFF_SYM366
Lfde73_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress

LDIFF_SYM367=Lme_7d - _PLCrashReporter_PLCrashReportSymbolInfo_get_StartAddress
	.long LDIFF_SYM367
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:get_SymbolName"
	.long _PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde74_end - Lfde74_start
	.long LDIFF_SYM369
Lfde74_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName

LDIFF_SYM370=Lme_7e - _PLCrashReporter_PLCrashReportSymbolInfo_get_SymbolName
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSymbolInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportSymbolInfo__cctor
	.long Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde75_end - Lfde75_start
	.long LDIFF_SYM371
Lfde75_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSymbolInfo__cctor

LDIFF_SYM372=Lme_7f - _PLCrashReporter_PLCrashReportSymbolInfo__cctor
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportStackFrameInfo"

	.byte 24,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "__mt_SymbolInfo_var"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,20,0,7
	.asciz "PLCrashReporter_PLCrashReportStackFrameInfo"

LDIFF_SYM375=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde76_end - Lfde76_start
	.long LDIFF_SYM379
Lfde76_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor

LDIFF_SYM380=Lme_80 - _PLCrashReporter_PLCrashReportStackFrameInfo__ctor
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde77_end - Lfde77_start
	.long LDIFF_SYM383
Lfde77_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM384=Lme_81 - _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM386=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde78_end - Lfde78_start
	.long LDIFF_SYM387
Lfde78_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM388=Lme_82 - _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde79_end - Lfde79_start
	.long LDIFF_SYM391
Lfde79_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr

LDIFF_SYM392=Lme_83 - _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_intptr
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,3
	.asciz "instructionPointer"

LDIFF_SYM394=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,123,8,3
	.asciz "symbolInfo"

LDIFF_SYM395=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde80_end - Lfde80_start
	.long LDIFF_SYM396
Lfde80_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo

LDIFF_SYM397=Lme_84 - _PLCrashReporter_PLCrashReportStackFrameInfo__ctor_ulong_PLCrashReporter_PLCrashReportSymbolInfo
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde81_end - Lfde81_start
	.long LDIFF_SYM399
Lfde81_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle

LDIFF_SYM400=Lme_85 - _PLCrashReporter_PLCrashReportStackFrameInfo_get_ClassHandle
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:get_InstructionPointer"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde82_end - Lfde82_start
	.long LDIFF_SYM402
Lfde82_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer

LDIFF_SYM403=Lme_86 - _PLCrashReporter_PLCrashReportStackFrameInfo_get_InstructionPointer
	.long LDIFF_SYM403
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:get_SymbolInfo"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM405=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde83_end - Lfde83_start
	.long LDIFF_SYM406
Lfde83_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo

LDIFF_SYM407=Lme_87 - _PLCrashReporter_PLCrashReportStackFrameInfo_get_SymbolInfo
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:Dispose"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde84_end - Lfde84_start
	.long LDIFF_SYM410
Lfde84_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool

LDIFF_SYM411=Lme_88 - _PLCrashReporter_PLCrashReportStackFrameInfo_Dispose_bool
	.long LDIFF_SYM411
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportStackFrameInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__cctor
	.long Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde85_end - Lfde85_start
	.long LDIFF_SYM412
Lfde85_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportStackFrameInfo__cctor

LDIFF_SYM413=Lme_89 - _PLCrashReporter_PLCrashReportStackFrameInfo__cctor
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportRegisterInfo"

	.byte 20,16
LDIFF_SYM414=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "PLCrashReporter_PLCrashReportRegisterInfo"

LDIFF_SYM415=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde86_end - Lfde86_start
	.long LDIFF_SYM419
Lfde86_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor

LDIFF_SYM420=Lme_8a - _PLCrashReporter_PLCrashReportRegisterInfo__ctor
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde87_end - Lfde87_start
	.long LDIFF_SYM423
Lfde87_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM424=Lme_8b - _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM426=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde88_end - Lfde88_start
	.long LDIFF_SYM427
Lfde88_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM428=Lme_8c - _PLCrashReporter_PLCrashReportRegisterInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM428
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde89_end - Lfde89_start
	.long LDIFF_SYM431
Lfde89_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr

LDIFF_SYM432=Lme_8d - _PLCrashReporter_PLCrashReportRegisterInfo__ctor_intptr
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor_string_ulong
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,3
	.asciz "registerName"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,123,8,3
	.asciz "registerValue"

LDIFF_SYM435=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde90_end - Lfde90_start
	.long LDIFF_SYM437
Lfde90_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo__ctor_string_ulong

LDIFF_SYM438=Lme_8e - _PLCrashReporter_PLCrashReportRegisterInfo__ctor_string_ulong
	.long LDIFF_SYM438
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde91_end - Lfde91_start
	.long LDIFF_SYM440
Lfde91_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle

LDIFF_SYM441=Lme_8f - _PLCrashReporter_PLCrashReportRegisterInfo_get_ClassHandle
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:get_RegisterName"
	.long _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde92_end - Lfde92_start
	.long LDIFF_SYM443
Lfde92_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName

LDIFF_SYM444=Lme_90 - _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterName
	.long LDIFF_SYM444
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:get_RegisterValue"
	.long _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde93_end - Lfde93_start
	.long LDIFF_SYM446
Lfde93_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue

LDIFF_SYM447=Lme_91 - _PLCrashReporter_PLCrashReportRegisterInfo_get_RegisterValue
	.long LDIFF_SYM447
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportRegisterInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportRegisterInfo__cctor
	.long Lme_92

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde94_end - Lfde94_start
	.long LDIFF_SYM448
Lfde94_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportRegisterInfo__cctor

LDIFF_SYM449=Lme_92 - _PLCrashReporter_PLCrashReportRegisterInfo__cctor
	.long LDIFF_SYM449
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportThreadInfo"

	.byte 28,16
LDIFF_SYM450=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "__mt_Registers_var"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,20,6
	.asciz "__mt_StackFrames_var"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,0,7
	.asciz "PLCrashReporter_PLCrashReportThreadInfo"

LDIFF_SYM453=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde95_end - Lfde95_start
	.long LDIFF_SYM457
Lfde95_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor

LDIFF_SYM458=Lme_93 - _PLCrashReporter_PLCrashReportThreadInfo__ctor
	.long LDIFF_SYM458
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde96_end - Lfde96_start
	.long LDIFF_SYM461
Lfde96_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM462=Lme_94 - _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM462
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM464=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde97_end - Lfde97_start
	.long LDIFF_SYM465
Lfde97_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM466=Lme_95 - _PLCrashReporter_PLCrashReportThreadInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM466
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde98_end - Lfde98_start
	.long LDIFF_SYM469
Lfde98_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr

LDIFF_SYM470=Lme_96 - _PLCrashReporter_PLCrashReportThreadInfo__ctor_intptr
	.long LDIFF_SYM470
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM471=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM473=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_Foundation_NSArray"

	.byte 20,16
LDIFF_SYM476=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSArray"

LDIFF_SYM477=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor_int_MonoTouch_Foundation_NSObject___bool_MonoTouch_Foundation_NSObject__
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,123,8,3
	.asciz "threadNumber"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,123,12,3
	.asciz "stackFrames"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,123,16,3
	.asciz "crashed"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,123,20,3
	.asciz "registers"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM486=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde99_end - Lfde99_start
	.long LDIFF_SYM487
Lfde99_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo__ctor_int_MonoTouch_Foundation_NSObject___bool_MonoTouch_Foundation_NSObject__

LDIFF_SYM488=Lme_97 - _PLCrashReporter_PLCrashReportThreadInfo__ctor_int_MonoTouch_Foundation_NSObject___bool_MonoTouch_Foundation_NSObject__
	.long LDIFF_SYM488
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde100_end - Lfde100_start
	.long LDIFF_SYM490
Lfde100_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle

LDIFF_SYM491=Lme_98 - _PLCrashReporter_PLCrashReportThreadInfo_get_ClassHandle
	.long LDIFF_SYM491
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:get_Crashed"
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_Crashed
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde101_end - Lfde101_start
	.long LDIFF_SYM493
Lfde101_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_Crashed

LDIFF_SYM494=Lme_99 - _PLCrashReporter_PLCrashReportThreadInfo_get_Crashed
	.long LDIFF_SYM494
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:get_Registers"
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_Registers
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde102_end - Lfde102_start
	.long LDIFF_SYM497
Lfde102_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_Registers

LDIFF_SYM498=Lme_9a - _PLCrashReporter_PLCrashReportThreadInfo_get_Registers
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:get_StackFrames"
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde103_end - Lfde103_start
	.long LDIFF_SYM501
Lfde103_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames

LDIFF_SYM502=Lme_9b - _PLCrashReporter_PLCrashReportThreadInfo_get_StackFrames
	.long LDIFF_SYM502
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:get_ThreadNumber"
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde104_end - Lfde104_start
	.long LDIFF_SYM504
Lfde104_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber

LDIFF_SYM505=Lme_9c - _PLCrashReporter_PLCrashReportThreadInfo_get_ThreadNumber
	.long LDIFF_SYM505
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:Dispose"
	.long _PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde105_end - Lfde105_start
	.long LDIFF_SYM508
Lfde105_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool

LDIFF_SYM509=Lme_9d - _PLCrashReporter_PLCrashReportThreadInfo_Dispose_bool
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportThreadInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportThreadInfo__cctor
	.long Lme_9e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde106_end - Lfde106_start
	.long LDIFF_SYM510
Lfde106_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportThreadInfo__cctor

LDIFF_SYM511=Lme_9e - _PLCrashReporter_PLCrashReportThreadInfo__cctor
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportExceptionInfo"

	.byte 24,16
LDIFF_SYM512=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "__mt_StackFrames_var"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,20,0,7
	.asciz "PLCrashReporter_PLCrashReportExceptionInfo"

LDIFF_SYM514=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde107_end - Lfde107_start
	.long LDIFF_SYM518
Lfde107_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor

LDIFF_SYM519=Lme_9f - _PLCrashReporter_PLCrashReportExceptionInfo__ctor
	.long LDIFF_SYM519
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde108_end - Lfde108_start
	.long LDIFF_SYM522
Lfde108_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM523=Lme_a0 - _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM525=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde109_end - Lfde109_start
	.long LDIFF_SYM526
Lfde109_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM527=Lme_a1 - _PLCrashReporter_PLCrashReportExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde110_end - Lfde110_start
	.long LDIFF_SYM530
Lfde110_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr

LDIFF_SYM531=Lme_a2 - _PLCrashReporter_PLCrashReportExceptionInfo__ctor_intptr
	.long LDIFF_SYM531
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,85,3
	.asciz "name"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,0,3
	.asciz "reason"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde111_end - Lfde111_start
	.long LDIFF_SYM537
Lfde111_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string

LDIFF_SYM538=Lme_a3 - _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,32
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_MonoTouch_Foundation_NSObject__
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,123,16,3
	.asciz "name"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,123,20,3
	.asciz "reason"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,24,3
	.asciz "stackFrames"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM545=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde112_end - Lfde112_start
	.long LDIFF_SYM546
Lfde112_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_MonoTouch_Foundation_NSObject__

LDIFF_SYM547=Lme_a4 - _PLCrashReporter_PLCrashReportExceptionInfo__ctor_string_string_MonoTouch_Foundation_NSObject__
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde113_end - Lfde113_start
	.long LDIFF_SYM549
Lfde113_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle

LDIFF_SYM550=Lme_a5 - _PLCrashReporter_PLCrashReportExceptionInfo_get_ClassHandle
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:get_ExceptionName"
	.long _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde114_end - Lfde114_start
	.long LDIFF_SYM552
Lfde114_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName

LDIFF_SYM553=Lme_a6 - _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionName
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:get_ExceptionReason"
	.long _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde115_end - Lfde115_start
	.long LDIFF_SYM555
Lfde115_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason

LDIFF_SYM556=Lme_a7 - _PLCrashReporter_PLCrashReportExceptionInfo_get_ExceptionReason
	.long LDIFF_SYM556
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:get_StackFrames"
	.long _PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde116_end - Lfde116_start
	.long LDIFF_SYM559
Lfde116_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames

LDIFF_SYM560=Lme_a8 - _PLCrashReporter_PLCrashReportExceptionInfo_get_StackFrames
	.long LDIFF_SYM560
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:Dispose"
	.long _PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde117_end - Lfde117_start
	.long LDIFF_SYM563
Lfde117_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool

LDIFF_SYM564=Lme_a9 - _PLCrashReporter_PLCrashReportExceptionInfo_Dispose_bool
	.long LDIFF_SYM564
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportExceptionInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportExceptionInfo__cctor
	.long Lme_aa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde118_end - Lfde118_start
	.long LDIFF_SYM565
Lfde118_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportExceptionInfo__cctor

LDIFF_SYM566=Lme_aa - _PLCrashReporter_PLCrashReportExceptionInfo__cctor
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportMachineInfo"

	.byte 24,16
LDIFF_SYM567=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "__mt_ProcessorInfo_var"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,20,0,7
	.asciz "PLCrashReporter_PLCrashReportMachineInfo"

LDIFF_SYM569=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde119_end - Lfde119_start
	.long LDIFF_SYM573
Lfde119_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor

LDIFF_SYM574=Lme_ab - _PLCrashReporter_PLCrashReportMachineInfo__ctor
	.long LDIFF_SYM574
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde120_end - Lfde120_start
	.long LDIFF_SYM577
Lfde120_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM578=Lme_ac - _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM578
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM580=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde121_end - Lfde121_start
	.long LDIFF_SYM581
Lfde121_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM582=Lme_ad - _PLCrashReporter_PLCrashReportMachineInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde122_end - Lfde122_start
	.long LDIFF_SYM585
Lfde122_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr

LDIFF_SYM586=Lme_ae - _PLCrashReporter_PLCrashReportMachineInfo__ctor_intptr
	.long LDIFF_SYM586
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM587=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM588=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM589=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,90,3
	.asciz "modelName"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,123,8,3
	.asciz "processorInfo"

LDIFF_SYM594=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,85,3
	.asciz "processorCount"

LDIFF_SYM595=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,123,12,3
	.asciz "logicalProcessorCount"

LDIFF_SYM596=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde123_end - Lfde123_start
	.long LDIFF_SYM598
Lfde123_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint

LDIFF_SYM599=Lme_af - _PLCrashReporter_PLCrashReportMachineInfo__ctor_string_PLCrashReporter_PLCrashReportProcessorInfo_uint_uint
	.long LDIFF_SYM599
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde124_end - Lfde124_start
	.long LDIFF_SYM601
Lfde124_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle

LDIFF_SYM602=Lme_b0 - _PLCrashReporter_PLCrashReportMachineInfo_get_ClassHandle
	.long LDIFF_SYM602
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:get_LogicalProcessorCount"
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde125_end - Lfde125_start
	.long LDIFF_SYM604
Lfde125_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount

LDIFF_SYM605=Lme_b1 - _PLCrashReporter_PLCrashReportMachineInfo_get_LogicalProcessorCount
	.long LDIFF_SYM605
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:get_ModelName"
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_ModelName
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde126_end - Lfde126_start
	.long LDIFF_SYM607
Lfde126_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_ModelName

LDIFF_SYM608=Lme_b2 - _PLCrashReporter_PLCrashReportMachineInfo_get_ModelName
	.long LDIFF_SYM608
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:get_ProcessorCount"
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde127_end - Lfde127_start
	.long LDIFF_SYM610
Lfde127_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount

LDIFF_SYM611=Lme_b3 - _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorCount
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:get_ProcessorInfo"
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM613=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde128_end - Lfde128_start
	.long LDIFF_SYM614
Lfde128_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo

LDIFF_SYM615=Lme_b4 - _PLCrashReporter_PLCrashReportMachineInfo_get_ProcessorInfo
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:Dispose"
	.long _PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde129_end - Lfde129_start
	.long LDIFF_SYM618
Lfde129_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool

LDIFF_SYM619=Lme_b5 - _PLCrashReporter_PLCrashReportMachineInfo_Dispose_bool
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachineInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportMachineInfo__cctor
	.long Lme_b6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde130_end - Lfde130_start
	.long LDIFF_SYM620
Lfde130_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachineInfo__cctor

LDIFF_SYM621=Lme_b6 - _PLCrashReporter_PLCrashReportMachineInfo__cctor
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportMachExceptionInfo"

	.byte 24,16
LDIFF_SYM622=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "__mt_Codes_var"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,20,0,7
	.asciz "PLCrashReporter_PLCrashReportMachExceptionInfo"

LDIFF_SYM624=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde131_end - Lfde131_start
	.long LDIFF_SYM628
Lfde131_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor

LDIFF_SYM629=Lme_b7 - _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde132_end - Lfde132_start
	.long LDIFF_SYM632
Lfde132_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM633=Lme_b8 - _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM633
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM635=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde133_end - Lfde133_start
	.long LDIFF_SYM636
Lfde133_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM637=Lme_b9 - _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM637
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde134_end - Lfde134_start
	.long LDIFF_SYM640
Lfde134_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr

LDIFF_SYM641=Lme_ba - _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_intptr
	.long LDIFF_SYM641
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_MonoTouch_Foundation_NSObject__
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,86,3
	.asciz "type"

LDIFF_SYM643=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,8,3
	.asciz "codes"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM645=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde135_end - Lfde135_start
	.long LDIFF_SYM646
Lfde135_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_MonoTouch_Foundation_NSObject__

LDIFF_SYM647=Lme_bb - _PLCrashReporter_PLCrashReportMachExceptionInfo__ctor_ulong_MonoTouch_Foundation_NSObject__
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde136_end - Lfde136_start
	.long LDIFF_SYM649
Lfde136_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle

LDIFF_SYM650=Lme_bc - _PLCrashReporter_PLCrashReportMachExceptionInfo_get_ClassHandle
	.long LDIFF_SYM650
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:get_Codes"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde137_end - Lfde137_start
	.long LDIFF_SYM653
Lfde137_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes

LDIFF_SYM654=Lme_bd - _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Codes
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:get_Type"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde138_end - Lfde138_start
	.long LDIFF_SYM656
Lfde138_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type

LDIFF_SYM657=Lme_be - _PLCrashReporter_PLCrashReportMachExceptionInfo_get_Type
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:Dispose"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde139_end - Lfde139_start
	.long LDIFF_SYM660
Lfde139_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool

LDIFF_SYM661=Lme_bf - _PLCrashReporter_PLCrashReportMachExceptionInfo_Dispose_bool
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportMachExceptionInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__cctor
	.long Lme_c0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde140_end - Lfde140_start
	.long LDIFF_SYM662
Lfde140_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportMachExceptionInfo__cctor

LDIFF_SYM663=Lme_c0 - _PLCrashReporter_PLCrashReportMachExceptionInfo__cctor
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportProcessInfo"

	.byte 24,16
LDIFF_SYM664=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "__mt_ProcessStartTime_var"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,20,0,7
	.asciz "PLCrashReporter_PLCrashReportProcessInfo"

LDIFF_SYM666=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde141_end - Lfde141_start
	.long LDIFF_SYM670
Lfde141_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor

LDIFF_SYM671=Lme_c1 - _PLCrashReporter_PLCrashReportProcessInfo__ctor
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde142_end - Lfde142_start
	.long LDIFF_SYM674
Lfde142_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM675=Lme_c2 - _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM677=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde143_end - Lfde143_start
	.long LDIFF_SYM678
Lfde143_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM679=Lme_c3 - _PLCrashReporter_PLCrashReportProcessInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde144_end - Lfde144_start
	.long LDIFF_SYM682
Lfde144_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr

LDIFF_SYM683=Lme_c4 - _PLCrashReporter_PLCrashReportProcessInfo__ctor_intptr
	.long LDIFF_SYM683
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDate"

	.byte 20,16
LDIFF_SYM684=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSDate"

LDIFF_SYM685=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_MonoTouch_Foundation_NSDate_string_uint_bool
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,90,3
	.asciz "processName"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,123,36,3
	.asciz "processID"

LDIFF_SYM690=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,123,40,3
	.asciz "processPath"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,123,44,3
	.asciz "processStartTime"

LDIFF_SYM692=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,85,3
	.asciz "parentProcessName"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,123,48,3
	.asciz "parentProcessID"

LDIFF_SYM694=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,52,3
	.asciz "native"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,28,11
	.asciz "V_2"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde145_end - Lfde145_start
	.long LDIFF_SYM699
Lfde145_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_MonoTouch_Foundation_NSDate_string_uint_bool

LDIFF_SYM700=Lme_c5 - _PLCrashReporter_PLCrashReportProcessInfo__ctor_string_uint_string_MonoTouch_Foundation_NSDate_string_uint_bool
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde146_end - Lfde146_start
	.long LDIFF_SYM702
Lfde146_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle

LDIFF_SYM703=Lme_c6 - _PLCrashReporter_PLCrashReportProcessInfo_get_ClassHandle
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:get_Native"
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_Native
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde147_end - Lfde147_start
	.long LDIFF_SYM705
Lfde147_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_Native

LDIFF_SYM706=Lme_c7 - _PLCrashReporter_PLCrashReportProcessInfo_get_Native
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:get_ParentProcessID"
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde148_end - Lfde148_start
	.long LDIFF_SYM708
Lfde148_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID

LDIFF_SYM709=Lme_c8 - _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessID
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:get_ParentProcessName"
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde149_end - Lfde149_start
	.long LDIFF_SYM711
Lfde149_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName

LDIFF_SYM712=Lme_c9 - _PLCrashReporter_PLCrashReportProcessInfo_get_ParentProcessName
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:get_ProcessID"
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde150_end - Lfde150_start
	.long LDIFF_SYM714
Lfde150_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID

LDIFF_SYM715=Lme_ca - _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessID
	.long LDIFF_SYM715
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:get_ProcessName"
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde151_end - Lfde151_start
	.long LDIFF_SYM717
Lfde151_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName

LDIFF_SYM718=Lme_cb - _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessName
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:get_ProcessPath"
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde152_end - Lfde152_start
	.long LDIFF_SYM720
Lfde152_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath

LDIFF_SYM721=Lme_cc - _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessPath
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:get_ProcessStartTime"
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM723=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde153_end - Lfde153_start
	.long LDIFF_SYM724
Lfde153_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime

LDIFF_SYM725=Lme_cd - _PLCrashReporter_PLCrashReportProcessInfo_get_ProcessStartTime
	.long LDIFF_SYM725
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:Dispose"
	.long _PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde154_end - Lfde154_start
	.long LDIFF_SYM728
Lfde154_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool

LDIFF_SYM729=Lme_ce - _PLCrashReporter_PLCrashReportProcessInfo_Dispose_bool
	.long LDIFF_SYM729
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportProcessInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportProcessInfo__cctor
	.long Lme_cf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde155_end - Lfde155_start
	.long LDIFF_SYM730
Lfde155_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportProcessInfo__cctor

LDIFF_SYM731=Lme_cf - _PLCrashReporter_PLCrashReportProcessInfo__cctor
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportSignalInfo"

	.byte 20,16
LDIFF_SYM732=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "PLCrashReporter_PLCrashReportSignalInfo"

LDIFF_SYM733=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde156_end - Lfde156_start
	.long LDIFF_SYM737
Lfde156_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor

LDIFF_SYM738=Lme_d0 - _PLCrashReporter_PLCrashReportSignalInfo__ctor
	.long LDIFF_SYM738
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde157_end - Lfde157_start
	.long LDIFF_SYM741
Lfde157_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM742=Lme_d1 - _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM742
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM744=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde158_end - Lfde158_start
	.long LDIFF_SYM745
Lfde158_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM746=Lme_d2 - _PLCrashReporter_PLCrashReportSignalInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde159_end - Lfde159_start
	.long LDIFF_SYM749
Lfde159_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr

LDIFF_SYM750=Lme_d3 - _PLCrashReporter_PLCrashReportSignalInfo__ctor_intptr
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor_string_string_ulong
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,85,3
	.asciz "name"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,123,12,3
	.asciz "code"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,123,16,3
	.asciz "address"

LDIFF_SYM754=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde160_end - Lfde160_start
	.long LDIFF_SYM757
Lfde160_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo__ctor_string_string_ulong

LDIFF_SYM758=Lme_d4 - _PLCrashReporter_PLCrashReportSignalInfo__ctor_string_string_ulong
	.long LDIFF_SYM758
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde161_end - Lfde161_start
	.long LDIFF_SYM760
Lfde161_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle

LDIFF_SYM761=Lme_d5 - _PLCrashReporter_PLCrashReportSignalInfo_get_ClassHandle
	.long LDIFF_SYM761
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:get_Address"
	.long _PLCrashReporter_PLCrashReportSignalInfo_get_Address
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde162_end - Lfde162_start
	.long LDIFF_SYM763
Lfde162_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo_get_Address

LDIFF_SYM764=Lme_d6 - _PLCrashReporter_PLCrashReportSignalInfo_get_Address
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:get_Code"
	.long _PLCrashReporter_PLCrashReportSignalInfo_get_Code
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde163_end - Lfde163_start
	.long LDIFF_SYM766
Lfde163_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo_get_Code

LDIFF_SYM767=Lme_d7 - _PLCrashReporter_PLCrashReportSignalInfo_get_Code
	.long LDIFF_SYM767
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:get_Name"
	.long _PLCrashReporter_PLCrashReportSignalInfo_get_Name
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde164_end - Lfde164_start
	.long LDIFF_SYM769
Lfde164_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo_get_Name

LDIFF_SYM770=Lme_d8 - _PLCrashReporter_PLCrashReportSignalInfo_get_Name
	.long LDIFF_SYM770
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSignalInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportSignalInfo__cctor
	.long Lme_d9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde165_end - Lfde165_start
	.long LDIFF_SYM771
Lfde165_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSignalInfo__cctor

LDIFF_SYM772=Lme_d9 - _PLCrashReporter_PLCrashReportSignalInfo__cctor
	.long LDIFF_SYM772
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportSystemInfo"

	.byte 24,16
LDIFF_SYM773=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "__mt_Timestamp_var"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,20,0,7
	.asciz "PLCrashReporter_PLCrashReportSystemInfo"

LDIFF_SYM775=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde166_end - Lfde166_start
	.long LDIFF_SYM779
Lfde166_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor

LDIFF_SYM780=Lme_da - _PLCrashReporter_PLCrashReportSystemInfo__ctor
	.long LDIFF_SYM780
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde167_end - Lfde167_start
	.long LDIFF_SYM783
Lfde167_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM784=Lme_db - _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM784
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM786=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde168_end - Lfde168_start
	.long LDIFF_SYM787
Lfde168_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM788=Lme_dc - _PLCrashReporter_PLCrashReportSystemInfo__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM788
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde169_end - Lfde169_start
	.long LDIFF_SYM791
Lfde169_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr

LDIFF_SYM792=Lme_dd - _PLCrashReporter_PLCrashReportSystemInfo__ctor_intptr
	.long LDIFF_SYM792
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "PLCrashReporter_PLCrashReportOperatingSystem"

	.byte 4
LDIFF_SYM793=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 9
	.asciz "MacOSX"

	.byte 0,9
	.asciz "iPhoneOS"

	.byte 1,9
	.asciz "iPhoneSimulator"

	.byte 2,9
	.asciz "Unknown"

	.byte 3,0,7
	.asciz "PLCrashReporter_PLCrashReportOperatingSystem"

LDIFF_SYM794=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_34:

	.byte 8
	.asciz "PLCrashReporter_PLCrashReportArchitecture"

	.byte 4
LDIFF_SYM797=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 9
	.asciz "X86_32"

	.byte 0,9
	.asciz "X86_64"

	.byte 1,9
	.asciz "ARMv6"

	.byte 2,9
	.asciz "ARM"

	.byte 2,9
	.asciz "PPC"

	.byte 3,9
	.asciz "PPC64"

	.byte 4,9
	.asciz "ARMv7"

	.byte 5,9
	.asciz "Unknown"

	.byte 6,0,7
	.asciz "PLCrashReporter_PLCrashReportArchitecture"

LDIFF_SYM798=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,86,3
	.asciz "operatingSystem"

LDIFF_SYM802=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,123,8,3
	.asciz "operatingSystemVersion"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,123,12,3
	.asciz "architecture"

LDIFF_SYM804=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,123,16,3
	.asciz "timestamp"

LDIFF_SYM805=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde170_end - Lfde170_start
	.long LDIFF_SYM807
Lfde170_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate

LDIFF_SYM808=Lme_de - _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate
	.long LDIFF_SYM808
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:.ctor"
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,86,3
	.asciz "operatingSystem"

LDIFF_SYM810=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,123,24,3
	.asciz "operatingSystemVersion"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,123,28,3
	.asciz "operatingSystemBuild"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,123,32,3
	.asciz "architecture"

LDIFF_SYM813=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,123,36,3
	.asciz "timestamp"

LDIFF_SYM814=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde171_end - Lfde171_start
	.long LDIFF_SYM817
Lfde171_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate

LDIFF_SYM818=Lme_df - _PLCrashReporter_PLCrashReportSystemInfo__ctor_PLCrashReporter_PLCrashReportOperatingSystem_string_string_PLCrashReporter_PLCrashReportArchitecture_MonoTouch_Foundation_NSDate
	.long LDIFF_SYM818
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde172_end - Lfde172_start
	.long LDIFF_SYM820
Lfde172_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle

LDIFF_SYM821=Lme_e0 - _PLCrashReporter_PLCrashReportSystemInfo_get_ClassHandle
	.long LDIFF_SYM821
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:get_Architecture"
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_Architecture
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde173_end - Lfde173_start
	.long LDIFF_SYM823
Lfde173_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_Architecture

LDIFF_SYM824=Lme_e1 - _PLCrashReporter_PLCrashReportSystemInfo_get_Architecture
	.long LDIFF_SYM824
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:get_OperatingSystem"
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde174_end - Lfde174_start
	.long LDIFF_SYM826
Lfde174_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem

LDIFF_SYM827=Lme_e2 - _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystem
	.long LDIFF_SYM827
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:get_OperatingSystemBuild"
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde175_end - Lfde175_start
	.long LDIFF_SYM829
Lfde175_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild

LDIFF_SYM830=Lme_e3 - _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemBuild
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:get_OperatingSystemVersion"
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde176_end - Lfde176_start
	.long LDIFF_SYM832
Lfde176_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion

LDIFF_SYM833=Lme_e4 - _PLCrashReporter_PLCrashReportSystemInfo_get_OperatingSystemVersion
	.long LDIFF_SYM833
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:get_Timestamp"
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM835=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde177_end - Lfde177_start
	.long LDIFF_SYM836
Lfde177_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp

LDIFF_SYM837=Lme_e5 - _PLCrashReporter_PLCrashReportSystemInfo_get_Timestamp
	.long LDIFF_SYM837
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:Dispose"
	.long _PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde178_end - Lfde178_start
	.long LDIFF_SYM840
Lfde178_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool

LDIFF_SYM841=Lme_e6 - _PLCrashReporter_PLCrashReportSystemInfo_Dispose_bool
	.long LDIFF_SYM841
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportSystemInfo:.cctor"
	.long _PLCrashReporter_PLCrashReportSystemInfo__cctor
	.long Lme_e7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde179_end - Lfde179_start
	.long LDIFF_SYM842
Lfde179_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportSystemInfo__cctor

LDIFF_SYM843=Lme_e7 - _PLCrashReporter_PLCrashReportSystemInfo__cctor
	.long LDIFF_SYM843
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReport"

	.byte 56,16
LDIFF_SYM844=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "__mt_ApplicationInfo_var"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,20,6
	.asciz "__mt_ExceptionInfo_var"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "__mt_Images_var"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,28,6
	.asciz "__mt_MachExceptionInfo_var"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "__mt_MachineInfo_var"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,36,6
	.asciz "__mt_ProcessInfo_var"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "__mt_SignalInfo_var"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,44,6
	.asciz "__mt_SystemInfo_var"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,48,6
	.asciz "__mt_Threads_var"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,52,0,7
	.asciz "PLCrashReporter_PLCrashReport"

LDIFF_SYM854=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:.ctor"
	.long _PLCrashReporter_PLCrashReport__ctor
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde180_end - Lfde180_start
	.long LDIFF_SYM858
Lfde180_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport__ctor

LDIFF_SYM859=Lme_e8 - _PLCrashReporter_PLCrashReport__ctor
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:.ctor"
	.long _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde181_end - Lfde181_start
	.long LDIFF_SYM862
Lfde181_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM863=Lme_e9 - _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM863
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:.ctor"
	.long _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM865=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde182_end - Lfde182_start
	.long LDIFF_SYM866
Lfde182_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM867=Lme_ea - _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:.ctor"
	.long _PLCrashReporter_PLCrashReport__ctor_intptr
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde183_end - Lfde183_start
	.long LDIFF_SYM870
Lfde183_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport__ctor_intptr

LDIFF_SYM871=Lme_eb - _PLCrashReporter_PLCrashReport__ctor_intptr
	.long LDIFF_SYM871
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:.ctor"
	.long _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,85,3
	.asciz "encodedData"

LDIFF_SYM873=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,86,3
	.asciz "outError"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde184_end - Lfde184_start
	.long LDIFF_SYM876
Lfde184_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_

LDIFF_SYM877=Lme_ec - _PLCrashReporter_PLCrashReport__ctor_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReport_get_ClassHandle
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde185_end - Lfde185_start
	.long LDIFF_SYM879
Lfde185_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_ClassHandle

LDIFF_SYM880=Lme_ed - _PLCrashReporter_PLCrashReport_get_ClassHandle
	.long LDIFF_SYM880
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:ImageForAddress"
	.long _PLCrashReporter_PLCrashReport_ImageForAddress_ulong
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,90,3
	.asciz "address"

LDIFF_SYM882=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde186_end - Lfde186_start
	.long LDIFF_SYM883
Lfde186_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_ImageForAddress_ulong

LDIFF_SYM884=Lme_ee - _PLCrashReporter_PLCrashReport_ImageForAddress_ulong
	.long LDIFF_SYM884
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_ApplicationInfo"
	.long _PLCrashReporter_PLCrashReport_get_ApplicationInfo
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM886=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde187_end - Lfde187_start
	.long LDIFF_SYM887
Lfde187_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_ApplicationInfo

LDIFF_SYM888=Lme_ef - _PLCrashReporter_PLCrashReport_get_ApplicationInfo
	.long LDIFF_SYM888
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_ExceptionInfo"
	.long _PLCrashReporter_PLCrashReport_get_ExceptionInfo
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM890=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde188_end - Lfde188_start
	.long LDIFF_SYM891
Lfde188_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_ExceptionInfo

LDIFF_SYM892=Lme_f0 - _PLCrashReporter_PLCrashReport_get_ExceptionInfo
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_HasExceptionInfo"
	.long _PLCrashReporter_PLCrashReport_get_HasExceptionInfo
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde189_end - Lfde189_start
	.long LDIFF_SYM894
Lfde189_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_HasExceptionInfo

LDIFF_SYM895=Lme_f1 - _PLCrashReporter_PLCrashReport_get_HasExceptionInfo
	.long LDIFF_SYM895
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_HasMachineInfo"
	.long _PLCrashReporter_PLCrashReport_get_HasMachineInfo
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde190_end - Lfde190_start
	.long LDIFF_SYM897
Lfde190_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_HasMachineInfo

LDIFF_SYM898=Lme_f2 - _PLCrashReporter_PLCrashReport_get_HasMachineInfo
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_HasProcessInfo"
	.long _PLCrashReporter_PLCrashReport_get_HasProcessInfo
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde191_end - Lfde191_start
	.long LDIFF_SYM900
Lfde191_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_HasProcessInfo

LDIFF_SYM901=Lme_f3 - _PLCrashReporter_PLCrashReport_get_HasProcessInfo
	.long LDIFF_SYM901
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_Images"
	.long _PLCrashReporter_PLCrashReport_get_Images
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde192_end - Lfde192_start
	.long LDIFF_SYM904
Lfde192_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_Images

LDIFF_SYM905=Lme_f4 - _PLCrashReporter_PLCrashReport_get_Images
	.long LDIFF_SYM905
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_MachExceptionInfo"
	.long _PLCrashReporter_PLCrashReport_get_MachExceptionInfo
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM907=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde193_end - Lfde193_start
	.long LDIFF_SYM908
Lfde193_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_MachExceptionInfo

LDIFF_SYM909=Lme_f5 - _PLCrashReporter_PLCrashReport_get_MachExceptionInfo
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_MachineInfo"
	.long _PLCrashReporter_PLCrashReport_get_MachineInfo
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM911=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde194_end - Lfde194_start
	.long LDIFF_SYM912
Lfde194_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_MachineInfo

LDIFF_SYM913=Lme_f6 - _PLCrashReporter_PLCrashReport_get_MachineInfo
	.long LDIFF_SYM913
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_ProcessInfo"
	.long _PLCrashReporter_PLCrashReport_get_ProcessInfo
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM915=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde195_end - Lfde195_start
	.long LDIFF_SYM916
Lfde195_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_ProcessInfo

LDIFF_SYM917=Lme_f7 - _PLCrashReporter_PLCrashReport_get_ProcessInfo
	.long LDIFF_SYM917
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_SignalInfo"
	.long _PLCrashReporter_PLCrashReport_get_SignalInfo
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM919=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde196_end - Lfde196_start
	.long LDIFF_SYM920
Lfde196_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_SignalInfo

LDIFF_SYM921=Lme_f8 - _PLCrashReporter_PLCrashReport_get_SignalInfo
	.long LDIFF_SYM921
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_SystemInfo"
	.long _PLCrashReporter_PLCrashReport_get_SystemInfo
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM923=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde197_end - Lfde197_start
	.long LDIFF_SYM924
Lfde197_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_SystemInfo

LDIFF_SYM925=Lme_f9 - _PLCrashReporter_PLCrashReport_get_SystemInfo
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_Threads"
	.long _PLCrashReporter_PLCrashReport_get_Threads
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde198_end - Lfde198_start
	.long LDIFF_SYM928
Lfde198_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_Threads

LDIFF_SYM929=Lme_fa - _PLCrashReporter_PLCrashReport_get_Threads
	.long LDIFF_SYM929
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:get_UuidRef"
	.long _PLCrashReporter_PLCrashReport_get_UuidRef
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde199_end - Lfde199_start
	.long LDIFF_SYM931
Lfde199_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_get_UuidRef

LDIFF_SYM932=Lme_fb - _PLCrashReporter_PLCrashReport_get_UuidRef
	.long LDIFF_SYM932
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:Dispose"
	.long _PLCrashReporter_PLCrashReport_Dispose_bool
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde200_end - Lfde200_start
	.long LDIFF_SYM935
Lfde200_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport_Dispose_bool

LDIFF_SYM936=Lme_fc - _PLCrashReporter_PLCrashReport_Dispose_bool
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReport:.cctor"
	.long _PLCrashReporter_PLCrashReport__cctor
	.long Lme_fd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde201_end - Lfde201_start
	.long LDIFF_SYM937
Lfde201_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReport__cctor

LDIFF_SYM938=Lme_fd - _PLCrashReporter_PLCrashReport__cctor
	.long LDIFF_SYM938
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "PLCrashReporter_PLCrashReportTextFormatter"

	.byte 20,16
LDIFF_SYM939=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "PLCrashReporter_PLCrashReportTextFormatter"

LDIFF_SYM940=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:.ctor"
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde202_end - Lfde202_start
	.long LDIFF_SYM944
Lfde202_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor

LDIFF_SYM945=Lme_fe - _PLCrashReporter_PLCrashReportTextFormatter__ctor
	.long LDIFF_SYM945
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:.ctor"
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde203_end - Lfde203_start
	.long LDIFF_SYM948
Lfde203_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM949=Lme_ff - _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM949
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:.ctor"
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM951=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde204_end - Lfde204_start
	.long LDIFF_SYM952
Lfde204_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM953=Lme_100 - _PLCrashReporter_PLCrashReportTextFormatter__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM953
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:.ctor"
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde205_end - Lfde205_start
	.long LDIFF_SYM956
Lfde205_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr

LDIFF_SYM957=Lme_101 - _PLCrashReporter_PLCrashReportTextFormatter__ctor_intptr
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 8
	.asciz "PLCrashReporter_PLCrashReportTextFormat"

	.byte 4
LDIFF_SYM958=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 9
	.asciz "iOS"

	.byte 0,0,7
	.asciz "PLCrashReporter_PLCrashReportTextFormat"

LDIFF_SYM959=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_38:

	.byte 8
	.asciz "MonoTouch_Foundation_NSStringEncoding"

	.byte 4
LDIFF_SYM962=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 9
	.asciz "ASCIIStringEncoding"

	.byte 1,9
	.asciz "NEXTSTEP"

	.byte 2,9
	.asciz "JapaneseEUC"

	.byte 3,9
	.asciz "UTF8"

	.byte 4,9
	.asciz "ISOLatin1"

	.byte 5,9
	.asciz "Symbol"

	.byte 6,9
	.asciz "NonLossyASCII"

	.byte 7,9
	.asciz "ShiftJIS"

	.byte 8,9
	.asciz "ISOLatin2"

	.byte 9,9
	.asciz "Unicode"

	.byte 10,9
	.asciz "WindowsCP1251"

	.byte 11,9
	.asciz "WindowsCP1252"

	.byte 12,9
	.asciz "WindowsCP1253"

	.byte 13,9
	.asciz "WindowsCP1254"

	.byte 14,9
	.asciz "WindowsCP1250"

	.byte 15,9
	.asciz "ISO2022JP"

	.byte 21,9
	.asciz "MacOSRoman"

	.byte 30,9
	.asciz "UTF16BigEndian"

	.byte 128,130,128,128,9,9
	.asciz "UTF16LittleEndian"

	.byte 128,130,128,160,9,9
	.asciz "UTF32"

	.byte 128,130,128,224,8,9
	.asciz "UTF32BigEndian"

	.byte 128,130,128,192,9,9
	.asciz "UTF32LittleEndian"

	.byte 128,130,128,224,9,0,7
	.asciz "MonoTouch_Foundation_NSStringEncoding"

LDIFF_SYM963=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:.ctor"
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor_PLCrashReporter_PLCrashReportTextFormat_MonoTouch_Foundation_NSStringEncoding
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,85,3
	.asciz "textFormat"

LDIFF_SYM967=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,125,0,3
	.asciz "stringEncoding"

LDIFF_SYM968=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde206_end - Lfde206_start
	.long LDIFF_SYM969
Lfde206_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter__ctor_PLCrashReporter_PLCrashReportTextFormat_MonoTouch_Foundation_NSStringEncoding

LDIFF_SYM970=Lme_102 - _PLCrashReporter_PLCrashReportTextFormatter__ctor_PLCrashReporter_PLCrashReportTextFormat_MonoTouch_Foundation_NSStringEncoding
	.long LDIFF_SYM970
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:get_ClassHandle"
	.long _PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde207_end - Lfde207_start
	.long LDIFF_SYM972
Lfde207_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle

LDIFF_SYM973=Lme_103 - _PLCrashReporter_PLCrashReportTextFormatter_get_ClassHandle
	.long LDIFF_SYM973
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:FormatReport"
	.long _PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_MonoTouch_Foundation_NSError_
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,85,3
	.asciz "report"

LDIFF_SYM975=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,86,3
	.asciz "outError"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM978=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde208_end - Lfde208_start
	.long LDIFF_SYM979
Lfde208_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_MonoTouch_Foundation_NSError_

LDIFF_SYM980=Lme_104 - _PLCrashReporter_PLCrashReportTextFormatter_FormatReport_PLCrashReporter_PLCrashReport_MonoTouch_Foundation_NSError_
	.long LDIFF_SYM980
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:StringValueForCrashReport"
	.long _PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat
	.long Lme_105

	.byte 2,118,16,3
	.asciz "report"

LDIFF_SYM981=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,86,3
	.asciz "textFormat"

LDIFF_SYM982=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde209_end - Lfde209_start
	.long LDIFF_SYM983
Lfde209_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat

LDIFF_SYM984=Lme_105 - _PLCrashReporter_PLCrashReportTextFormatter_StringValueForCrashReport_PLCrashReporter_PLCrashReport_PLCrashReporter_PLCrashReportTextFormat
	.long LDIFF_SYM984
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:get_PLCrashReporterErrorDomain"
	.long _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain
	.long Lme_106

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde210_end - Lfde210_start
	.long LDIFF_SYM985
Lfde210_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain

LDIFF_SYM986=Lme_106 - _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterErrorDomain
	.long LDIFF_SYM986
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:get_PLCrashReporterException"
	.long _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException
	.long Lme_107

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde211_end - Lfde211_start
	.long LDIFF_SYM987
Lfde211_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException

LDIFF_SYM988=Lme_107 - _PLCrashReporter_PLCrashReportTextFormatter_get_PLCrashReporterException
	.long LDIFF_SYM988
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PLCrashReporter.PLCrashReportTextFormatter:.cctor"
	.long _PLCrashReporter_PLCrashReportTextFormatter__cctor
	.long Lme_108

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde212_end - Lfde212_start
	.long LDIFF_SYM989
Lfde212_start:

	.long 0
	.align 2
	.long _PLCrashReporter_PLCrashReportTextFormatter__cctor

LDIFF_SYM990=Lme_108 - _PLCrashReporter_PLCrashReportTextFormatter__cctor
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Libraries/__Internal:.cctor"
	.long _MonoTouch_ObjCRuntime_Libraries___Internal__cctor
	.long Lme_109

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde213_end - Lfde213_start
	.long LDIFF_SYM991
Lfde213_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM992=Lme_109 - _MonoTouch_ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM992
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_object_long"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,123,32,3
	.asciz "params"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,123,36,3
	.asciz "method"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde214_end - Lfde214_start
	.long LDIFF_SYM999
Lfde214_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr

LDIFF_SYM1000=Lme_10b - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1007
Lfde215_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1008=Lme_10c - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1008
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1015
Lfde216_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1016=Lme_10d - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1016
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1024
Lfde217_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1025=Lme_10e - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1025
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1033
Lfde218_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1034=Lme_10f - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1034
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:UInt32_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
	.long Lme_110

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1040=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1041
Lfde219_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr

LDIFF_SYM1042=Lme_110 - _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1042
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:UInt32_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
	.long Lme_111

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1048=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1049
Lfde220_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1050=Lme_111 - _wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1050
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_UInt32_UInt32"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint
	.long Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1053=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1054=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1059
Lfde221_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint

LDIFF_SYM1060=Lme_112 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt32_intptr_intptr_uint_uint
	.long LDIFF_SYM1060
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_UInt32_UInt32"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint
	.long Lme_113

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1063=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1064=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1069
Lfde222_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint

LDIFF_SYM1070=Lme_113 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt32_intptr_intptr_uint_uint
	.long LDIFF_SYM1070
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1077
Lfde223_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1078=Lme_114 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1078
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long Lme_115

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1085
Lfde224_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1086=Lme_115 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1086
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1093
Lfde225_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1094=Lme_116 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1101
Lfde226_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1102=Lme_117 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1102
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_ref_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
	.long Lme_118

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1110
Lfde227_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_

LDIFF_SYM1111=Lme_118 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
	.long LDIFF_SYM1111
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_ref_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
	.long Lme_119

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1119
Lfde228_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_

LDIFF_SYM1120=Lme_119 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
	.long LDIFF_SYM1120
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_ref_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1129
Lfde229_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_

LDIFF_SYM1130=Lme_11a - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
	.long LDIFF_SYM1130
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1139
Lfde230_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_

LDIFF_SYM1140=Lme_11b - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
	.long LDIFF_SYM1140
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_ref_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1148
Lfde231_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_

LDIFF_SYM1149=Lme_11c - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_ref_IntPtr_intptr_intptr_intptr_
	.long LDIFF_SYM1149
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_ref_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1157
Lfde232_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_

LDIFF_SYM1158=Lme_11d - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_ref_IntPtr_intptr_intptr_intptr_
	.long LDIFF_SYM1158
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1167
Lfde233_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1168=Lme_11e - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1168
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1177
Lfde234_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1178=Lme_11f - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:UInt64_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.long Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1184=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1185
Lfde235_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr

LDIFF_SYM1186=Lme_120 - _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1186
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:UInt64_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
	.long Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1192=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1193
Lfde236_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1194=Lme_121 - _wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1194
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_UInt32_UInt64_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
	.long Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1197=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1198=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1199=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1204
Lfde237_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong

LDIFF_SYM1205=Lme_122 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
	.long LDIFF_SYM1205
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
	.long Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1208=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1209=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1210=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1215
Lfde238_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong

LDIFF_SYM1216=Lme_123 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_UInt64_UInt64_intptr_intptr_uint_ulong_ulong
	.long LDIFF_SYM1216
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
	.long Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1220=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM1221=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,123,52,3
	.asciz "param6"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1228
Lfde239_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr

LDIFF_SYM1229=Lme_124 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
	.long LDIFF_SYM1229
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,144
	.byte 2,68,13,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
	.long Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1233=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM1234=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,123,52,3
	.asciz "param6"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1241
Lfde240_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr

LDIFF_SYM1242=Lme_125 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_IntPtr_IntPtr_intptr_intptr_intptr_ulong_ulong_intptr_intptr
	.long LDIFF_SYM1242
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,144
	.byte 2,68,13,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_UInt64_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
	.long Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1246=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1247=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1252
Lfde241_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong

LDIFF_SYM1253=Lme_126 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
	.long LDIFF_SYM1253
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
	.long Lme_127

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1257=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1258=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1263
Lfde242_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong

LDIFF_SYM1264=Lme_127 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_UInt64_intptr_intptr_intptr_ulong_ulong
	.long LDIFF_SYM1264
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_UInt64_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
	.long Lme_128

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1267=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1273
Lfde243_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr

LDIFF_SYM1274=Lme_128 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_UInt64_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr
	.long Lme_129

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1277=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1283
Lfde244_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr

LDIFF_SYM1284=Lme_129 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_IntPtr_intptr_intptr_ulong_intptr
	.long LDIFF_SYM1284
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1288=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1293
Lfde245_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong

LDIFF_SYM1294=Lme_12a - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt64_intptr_intptr_intptr_ulong
	.long LDIFF_SYM1294
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1298=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1303
Lfde246_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong

LDIFF_SYM1304=Lme_12b - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt64_intptr_intptr_intptr_ulong
	.long LDIFF_SYM1304
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1311
Lfde247_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM1312=Lme_12c - _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1312
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1319
Lfde248_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1320=Lme_12d - _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1320
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,28,3
	.asciz "param5"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1332
Lfde249_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr

LDIFF_SYM1333=Lme_12e - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
	.long LDIFF_SYM1333
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,123,28,3
	.asciz "param5"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1345
Lfde250_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr

LDIFF_SYM1346=Lme_12f - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_int_IntPtr_bool_IntPtr_intptr_intptr_int_intptr_bool_intptr
	.long LDIFF_SYM1346
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long Lme_130

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1356
Lfde251_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1357=Lme_130 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1357
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long Lme_131

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1367
Lfde252_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1368=Lme_131 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1368
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
	.long Lme_132

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1373=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1374=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1379
Lfde253_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint

LDIFF_SYM1380=Lme_132 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
	.long LDIFF_SYM1380
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
	.long Lme_133

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1385=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1386=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1391
Lfde254_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint

LDIFF_SYM1392=Lme_133 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_UInt32_intptr_intptr_intptr_intptr_uint_uint
	.long LDIFF_SYM1392
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
	.long Lme_134

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,123,36,3
	.asciz "param3"

LDIFF_SYM1396=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,123,48,3
	.asciz "param6"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,123,52,3
	.asciz "param7"

LDIFF_SYM1400=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,123,56,3
	.asciz "param8"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1407
Lfde255_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool

LDIFF_SYM1408=Lme_134 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
	.long LDIFF_SYM1408
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,152
	.byte 2,68,13,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
	.long Lme_135

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,123,36,3
	.asciz "param3"

LDIFF_SYM1412=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,123,48,3
	.asciz "param6"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,123,52,3
	.asciz "param7"

LDIFF_SYM1416=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,123,56,3
	.asciz "param8"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1423
Lfde256_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool

LDIFF_SYM1424=Lme_135 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_bool_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint_bool
	.long LDIFF_SYM1424
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,152
	.byte 2,68,13,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.long Lme_136

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,90,3
	.asciz "param4"

LDIFF_SYM1429=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1434
Lfde257_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM1435=Lme_136 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM1435
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.long Lme_137

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,90,3
	.asciz "param4"

LDIFF_SYM1440=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1445
Lfde258_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM1446=Lme_137 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM1446
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
	.long Lme_138

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1449=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1451=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1457
Lfde259_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr

LDIFF_SYM1458=Lme_138 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
	.long LDIFF_SYM1458
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
	.long Lme_139

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1461=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1463=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1469
Lfde260_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr

LDIFF_SYM1470=Lme_139 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_uint_intptr
	.long LDIFF_SYM1470
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1473=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1476=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1482
Lfde261_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr

LDIFF_SYM1483=Lme_13a - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
	.long LDIFF_SYM1483
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1486=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1489=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1495
Lfde262_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr

LDIFF_SYM1496=Lme_13b - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt32_IntPtr_IntPtr_UInt32_IntPtr_intptr_intptr_uint_intptr_intptr_uint_intptr
	.long LDIFF_SYM1496
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1499=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1504
Lfde263_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM1505=Lme_13c - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM1505
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_UInt64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1508=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1513
Lfde264_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong

LDIFF_SYM1514=Lme_13d - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM1514
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_UInt32"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1518=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1523
Lfde265_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint

LDIFF_SYM1524=Lme_13e - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint
	.long LDIFF_SYM1524
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_UInt32"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_intptr_intptr_intptr_uint
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1528=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1533
Lfde266_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_intptr_intptr_intptr_uint

LDIFF_SYM1534=Lme_13f - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_UInt32_intptr_intptr_intptr_uint
	.long LDIFF_SYM1534
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde266_end:

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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
