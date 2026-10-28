package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y50 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y50(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        super(1);
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.f;
        float f = 1.0f;
        java.lang.Object obj2 = this.i;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.g;
        switch (i) {
            case 0:
                int ordinal = ((defpackage.t50) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            defpackage.l70 l70Var = ((defpackage.v60) obj3).a.a;
                            f = l70Var != null ? l70Var.a : ((defpackage.kr1) obj2).f;
                        } else {
                            defpackage.uw1.a();
                            return null;
                        }
                    }
                } else {
                    defpackage.l70 l70Var2 = ((defpackage.j60) obj4).a.a;
                    if (l70Var2 != null) {
                        f = l70Var2.a;
                    }
                }
                return java.lang.Float.valueOf(f);
            case 1:
                int ordinal2 = ((defpackage.t50) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            defpackage.xl1 xl1Var = ((defpackage.v60) obj3).a.d;
                            f = xl1Var != null ? xl1Var.a : ((defpackage.kr1) obj2).g;
                        } else {
                            defpackage.uw1.a();
                            return null;
                        }
                    }
                } else {
                    defpackage.xl1 xl1Var2 = ((defpackage.j60) obj4).a.d;
                    if (xl1Var2 != null) {
                        f = xl1Var2.a;
                    }
                }
                return java.lang.Float.valueOf(f);
            default:
                return new defpackage.ga((defpackage.rt1) obj4, obj3, (defpackage.ta) obj2, 0);
        }
    }
}
