package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class c8 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ c8(java.lang.Object obj, boolean z, boolean z2, int i) {
        this.e = i;
        this.h = obj;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.te0 te0Var;
        defpackage.mo1 mo1Var;
        boolean z;
        defpackage.ty1 ty1Var;
        defpackage.ty1 ty1Var2;
        int i = this.e;
        boolean z2 = this.g;
        boolean z3 = this.f;
        java.lang.Object obj2 = this.h;
        switch (i) {
            case 0:
                defpackage.xp1 xp1Var = (defpackage.xp1) obj;
                long b = ((defpackage.z31) obj2).b();
                defpackage.wp1 wp1Var = defpackage.oo1.a;
                if (z3) {
                    te0Var = defpackage.te0.f;
                } else {
                    te0Var = defpackage.te0.g;
                }
                defpackage.te0 te0Var2 = te0Var;
                if (z2) {
                    mo1Var = defpackage.mo1.e;
                } else {
                    mo1Var = defpackage.mo1.g;
                }
                defpackage.mo1 mo1Var2 = mo1Var;
                if ((9223372034707292159L & b) != 9205357640488583168L) {
                    z = true;
                } else {
                    z = false;
                }
                xp1Var.a(wp1Var, new defpackage.no1(te0Var2, b, mo1Var2, z));
                return defpackage.m72.a;
            default:
                defpackage.ap apVar = (defpackage.ap) obj2;
                ((defpackage.ey) obj).getClass();
                if (apVar != null) {
                    if (!z3 && !z2) {
                        ty1Var = new defpackage.ty1(0, 0, 1, new defpackage.sy1(1));
                    } else {
                        ty1Var = new defpackage.ty1(0, 0, 2, new defpackage.sy1(0));
                    }
                    if (z2) {
                        ty1Var2 = new defpackage.ty1(-16777216, -16777216, 2, new defpackage.sy1(0));
                    } else {
                        ty1Var2 = new defpackage.ty1(-1, -1, 1, new defpackage.sy1(1));
                    }
                    defpackage.h20.a(apVar, ty1Var, ty1Var2);
                }
                return new defpackage.k2(8, apVar);
        }
    }
}
