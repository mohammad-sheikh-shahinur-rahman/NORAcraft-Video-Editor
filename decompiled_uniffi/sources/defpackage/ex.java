package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ex implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ ex(defpackage.nd1[] nd1VarArr, defpackage.ok1 ok1Var, int i, int[] iArr) {
        this.e = 2;
        this.g = nd1VarArr;
        this.h = ok1Var;
        this.f = i;
        this.i = iArr;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i;
        boolean z;
        defpackage.mk1 mk1Var;
        defpackage.ju juVar;
        int a;
        int i2 = this.e;
        int i3 = 0;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.i;
        int i4 = this.f;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.g;
        defpackage.b22 b22Var = null;
        switch (i2) {
            case 0:
                defpackage.ck0 ck0Var = (defpackage.ck0) obj3;
                defpackage.y01 y01Var = (defpackage.y01) obj2;
                if (obj != ((defpackage.gx) obj4)) {
                    if (obj instanceof defpackage.iw1) {
                        int i5 = ck0Var.a - i4;
                        int d = y01Var.d(obj);
                        if (d >= 0) {
                            i = y01Var.c[d];
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        y01Var.g(java.lang.Math.min(i5, i), obj);
                        return m72Var;
                    }
                    return m72Var;
                }
                defpackage.ad.t("A derived state calculation cannot read itself");
                return null;
            case 1:
                defpackage.wg0 wg0Var = (defpackage.wg0) obj4;
                defpackage.gx0 gx0Var = (defpackage.gx0) obj3;
                defpackage.nd1 nd1Var = (defpackage.nd1) obj2;
                defpackage.md1 md1Var = (defpackage.md1) obj;
                int i6 = wg0Var.b;
                defpackage.a12 a12Var = wg0Var.a;
                defpackage.o52 o52Var = wg0Var.c;
                defpackage.c22 c22Var = (defpackage.c22) wg0Var.d.a();
                if (c22Var != null) {
                    b22Var = c22Var.a;
                }
                defpackage.b22 b22Var2 = b22Var;
                if (gx0Var.getLayoutDirection() == defpackage.en0.f) {
                    z = true;
                } else {
                    z = false;
                }
                a12Var.a(defpackage.c61.f, defpackage.kc.c(md1Var, i6, o52Var, b22Var2, z, nd1Var.e), i4, nd1Var.e);
                defpackage.md1.l(md1Var, nd1Var, java.lang.Math.round(-a12Var.a.g()), 0);
                return m72Var;
            default:
                defpackage.nd1[] nd1VarArr = (defpackage.nd1[]) obj4;
                defpackage.ok1 ok1Var = (defpackage.ok1) obj3;
                int[] iArr = (int[]) obj2;
                defpackage.md1 md1Var2 = (defpackage.md1) obj;
                int length = nd1VarArr.length;
                int i7 = 0;
                while (i3 < length) {
                    defpackage.nd1 nd1Var2 = nd1VarArr[i3];
                    int i8 = i7 + 1;
                    nd1Var2.getClass();
                    java.lang.Object l = nd1Var2.l();
                    if (l instanceof defpackage.mk1) {
                        mk1Var = (defpackage.mk1) l;
                    } else {
                        mk1Var = null;
                    }
                    if (mk1Var != null) {
                        juVar = mk1Var.c;
                    } else {
                        juVar = null;
                    }
                    if (juVar != null) {
                        a = juVar.a.a(nd1Var2.f, i4, defpackage.en0.e);
                    } else {
                        a = ok1Var.b.a(nd1Var2.f, i4);
                    }
                    md1Var2.i(nd1Var2, iArr[i7], a, 0.0f);
                    i3++;
                    i7 = i8;
                }
                return m72Var;
        }
    }

    public /* synthetic */ ex(int i, int i2, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.f = i;
    }
}
