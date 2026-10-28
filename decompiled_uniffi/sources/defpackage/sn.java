package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class sn implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ sn(defpackage.nd1[] nd1VarArr, defpackage.tn tnVar, int i, defpackage.gx0 gx0Var, int[] iArr) {
        this.e = 0;
        this.g = nd1VarArr;
        this.h = tnVar;
        this.f = i;
        this.i = gx0Var;
        this.j = iArr;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.mk1 mk1Var;
        defpackage.ju juVar;
        int a;
        int i = this.e;
        java.lang.Object obj2 = this.j;
        int i2 = this.f;
        java.lang.Object obj3 = this.i;
        java.lang.Object obj4 = this.h;
        java.lang.Object obj5 = this.g;
        switch (i) {
            case 0:
                defpackage.nd1[] nd1VarArr = (defpackage.nd1[]) obj5;
                defpackage.tn tnVar = (defpackage.tn) obj4;
                defpackage.gx0 gx0Var = (defpackage.gx0) obj3;
                int[] iArr = (int[]) obj2;
                defpackage.md1 md1Var = (defpackage.md1) obj;
                int length = nd1VarArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    defpackage.nd1 nd1Var = nd1VarArr[i3];
                    int i5 = i4 + 1;
                    nd1Var.getClass();
                    java.lang.Object l = nd1Var.l();
                    if (l instanceof defpackage.mk1) {
                        mk1Var = (defpackage.mk1) l;
                    } else {
                        mk1Var = null;
                    }
                    defpackage.en0 layoutDirection = gx0Var.getLayoutDirection();
                    if (mk1Var != null) {
                        juVar = mk1Var.c;
                    } else {
                        juVar = null;
                    }
                    if (juVar != null) {
                        a = juVar.a.a(nd1Var.e, i2, layoutDirection);
                    } else {
                        a = tnVar.b.a(nd1Var.e, i2, layoutDirection);
                    }
                    md1Var.i(nd1Var, a, iArr[i4], 0.0f);
                    i3++;
                    i4 = i5;
                }
                return defpackage.m72.a;
            case 1:
                defpackage.ma0 ma0Var = (defpackage.ma0) obj4;
                defpackage.ma0 ma0Var2 = (defpackage.ma0) obj3;
                defpackage.s2 s2Var = (defpackage.s2) obj2;
                defpackage.mh mhVar = (defpackage.mh) obj;
                if (((defpackage.ma0) obj5) != ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner()).f()) {
                    return java.lang.Boolean.TRUE;
                }
                boolean Y = defpackage.eq.Y(ma0Var, ma0Var2, i2, s2Var);
                java.lang.Boolean valueOf = java.lang.Boolean.valueOf(Y);
                if (!Y && mhVar.a()) {
                    return null;
                }
                return valueOf;
            default:
                defpackage.ma0 ma0Var3 = (defpackage.ma0) obj4;
                defpackage.sh1 sh1Var = (defpackage.sh1) obj3;
                defpackage.s2 s2Var2 = (defpackage.s2) obj2;
                defpackage.mh mhVar2 = (defpackage.mh) obj;
                if (((defpackage.ma0) obj5) != ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var3)).getFocusOwner()).f()) {
                    return java.lang.Boolean.TRUE;
                }
                boolean x = defpackage.rr1.x(i2, s2Var2, ma0Var3, sh1Var);
                java.lang.Boolean valueOf2 = java.lang.Boolean.valueOf(x);
                if (!x && mhVar2.a()) {
                    return null;
                }
                return valueOf2;
        }
    }

    public /* synthetic */ sn(defpackage.ma0 ma0Var, defpackage.ma0 ma0Var2, java.lang.Object obj, int i, defpackage.s2 s2Var, int i2) {
        this.e = i2;
        this.g = ma0Var;
        this.h = ma0Var2;
        this.i = obj;
        this.f = i;
        this.j = s2Var;
    }
}
