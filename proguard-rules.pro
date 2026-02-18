# ProGuard rules for Alooy TV CloudStream Extension

# Keep extension class
-keep class com.alooytv.cloudstream.** { *; }

# Keep CloudStream API classes
-keep class com.lagradost.cloudstream3.** { *; }

# Keep data classes
-keepclassmembers class * {
    *** <fields>;
}

# Keep enums
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# JSoup
-keep class org.jsoup.** { *; }

# OkHttp
-keep class okhttp3.** { *; }
-keep class okio.** { *; }

# Kotlin
-keep class kotlin.** { *; }
-keep interface kotlin.** { *; }

# Disable obfuscation for debugging
-dontobfuscate
-dontwarn **