package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class i8 implements defpackage.mc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ i8(int i, java.lang.Object obj, boolean z) {
        this.e = i;
        this.g = obj;
        this.f = z;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        long j;
        boolean z;
        boolean z2;
        int i = this.e;
        boolean z3 = true;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        boolean z4 = false;
        final boolean z5 = this.f;
        java.lang.Object obj4 = this.g;
        switch (i) {
            case 0:
                final defpackage.wb0 wb0Var = (defpackage.wb0) obj4;
                defpackage.ry0 ry0Var = (defpackage.ry0) obj;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj2;
                ((java.lang.Integer) obj3).getClass();
                ed0Var.b0(-196777734);
                final long j2 = ((defpackage.d32) ed0Var.k(defpackage.e32.a)).a;
                boolean f = ed0Var.f(j2) | ed0Var.g(wb0Var) | ed0Var.h(z5);
                java.lang.Object P = ed0Var.P();
                if (f || P == fx1Var) {
                    P = new defpackage.hc0() { // from class: j8
                        @Override // defpackage.hc0
                        public final java.lang.Object i(java.lang.Object obj5) {
                            defpackage.ck ckVar = (defpackage.ck) obj5;
                            final defpackage.k6 E = defpackage.tk0.E(ckVar, java.lang.Float.intBitsToFloat((int) (ckVar.e.d() >> 32)) / 2.0f);
                            final defpackage.th thVar = new defpackage.th(5, j2);
                            final defpackage.wb0 wb0Var2 = wb0Var;
                            final boolean z6 = z5;
                            return ckVar.a(new defpackage.hc0() { // from class: b8
                                @Override // defpackage.hc0
                                public final java.lang.Object i(java.lang.Object obj6) {
                                    defpackage.zn0 zn0Var = (defpackage.zn0) obj6;
                                    zn0Var.a();
                                    defpackage.vk vkVar = zn0Var.e;
                                    boolean booleanValue = ((java.lang.Boolean) defpackage.wb0.this.a()).booleanValue();
                                    defpackage.m72 m72Var = defpackage.m72.a;
                                    if (!booleanValue) {
                                        return m72Var;
                                    }
                                    boolean z7 = z6;
                                    defpackage.k6 k6Var = E;
                                    defpackage.th thVar2 = thVar;
                                    if (z7) {
                                        long c0 = vkVar.c0();
                                        defpackage.gc gcVar = vkVar.f;
                                        long j3 = gcVar.j();
                                        gcVar.g().save();
                                        try {
                                            ((defpackage.l2) gcVar.a).y(-1.0f, 1.0f, c0);
                                            vkVar.e(k6Var, thVar2);
                                            return m72Var;
                                        } finally {
                                            defpackage.q3.s(gcVar, j3);
                                        }
                                    }
                                    vkVar.e(k6Var, thVar2);
                                    return m72Var;
                                }
                            });
                        }
                    };
                    ed0Var.l0(P);
                }
                defpackage.ry0 v = defpackage.c5.v(ry0Var, (defpackage.hc0) P);
                ed0Var.q(false);
                return v;
            case 1:
                defpackage.mh0 mh0Var = (defpackage.mh0) obj4;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue & 17) != 16) {
                    z4 = true;
                }
                if (ed0Var2.S(intValue & 1, z4)) {
                    if (z5) {
                        j = defpackage.q71.p;
                    } else {
                        j = defpackage.q71.r;
                    }
                    defpackage.wp.a(mh0Var, j, null, 24.0f, null, ed0Var2, 3072, 20);
                } else {
                    ed0Var2.V();
                }
                return defpackage.m72.a;
            default:
                defpackage.a12 a12Var = (defpackage.a12) obj4;
                defpackage.ya1 ya1Var = a12Var.f;
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj2;
                ((java.lang.Integer) obj3).getClass();
                ed0Var3.b0(-2137546592);
                if (ed0Var3.k(defpackage.vq.n) == defpackage.en0.f) {
                    z = true;
                } else {
                    z = false;
                }
                if (((defpackage.c61) ya1Var.getValue()) != defpackage.c61.e && z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean g = ed0Var3.g(a12Var);
                java.lang.Object P2 = ed0Var3.P();
                if (g || P2 == fx1Var) {
                    P2 = new defpackage.d02(3, a12Var);
                    ed0Var3.l0(P2);
                }
                defpackage.o11 C = defpackage.wr1.C((defpackage.hc0) P2, ed0Var3);
                java.lang.Object P3 = ed0Var3.P();
                if (P3 == fx1Var) {
                    defpackage.bw bwVar = new defpackage.bw(new defpackage.w8(C, 29));
                    ed0Var3.l0(bwVar);
                    P3 = bwVar;
                }
                defpackage.cn1 cn1Var = (defpackage.cn1) P3;
                boolean g2 = ed0Var3.g(cn1Var) | ed0Var3.g(a12Var);
                java.lang.Object P4 = ed0Var3.P();
                if (g2 || P4 == fx1Var) {
                    P4 = new defpackage.z02(cn1Var, a12Var);
                    ed0Var3.l0(P4);
                }
                defpackage.z02 z02Var = (defpackage.z02) P4;
                defpackage.c61 c61Var = (defpackage.c61) ya1Var.getValue();
                if (!z5 || a12Var.b.g() == 0.0f) {
                    z3 = false;
                }
                defpackage.ry0 b = defpackage.xm1.b(z02Var, c61Var, z3, z2);
                ed0Var3.q(false);
                return b;
        }
    }
}
