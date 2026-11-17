-keepclasseswithmembernames class * {
    native <methods>;
}

-keep class io.nekohasekai.libbox.** { *; }
-dontwarn io.nekohasekai.libbox.**

-keep class go.** { *; }
-dontwarn go.**

-keep class * implements io.nekohasekai.libbox.PlatformInterface { *; }
-keep class * implements io.nekohasekai.libbox.CommandServerHandler { *; }
-keep class * implements io.nekohasekai.libbox.CommandClientHandler { *; }
-keep class * implements io.nekohasekai.libbox.AutoRedirectHandler { *; }
-keep class com.sadsha.foxyvpn.vpn.FoxyPlatformInterface { *; }

-keepattributes JavascriptInterface, *Annotation*

-keep class com.sadsha.foxyvpn.ui.screens.WebChannelBridge { *; }
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

-keep class com.sadsha.foxyvpn.data.** { *; }
-keepclassmembers class * extends androidx.lifecycle.ViewModel {
    <init>(...);
}
-keep class com.sadsha.foxyvpn.vpn.IpLocationInfo { *; }
-keep class com.sadsha.foxyvpn.vpn.VpnLiveStats { *; }

