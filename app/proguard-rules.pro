# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified in
# build.gradle.kts.
# You can edit this file to add your own rules.

-keep class com.google.gson.annotations.** { *; }
-keep class com.google.gson.** { *; }
-keep class * extends com.google.gson.TypeAdapter

-keepattributes Signature
-keepattributes *Annotation*

-dontwarn sun.misc.**
-dontwarn javax.annotation.**
