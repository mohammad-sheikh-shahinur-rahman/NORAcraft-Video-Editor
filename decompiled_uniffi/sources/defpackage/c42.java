package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class c42 {
    public static final defpackage.va1 a = new defpackage.va1(0);
    public static final defpackage.cs b = defpackage.gp.i(defpackage.wp.T(defpackage.rr1.b(), defpackage.u32.c));
    public static final defpackage.vx0 c = new defpackage.vx0(67108864, 1);
    public static final android.util.LruCache d = new android.util.LruCache(com.sun.jna.Function.MAX_NARGS);
    public static final java.util.concurrent.ConcurrentHashMap.KeySetView e = java.util.concurrent.ConcurrentHashMap.newKeySet();

    public static defpackage.va1 a() {
        return a;
    }

    public static android.graphics.Bitmap b(java.lang.String str, long j, int i) {
        str.getClass();
        java.lang.String str2 = "p|" + str + "|" + j + "|" + i;
        android.graphics.Bitmap bitmap = (android.graphics.Bitmap) c.get(str2);
        if (bitmap != null) {
            return bitmap;
        }
        if (e.add(str2)) {
            defpackage.q62.y(b, null, new defpackage.g(str2, str, j, i, (defpackage.ds) null), 3);
        }
        return null;
    }

    public static float[] c(java.lang.String str, java.lang.String str2, long j, long j2, int i) {
        str.getClass();
        str2.getClass();
        java.lang.String str3 = "w|" + str + "|" + j + "|" + j2 + "|" + i;
        float[] fArr = (float[]) d.get(str3);
        if (fArr != null) {
            return fArr;
        }
        if (e.add(str3)) {
            defpackage.q62.y(b, null, new defpackage.b42(str3, str, str2, j, j2, i, null), 3);
        }
        return null;
    }
}
