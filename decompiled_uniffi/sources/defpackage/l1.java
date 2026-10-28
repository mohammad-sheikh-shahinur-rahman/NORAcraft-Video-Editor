package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class l1 implements defpackage.mc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ l1(int i) {
        this.e = i;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean z;
        boolean z2;
        int i = this.e;
        defpackage.d50 d50Var = defpackage.d50.e;
        defpackage.oy0 oy0Var = defpackage.oy0.a;
        int i2 = 4;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        switch (i) {
            case 0:
                defpackage.gx0 gx0Var = (defpackage.gx0) obj;
                final int U = gx0Var.U(10.0f);
                int i3 = U * 2;
                final defpackage.nd1 e = ((defpackage.zw0) obj2).e(defpackage.ir.i(((defpackage.hr) obj3).a, i3, 0));
                int i4 = e.f;
                int i5 = e.e - i3;
                final int i6 = z3 ? 1 : 0;
                return gx0Var.k0(i5, i4, d50Var, new defpackage.hc0() { // from class: m1
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj4) {
                        int i7 = i6;
                        defpackage.m72 m72Var2 = defpackage.m72.a;
                        int i8 = U;
                        defpackage.nd1 nd1Var = e;
                        defpackage.md1 md1Var = (defpackage.md1) obj4;
                        switch (i7) {
                            case 0:
                                md1Var.i(nd1Var, 0, -i8, 0.0f);
                                return m72Var2;
                            default:
                                md1Var.i(nd1Var, -i8, 0, 0.0f);
                                return m72Var2;
                        }
                    }
                });
            case 1:
                defpackage.gx0 gx0Var2 = (defpackage.gx0) obj;
                final int U2 = gx0Var2.U(10.0f);
                int i7 = U2 * 2;
                final defpackage.nd1 e2 = ((defpackage.zw0) obj2).e(defpackage.ir.i(((defpackage.hr) obj3).a, 0, i7));
                int i8 = e2.f - i7;
                int i9 = e2.e;
                final int i10 = z5 ? 1 : 0;
                return gx0Var2.k0(i9, i8, d50Var, new defpackage.hc0() { // from class: m1
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj4) {
                        int i72 = i10;
                        defpackage.m72 m72Var2 = defpackage.m72.a;
                        int i82 = U2;
                        defpackage.nd1 nd1Var = e2;
                        defpackage.md1 md1Var = (defpackage.md1) obj4;
                        switch (i72) {
                            case 0:
                                md1Var.i(nd1Var, 0, -i82, 0.0f);
                                return m72Var2;
                            default:
                                md1Var.i(nd1Var, -i82, 0, 0.0f);
                                return m72Var2;
                        }
                    }
                });
            case 2:
                defpackage.lc0 lc0Var = (defpackage.lc0) obj;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (!ed0Var.i(lc0Var)) {
                        i2 = 2;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) == 18) {
                    z3 = false;
                }
                if (ed0Var.S(intValue & 1, z3)) {
                    lc0Var.g(ed0Var, java.lang.Integer.valueOf(intValue & 14));
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 3:
                defpackage.lc0 lc0Var2 = (defpackage.lc0) obj;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue2 = ((java.lang.Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (!ed0Var2.i(lc0Var2)) {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) == 18) {
                    z4 = false;
                }
                if (ed0Var2.S(intValue2 & 1, z4)) {
                    lc0Var2.g(ed0Var2, java.lang.Integer.valueOf(intValue2 & 14));
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.wr wrVar = (defpackage.wr) obj;
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj2;
                int intValue3 = ((java.lang.Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (!ed0Var3.g(wrVar)) {
                        i2 = 2;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var3.S(intValue3 & 1, z)) {
                    defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(defpackage.uk0.M(oy0Var, 0.0f, defpackage.yr.g, 1), 1.0f), defpackage.yr.f), wrVar.c, defpackage.fv.i), ed0Var3, 0);
                } else {
                    ed0Var3.V();
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.ed0 ed0Var4 = (defpackage.ed0) obj2;
                int intValue4 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z5 = true;
                }
                if (ed0Var4.S(intValue4 & 1, z5)) {
                    defpackage.wp.a((defpackage.mh0) defpackage.fv0.I.getValue(), defpackage.q71.p, null, 24.0f, null, ed0Var4, 3120, 20);
                } else {
                    ed0Var4.V();
                }
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.ed0 ed0Var5 = (defpackage.ed0) obj2;
                int intValue5 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z15 = true;
                }
                if (ed0Var5.S(intValue5 & 1, z15)) {
                    defpackage.wp.a(defpackage.fv0.g(), defpackage.q71.q, null, 26.0f, null, ed0Var5, 3120, 20);
                } else {
                    ed0Var5.V();
                }
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.ed0 ed0Var6 = (defpackage.ed0) obj2;
                int intValue6 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z14 = true;
                }
                if (ed0Var6.S(intValue6 & 1, z14)) {
                    defpackage.wp.a(defpackage.fv0.g(), defpackage.q71.l, null, 22.0f, null, ed0Var6, 3120, 20);
                } else {
                    ed0Var6.V();
                }
                return m72Var;
            case 8:
                defpackage.ed0 ed0Var7 = (defpackage.ed0) obj2;
                int intValue7 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue7 & 17) != 16) {
                    z13 = true;
                }
                if (ed0Var7.S(intValue7 & 1, z13)) {
                    defpackage.wp.a(defpackage.fv0.k(), defpackage.q71.l, null, 24.0f, null, ed0Var7, 3120, 20);
                } else {
                    ed0Var7.V();
                }
                return m72Var;
            case 9:
                defpackage.ed0 ed0Var8 = (defpackage.ed0) obj2;
                int intValue8 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue8 & 17) != 16) {
                    z12 = true;
                }
                if (ed0Var8.S(intValue8 & 1, z12)) {
                    defpackage.wp.a(defpackage.fv0.g(), defpackage.q71.l, null, 22.0f, null, ed0Var8, 3120, 20);
                } else {
                    ed0Var8.V();
                }
                return m72Var;
            case 10:
                defpackage.xi xiVar = (defpackage.xi) obj;
                defpackage.ed0 ed0Var9 = (defpackage.ed0) obj2;
                int intValue9 = ((java.lang.Integer) obj3).intValue();
                xiVar.getClass();
                if ((intValue9 & 6) == 0) {
                    if (!ed0Var9.g(xiVar)) {
                        i2 = 2;
                    }
                    intValue9 |= i2;
                }
                if ((intValue9 & 19) != 18) {
                    z11 = true;
                }
                if (ed0Var9.S(intValue9 & 1, z11)) {
                    float c = xiVar.c() - 20.0f;
                    for (defpackage.p71 p71Var : defpackage.wm.V(new defpackage.p71(java.lang.Float.valueOf(0.1f), "0.1x"), new defpackage.p71(java.lang.Float.valueOf(1.0f), "1x"), new defpackage.p71(java.lang.Float.valueOf(2.0f), "2x"), new defpackage.p71(java.lang.Float.valueOf(5.0f), "5x"), new defpackage.p71(java.lang.Float.valueOf(10.0f), "10x"), new defpackage.p71(java.lang.Float.valueOf(16.0f), "16x"))) {
                        float floatValue = ((java.lang.Number) p71Var.e).floatValue();
                        java.lang.String str = (java.lang.String) p71Var.f;
                        defpackage.j32 a = defpackage.j32.a(defpackage.p62.d, defpackage.q71.l, defpackage.wr1.s(12), null, null, null, 0L, null, null, 0L, null, 16777212);
                        defpackage.jz jzVar = new defpackage.jz(((defpackage.na1.z(floatValue) * c) + 10.0f) - 16.0f);
                        defpackage.jz jzVar2 = new defpackage.jz(0.0f);
                        if (jzVar.compareTo(jzVar2) < 0) {
                            jzVar = jzVar2;
                        }
                        defpackage.y12.b(str, defpackage.xr1.k(defpackage.uk0.O(defpackage.oy0.a, jzVar.e, 0.0f, 0.0f, 0.0f, 14), 32.0f), 0L, 0L, null, 0L, new defpackage.nz1(3), 0L, 0, false, 0, 0, null, a, ed0Var9, 0, 0, 130044);
                    }
                } else {
                    ed0Var9.V();
                }
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.ed0 ed0Var10 = (defpackage.ed0) obj2;
                int intValue10 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue10 & 17) != 16) {
                    z10 = true;
                }
                if (ed0Var10.S(intValue10 & 1, z10)) {
                    defpackage.wp.a(defpackage.fv0.g(), defpackage.q71.q, null, 26.0f, null, ed0Var10, 3120, 20);
                } else {
                    ed0Var10.V();
                }
                return m72Var;
            case 12:
                defpackage.ed0 ed0Var11 = (defpackage.ed0) obj2;
                int intValue11 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue11 & 17) != 16) {
                    z9 = true;
                }
                if (ed0Var11.S(intValue11 & 1, z9)) {
                    defpackage.wp.a(defpackage.fv0.g(), defpackage.q71.q, null, 26.0f, null, ed0Var11, 3120, 20);
                } else {
                    ed0Var11.V();
                }
                return m72Var;
            case 13:
                defpackage.ed0 ed0Var12 = (defpackage.ed0) obj2;
                int intValue12 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue12 & 17) != 16) {
                    z8 = true;
                }
                if (ed0Var12.S(intValue12 & 1, z8)) {
                    defpackage.wp.a(defpackage.fv0.g(), defpackage.q71.q, null, 26.0f, null, ed0Var12, 3120, 20);
                } else {
                    ed0Var12.V();
                }
                return m72Var;
            case 14:
                defpackage.ed0 ed0Var13 = (defpackage.ed0) obj2;
                int intValue13 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.rp0) obj).getClass();
                if ((intValue13 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ed0Var13.S(intValue13 & 1, z2)) {
                    defpackage.si.a(defpackage.vc2.g(defpackage.xr1.i(defpackage.uk0.O(defpackage.oy0.a, 4.0f, 18.0f, 4.0f, 0.0f, 8), 1.0f, 26.0f), defpackage.fv.h(4282861383L), defpackage.fv.i), ed0Var13, 0);
                } else {
                    ed0Var13.V();
                }
                return m72Var;
            case 15:
                defpackage.ed0 ed0Var14 = (defpackage.ed0) obj2;
                int intValue14 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.rp0) obj).getClass();
                if ((intValue14 & 17) != 16) {
                    z7 = true;
                }
                if (ed0Var14.S(intValue14 & 1, z7)) {
                    defpackage.y12.b("No music on this phone", defpackage.uk0.K(oy0Var, 20.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var14, 54, 0, 131068);
                } else {
                    ed0Var14.V();
                }
                return m72Var;
            default:
                defpackage.ed0 ed0Var15 = (defpackage.ed0) obj2;
                int intValue15 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.rp0) obj).getClass();
                if ((intValue15 & 17) != 16) {
                    z6 = true;
                }
                if (ed0Var15.S(intValue15 & 1, z6)) {
                    defpackage.y12.b("Sounds you bookmark show here.", defpackage.uk0.K(oy0Var, 20.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var15, 54, 0, 131068);
                } else {
                    ed0Var15.V();
                }
                return m72Var;
        }
    }
}
