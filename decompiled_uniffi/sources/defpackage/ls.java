package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ls implements defpackage.lc0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ ls(defpackage.mh0 mh0Var, boolean z) {
        this.g = mh0Var;
        this.f = z;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z2 = this.f;
        java.lang.Object obj3 = this.g;
        switch (i) {
            case 0:
                ((java.lang.Integer) obj2).getClass();
                defpackage.jp.g((defpackage.i12) obj3, z2, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            default:
                defpackage.mh0 mh0Var = (defpackage.mh0) obj3;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    long j = defpackage.q71.p;
                    defpackage.ry0 ry0Var = defpackage.oy0.a;
                    if (z2) {
                        ry0Var = defpackage.xw0.v(ry0Var, 0.0f, 0.0f, 90.0f, 0L, null, false, 0L, 0L, 0, 1048319);
                    }
                    defpackage.wp.a(mh0Var, j, ry0Var, 20.0f, null, ed0Var, 3120, 16);
                } else {
                    ed0Var.V();
                }
                return m72Var;
        }
    }

    public /* synthetic */ ls(defpackage.i12 i12Var, boolean z, int i) {
        this.g = i12Var;
        this.f = z;
    }
}
