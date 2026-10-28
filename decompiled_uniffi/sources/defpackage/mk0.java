package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mk0 {
    public final int a;
    public final int b;
    public final defpackage.yp0 c;

    public mk0(int i, int i2, defpackage.yp0 yp0Var) {
        this.a = i;
        this.b = i2;
        this.c = yp0Var;
        if (i < 0) {
            defpackage.aj0.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        defpackage.aj0.a("size should be > 0");
    }
}
