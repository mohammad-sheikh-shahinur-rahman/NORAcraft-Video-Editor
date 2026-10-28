# UniFFI's Kotlin bindings reach the Rust library through JNA, which finds the bindings' native
# functions and structures by reflection: keep both.
-keep class com.sun.jna.** { *; }
-keep class * implements com.sun.jna.** { *; }
-keep class com.itamadersomajinc.noracraft.core.** { *; }
-keep class io.github.artcraftandroid.capcraft.core.** { *; }
# The JNI entry points the native library names
-keep class com.itamadersomajinc.noracraft.NativeContext { native <methods>; }
-keep class io.github.artcraftandroid.capcraft.NativeContext { native <methods>; }
-dontwarn java.awt.**
