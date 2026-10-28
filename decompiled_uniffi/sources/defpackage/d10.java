package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class d10 {
    public static final defpackage.c10 a = new defpackage.c10(3, null, 0);
    public static final defpackage.c10 b = new defpackage.c10(3, null, 1);

    public static final long a(long j) {
        float b2;
        float f = 0.0f;
        if (java.lang.Float.isNaN(defpackage.r82.b(j))) {
            b2 = 0.0f;
        } else {
            b2 = defpackage.r82.b(j);
        }
        if (!java.lang.Float.isNaN(defpackage.r82.c(j))) {
            f = defpackage.r82.c(j);
        }
        return defpackage.kc.b(b2, f);
    }
}
