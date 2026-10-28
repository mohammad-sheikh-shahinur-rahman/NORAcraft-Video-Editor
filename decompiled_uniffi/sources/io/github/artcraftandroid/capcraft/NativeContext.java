package io.github.artcraftandroid.capcraft;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class NativeContext {
    public static void a(android.content.Context context) {
        java.lang.System.loadLibrary("capcraft_android");
        android.content.Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        init(applicationContext);
    }

    private static final native void init(android.content.Context context);
}
