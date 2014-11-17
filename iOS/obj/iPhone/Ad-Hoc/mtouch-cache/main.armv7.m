#include "monotouch/main.h"

extern void *mono_aot_module_BrewMateiOS_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_Xamarin_Insights_info;
extern void *mono_aot_module_PLCrashReporter_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_BrewMate_info;

void monotouch_register_modules ()
{
	mono_aot_register_module (mono_aot_module_BrewMateiOS_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Insights_info);
	mono_aot_register_module (mono_aot_module_PLCrashReporter_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_BrewMate_info);

}

void monotouch_register_assemblies ()
{
	monotouch_open_and_register ("monotouch.dll");
	monotouch_open_and_register ("PLCrashReporter.dll");
	monotouch_open_and_register ("Xamarin.Forms.Platform.iOS.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = FALSE;
	monotouch_create_classes ();
	monotouch_assembly_name = "BrewMateiOS.exe";
	monotouch_use_new_assemblies = 0;
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = monotouch_main (argc, argv, false);
	[pool drain];
	return rv;
}
