package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class uq0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.xq0 f;

    public /* synthetic */ uq0(defpackage.xq0 xq0Var, int i) {
        this.e = i;
        this.f = xq0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        int i2 = 0;
        defpackage.xq0 xq0Var = this.f;
        switch (i) {
            case 0:
                defpackage.dq0 dq0Var = (defpackage.dq0) xq0Var.s.a();
                int a = dq0Var.a();
                while (true) {
                    if (i2 < a) {
                        if (!dq0Var.b(i2).equals(obj)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                return java.lang.Integer.valueOf(i2);
            default:
                int intValue = ((java.lang.Integer) obj).intValue();
                defpackage.dq0 dq0Var2 = (defpackage.dq0) xq0Var.s.a();
                if (intValue < 0 || intValue >= dq0Var2.a()) {
                    defpackage.aj0.a("Can't scroll to index " + intValue + ", it is out of bounds [0, " + dq0Var2.a() + ")");
                }
                defpackage.q62.y(xq0Var.I0(), null, new defpackage.wq0(xq0Var, intValue, null, 0), 3);
                return java.lang.Boolean.TRUE;
        }
    }
}
