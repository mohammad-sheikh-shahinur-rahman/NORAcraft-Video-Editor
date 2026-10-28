package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ug1 {
    public final defpackage.sg1 a;
    public final boolean b;
    public final defpackage.nt1 c;
    public final defpackage.hc0 d;
    public final boolean e;
    public final java.lang.Object f;
    public boolean g = true;

    public ug1(defpackage.sg1 sg1Var, java.lang.Object obj, boolean z, defpackage.nt1 nt1Var, defpackage.hc0 hc0Var, boolean z2) {
        this.a = sg1Var;
        this.b = z;
        this.c = nt1Var;
        this.d = hc0Var;
        this.e = z2;
        this.f = obj;
    }

    public final java.lang.Object a() {
        if (this.b) {
            return null;
        }
        java.lang.Object obj = this.f;
        if (obj != null) {
            return obj;
        }
        defpackage.hq.b("Unexpected form of a provided value");
        defpackage.ad.k();
        return null;
    }
}
