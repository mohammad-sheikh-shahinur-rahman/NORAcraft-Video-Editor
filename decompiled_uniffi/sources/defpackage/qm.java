package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class qm implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ qm(int i, defpackage.hc0 hc0Var, defpackage.o11 o11Var) {
        this.e = 3;
        this.g = hc0Var;
        this.f = i;
        this.h = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.h;
        java.lang.Object obj2 = this.g;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((defpackage.d40) obj2).n(null, new defpackage.rm((defpackage.om) obj, i2, 0));
                return m72Var;
            case 1:
                defpackage.rt1 rt1Var = (defpackage.rt1) obj2;
                defpackage.va1 va1Var = (defpackage.va1) obj;
                if (va1Var.g() != i2) {
                    rt1Var.clear();
                }
                va1Var.h(i2);
                return m72Var;
            case 2:
                defpackage.rt1 rt1Var2 = (defpackage.rt1) obj2;
                defpackage.hl0 hl0Var = (defpackage.hl0) obj;
                if (i2 >= 0) {
                    rt1Var2.remove(hl0Var);
                } else if (rt1Var2.size() < 50) {
                    rt1Var2.add(hl0Var);
                }
                return m72Var;
            case 3:
                ((defpackage.hc0) obj2).i(java.lang.Integer.valueOf(i2));
                ((defpackage.o11) obj).setValue(java.lang.Boolean.FALSE);
                return m72Var;
            default:
                defpackage.q61.n((defpackage.d40) obj2, (java.lang.String) obj, new org.json.JSONObject().put("kind", "blur").put("level", i2));
                return m72Var;
        }
    }

    public /* synthetic */ qm(int i, int i2, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i2;
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    public /* synthetic */ qm(defpackage.d40 d40Var, defpackage.om omVar, int i) {
        this.e = 0;
        this.g = d40Var;
        this.h = omVar;
        this.f = i;
    }
}
