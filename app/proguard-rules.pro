# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in the SDK, there is nothing in between; keep this change if you like.

-dontwarn **
-keep class com.android.iunoob.bloodbank.** { *; }
-keep class com.google.firebase.** { *; }

# Google Play Services
-keep class com.google.android.gms.** { *; }

# Retrofit
-dontwarn retrofit2.**
-keep class retrofit2.** { *; }
