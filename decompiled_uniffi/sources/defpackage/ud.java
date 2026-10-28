package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ud implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ ud(int i, defpackage.lt ltVar, defpackage.va1 va1Var, defpackage.kr0 kr0Var) {
        this.e = 3;
        this.f = i;
        this.h = ltVar;
        this.g = va1Var;
        this.i = kr0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.lang.String str;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.i;
        java.lang.Object obj2 = this.h;
        java.lang.Object obj3 = this.g;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((defpackage.va1) obj3).h(i2);
                ((defpackage.o11) obj2).setValue("");
                ((defpackage.o11) obj).setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 1:
                ((defpackage.va1) obj3).h(i2);
                defpackage.we.i((defpackage.d40) obj2, (defpackage.zk) obj);
                return m72Var;
            case 2:
                defpackage.d40 d40Var = (defpackage.d40) obj3;
                defpackage.va1 va1Var = defpackage.p70.a;
                if (defpackage.p70.b((android.content.Context) obj2, "animation", defpackage.q61.j(i2, (defpackage.v9) obj))) {
                    str = "Added to favorites";
                } else {
                    str = "Removed from favorites";
                }
                d40Var.T(str);
                return m72Var;
            case 3:
                ((defpackage.va1) obj3).h(i2);
                defpackage.q62.y((defpackage.lt) obj2, null, new defpackage.wq0((defpackage.kr0) obj, i2, null, 1), 3);
                return m72Var;
            default:
                java.lang.String str2 = (java.lang.String) obj3;
                defpackage.hc0 hc0Var = (defpackage.hc0) obj2;
                defpackage.lc0 lc0Var = (defpackage.lc0) obj;
                java.lang.String str3 = (java.lang.String) ((defpackage.hc0) defpackage.a32.n.get(i2)).i(str2);
                if (!defpackage.uk0.p(str3, str2)) {
                    hc0Var.i(str3);
                    lc0Var.g(null, new defpackage.p20(str3, 12));
                }
                return m72Var;
        }
    }

    public /* synthetic */ ud(int i, int i2, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        this.e = i2;
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    public /* synthetic */ ud(int i, defpackage.d40 d40Var, defpackage.zk zkVar, defpackage.va1 va1Var) {
        this.e = 1;
        this.f = i;
        this.h = d40Var;
        this.i = zkVar;
        this.g = va1Var;
    }

    public /* synthetic */ ud(defpackage.d40 d40Var, android.content.Context context, defpackage.v9 v9Var, int i) {
        this.e = 2;
        this.g = d40Var;
        this.h = context;
        this.i = v9Var;
        this.f = i;
    }
}
