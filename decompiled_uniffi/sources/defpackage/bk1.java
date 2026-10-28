package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class bk1 {
    public static final defpackage.wq a = new defpackage.wq(new defpackage.zy0(11));
    public static final defpackage.dk1 b;
    public static final defpackage.dk1 c;

    static {
        long j = defpackage.cn.k;
        b = new defpackage.dk1(true, Float.NaN, j);
        c = new defpackage.dk1(false, Float.NaN, j);
    }

    public static defpackage.dk1 a(boolean z, float f, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        long j = defpackage.cn.k;
        if (defpackage.jz.b(f, Float.NaN) && defpackage.cn.d(j, j)) {
            if (z) {
                return b;
            }
            return c;
        }
        return new defpackage.dk1(z, f, j);
    }
}
