#import "MyfirstflutterpluginPlugin.h"
#if __has_include(<myfirstflutterplugin/myfirstflutterplugin-Swift.h>)
#import <myfirstflutterplugin/myfirstflutterplugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "myfirstflutterplugin-Swift.h"
#endif

@implementation MyfirstflutterpluginPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMyfirstflutterpluginPlugin registerWithRegistrar:registrar];
}
@end
