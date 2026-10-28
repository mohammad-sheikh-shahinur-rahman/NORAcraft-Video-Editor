package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ai implements defpackage.mc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ java.lang.String f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ defpackage.lt h;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView i;
    public final /* synthetic */ defpackage.o11 j;
    public final /* synthetic */ defpackage.di k;
    public final /* synthetic */ android.graphics.Bitmap l;

    public /* synthetic */ ai(defpackage.o11 o11Var, defpackage.d40 d40Var, java.lang.String str, defpackage.lt ltVar, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.di diVar, android.graphics.Bitmap bitmap) {
        this.j = o11Var;
        this.g = d40Var;
        this.f = str;
        this.h = ltVar;
        this.i = clipView;
        this.k = diVar;
        this.l = bitmap;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean z;
        defpackage.oy0 oy0Var;
        defpackage.d40 d40Var;
        boolean z2;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        int i2 = 4;
        int i3 = 0;
        switch (i) {
            case 0:
                defpackage.un unVar = (defpackage.un) obj;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                unVar.getClass();
                if ((intValue & 6) == 0) {
                    if (!ed0Var.g(unVar)) {
                        i2 = 2;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.o11 o11Var = this.j;
                    defpackage.p71 p71Var = (defpackage.p71) o11Var.getValue();
                    defpackage.oy0 oy0Var2 = defpackage.oy0.a;
                    defpackage.d40 d40Var2 = this.g;
                    if (p71Var != null) {
                        ed0Var.b0(-2092360875);
                        defpackage.ry0 L = defpackage.uk0.L(defpackage.xr1.c(oy0Var2, 1.0f), 16.0f, 8.0f);
                        defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
                        int hashCode = java.lang.Long.hashCode(ed0Var.T);
                        defpackage.dc1 m = ed0Var.m();
                        defpackage.ry0 S = defpackage.eq.S(ed0Var, L);
                        defpackage.xp.c.getClass();
                        ed0Var.e0();
                        if (ed0Var.S) {
                            ed0Var.l(defpackage.xn0.W);
                        } else {
                            ed0Var.o0();
                        }
                        defpackage.br1.o(defpackage.z1.C, ed0Var, a);
                        defpackage.br1.o(defpackage.z1.B, ed0Var, m);
                        defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
                        defpackage.br1.n(ed0Var);
                        defpackage.br1.o(defpackage.z1.A, ed0Var, S);
                        java.lang.String str = p71Var.e + "… " + defpackage.xw0.H(((java.lang.Number) p71Var.f).floatValue() * 100.0f) + "%";
                        defpackage.j32 j32Var = defpackage.p62.d;
                        long j = defpackage.q71.p;
                        oy0Var = oy0Var2;
                        d40Var = d40Var2;
                        defpackage.y12.b(str, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 0, 0, 131068);
                        defpackage.j32 a2 = defpackage.j32.a(j32Var, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214);
                        boolean i4 = ed0Var.i(d40Var);
                        java.lang.Object P = ed0Var.P();
                        if (i4 || P == fx1Var) {
                            P = new defpackage.ke(d40Var, o11Var, 2);
                            ed0Var.l0(P);
                        }
                        defpackage.y12.b("Stop", defpackage.uk0.K(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P, 15), 4.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a2, ed0Var, 6, 0, 131068);
                        ed0Var = ed0Var;
                        ed0Var.q(true);
                        ed0Var.q(false);
                    } else {
                        oy0Var = oy0Var2;
                        d40Var = d40Var2;
                        ed0Var.b0(-2091820793);
                        ed0Var.q(false);
                    }
                    defpackage.na1.d(defpackage.ei.a.size(), defpackage.un.a(unVar, oy0Var), defpackage.gp.e0(-751463784, new defpackage.ai(this.f, d40Var, this.h, this.i, o11Var, this.k, this.l), ed0Var), ed0Var, 384);
                    defpackage.br1.c(ed0Var, defpackage.xr1.e(oy0Var, 8.0f));
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                int intValue2 = ((java.lang.Integer) obj).intValue();
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue3 = ((java.lang.Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (!ed0Var2.e(intValue2)) {
                        i2 = 2;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ed0Var2.S(intValue3 & 1, z2)) {
                    defpackage.fi fiVar = (defpackage.fi) defpackage.ei.a.get(intValue2);
                    java.lang.String str2 = fiVar.b;
                    java.lang.String str3 = fiVar.a;
                    java.lang.String str4 = this.f;
                    boolean equals = str3.equals(str4);
                    defpackage.d40 d40Var3 = this.g;
                    boolean i5 = ed0Var2.i(d40Var3) | ed0Var2.g(str4);
                    defpackage.lt ltVar = this.h;
                    boolean i6 = i5 | ed0Var2.i(ltVar);
                    io.github.artcraftandroid.capcraft.core.ClipView clipView = this.i;
                    boolean i7 = i6 | ed0Var2.i(clipView) | ed0Var2.g(fiVar);
                    java.lang.Object P2 = ed0Var2.P();
                    if (i7 || P2 == fx1Var) {
                        defpackage.yh yhVar = new defpackage.yh(fiVar, d40Var3, str4, ltVar, this.j, clipView, this.k);
                        ed0Var2.l0(yhVar);
                        P2 = yhVar;
                    }
                    defpackage.na1.h(str2, equals, (defpackage.wb0) P2, null, defpackage.gp.e0(-1513548964, new defpackage.zh(i3, fiVar, this.l), ed0Var2), ed0Var2, 24576, 8);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
        }
    }

    public /* synthetic */ ai(java.lang.String str, defpackage.d40 d40Var, defpackage.lt ltVar, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.o11 o11Var, defpackage.di diVar, android.graphics.Bitmap bitmap) {
        this.f = str;
        this.g = d40Var;
        this.h = ltVar;
        this.i = clipView;
        this.j = o11Var;
        this.k = diVar;
        this.l = bitmap;
    }
}
