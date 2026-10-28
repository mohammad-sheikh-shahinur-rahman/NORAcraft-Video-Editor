package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class wd implements defpackage.lc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.va1 g;
    public final /* synthetic */ defpackage.o11 h;

    public /* synthetic */ wd(defpackage.o11 o11Var, defpackage.va1 va1Var, defpackage.o11 o11Var2) {
        this.f = o11Var;
        this.g = va1Var;
        this.h = o11Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        boolean z2;
        long j;
        defpackage.nb0 nb0Var;
        long j2;
        boolean z3;
        java.lang.String str;
        long j3;
        java.lang.String str2;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.rn0 rn0Var = defpackage.xn0.W;
        int i2 = 15;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        switch (i) {
            case 0:
                defpackage.r9 r9Var = defpackage.z1.A;
                defpackage.r9 r9Var2 = defpackage.z1.D;
                defpackage.r9 r9Var3 = defpackage.z1.B;
                defpackage.r9 r9Var4 = defpackage.z1.C;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.oy0 oy0Var = defpackage.oy0.a;
                    defpackage.ry0 O = defpackage.uk0.O(oy0Var, 6.0f, 0.0f, 0.0f, 0.0f, 14);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
                    int hashCode = java.lang.Long.hashCode(ed0Var.T);
                    defpackage.dc1 m = ed0Var.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var, O);
                    defpackage.xp.c.getClass();
                    ed0Var.e0();
                    if (ed0Var.S) {
                        ed0Var.l(rn0Var);
                    } else {
                        ed0Var.o0();
                    }
                    defpackage.br1.o(r9Var4, ed0Var, a);
                    defpackage.br1.o(r9Var3, ed0Var, m);
                    defpackage.br1.o(r9Var2, ed0Var, java.lang.Integer.valueOf(hashCode));
                    defpackage.br1.n(ed0Var);
                    defpackage.br1.o(r9Var, ed0Var, S);
                    ed0Var.b0(566928119);
                    int i3 = 0;
                    for (java.lang.Object obj3 : defpackage.wm.V("Voice filters", "Voice characters")) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            java.lang.String str3 = (java.lang.String) obj3;
                            defpackage.va1 va1Var = this.g;
                            int g = va1Var.g();
                            defpackage.o11 o11Var = this.f;
                            if (i3 == g && defpackage.vw1.D((java.lang.String) o11Var.getValue())) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            boolean e = ed0Var.e(i3);
                            defpackage.m72 m72Var2 = m72Var;
                            java.lang.Object P = ed0Var.P();
                            if (e || P == fx1Var) {
                                P = new defpackage.ud(i3, 0, va1Var, o11Var, this.h);
                                ed0Var.l0(P);
                            }
                            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P, 15), 10.0f, 0.0f, 2);
                            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var, 48);
                            defpackage.fx1 fx1Var2 = fx1Var;
                            int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
                            defpackage.dc1 m2 = ed0Var.m();
                            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, M);
                            defpackage.xp.c.getClass();
                            ed0Var.e0();
                            if (ed0Var.S) {
                                ed0Var.l(rn0Var);
                            } else {
                                ed0Var.o0();
                            }
                            defpackage.br1.o(r9Var4, ed0Var, a2);
                            defpackage.br1.o(r9Var3, ed0Var, m2);
                            defpackage.br1.o(r9Var2, ed0Var, java.lang.Integer.valueOf(hashCode2));
                            defpackage.br1.n(ed0Var);
                            defpackage.br1.o(r9Var, ed0Var, S2);
                            defpackage.j32 j32Var = defpackage.p62.b;
                            long s = defpackage.wr1.s(15);
                            if (z2) {
                                j = defpackage.q71.p;
                            } else {
                                j = defpackage.q71.q;
                            }
                            long j4 = j;
                            if (z2) {
                                nb0Var = defpackage.nb0.i;
                            } else {
                                nb0Var = defpackage.nb0.g;
                            }
                            defpackage.ed0 ed0Var2 = ed0Var;
                            defpackage.y12.b(str3, defpackage.uk0.O(oy0Var, 0.0f, 12.0f, 0.0f, 8.0f, 5), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j4, s, nb0Var, null, null, 0L, null, null, 0L, null, 16777208), ed0Var2, 48, 0, 131068);
                            defpackage.ry0 i5 = defpackage.xr1.i(oy0Var, 28.0f, 2.0f);
                            if (z2) {
                                j2 = defpackage.q71.f;
                            } else {
                                j2 = defpackage.cn.j;
                            }
                            defpackage.si.a(defpackage.vc2.g(i5, j2, defpackage.fv.i), ed0Var2, 0);
                            ed0Var2.q(true);
                            ed0Var = ed0Var2;
                            i3 = i4;
                            fx1Var = fx1Var2;
                            m72Var = m72Var2;
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    }
                    defpackage.m72 m72Var3 = m72Var;
                    defpackage.ed0 ed0Var3 = ed0Var;
                    ed0Var3.q(false);
                    ed0Var3.q(true);
                    return m72Var3;
                }
                ed0Var.V();
                return m72Var;
            default:
                defpackage.ed0 ed0Var4 = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ed0Var4.S(intValue2 & 1, z3)) {
                    defpackage.o11 o11Var2 = this.f;
                    java.util.List list = (java.util.List) o11Var2.getValue();
                    defpackage.va1 va1Var2 = this.g;
                    io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) defpackage.vm.l0(va1Var2.g(), list);
                    defpackage.mh0 mh0Var = (defpackage.mh0) defpackage.fv0.e0.getValue();
                    if (speechModel == null || (str = defpackage.we.j(speechModel)) == null) {
                        str = "…";
                    }
                    defpackage.o11 o11Var3 = this.h;
                    boolean booleanValue = ((java.lang.Boolean) o11Var3.getValue()).booleanValue();
                    java.lang.Object P2 = ed0Var4.P();
                    if (P2 == fx1Var) {
                        P2 = new defpackage.u8(o11Var3, 3);
                        ed0Var4.l0(P2);
                    }
                    defpackage.we.f(mh0Var, "Spoken language", str, true, booleanValue, (defpackage.wb0) P2, ed0Var4, 199728, 0);
                    if (((java.lang.Boolean) o11Var3.getValue()).booleanValue()) {
                        ed0Var4.b0(227704671);
                        java.util.Iterator it = ((java.util.List) o11Var2.getValue()).iterator();
                        int i6 = 0;
                        while (it.hasNext()) {
                            java.lang.Object next = it.next();
                            int i7 = i6 + 1;
                            if (i6 >= 0) {
                                io.github.artcraftandroid.capcraft.core.SpeechModel speechModel2 = (io.github.artcraftandroid.capcraft.core.SpeechModel) next;
                                defpackage.ry0 e2 = defpackage.xr1.e(defpackage.xr1.c(defpackage.oy0.a, 1.0f), 44.0f);
                                boolean e3 = ed0Var4.e(i6);
                                java.lang.Object P3 = ed0Var4.P();
                                if (e3 || P3 == fx1Var) {
                                    P3 = new defpackage.fe(i6, va1Var2, o11Var3, 0);
                                    ed0Var4.l0(P3);
                                }
                                defpackage.ry0 O2 = defpackage.uk0.O(defpackage.vc2.o(e2, false, null, (defpackage.wb0) P3, i2), 48.0f, 0.0f, 14.0f, 0.0f, 10);
                                defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var4, 48);
                                java.util.Iterator it2 = it;
                                int hashCode3 = java.lang.Long.hashCode(ed0Var4.T);
                                defpackage.dc1 m3 = ed0Var4.m();
                                defpackage.ry0 S3 = defpackage.eq.S(ed0Var4, O2);
                                defpackage.xp.c.getClass();
                                ed0Var4.e0();
                                if (ed0Var4.S) {
                                    ed0Var4.l(rn0Var);
                                } else {
                                    ed0Var4.o0();
                                }
                                defpackage.br1.o(defpackage.z1.C, ed0Var4, a3);
                                defpackage.br1.o(defpackage.z1.B, ed0Var4, m3);
                                defpackage.br1.o(defpackage.z1.D, ed0Var4, java.lang.Integer.valueOf(hashCode3));
                                defpackage.br1.n(ed0Var4);
                                defpackage.br1.o(defpackage.z1.A, ed0Var4, S3);
                                java.lang.String j5 = defpackage.we.j(speechModel2);
                                defpackage.j32 j32Var2 = defpackage.p62.b;
                                if (i6 == va1Var2.g()) {
                                    j3 = defpackage.q71.f;
                                } else {
                                    j3 = defpackage.q71.p;
                                }
                                defpackage.ed0 ed0Var5 = ed0Var4;
                                defpackage.y12.b(j5, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var2, j3, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var5, 0, 0, 131068);
                                java.lang.String format = java.lang.String.format("%.0f MB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(speechModel2.m138getSizeBytessVKNKU() / 1048576.0d)}, 1));
                                if (speechModel2.getDownloaded()) {
                                    str2 = "";
                                } else {
                                    str2 = "  ↓";
                                }
                                defpackage.y12.b(format.concat(str2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var5, 0, 0, 131070);
                                ed0Var4 = ed0Var5;
                                ed0Var4.q(true);
                                it = it2;
                                i6 = i7;
                                i2 = 15;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        ed0Var4.q(false);
                    } else {
                        ed0Var4.b0(228486925);
                        ed0Var4.q(false);
                    }
                } else {
                    ed0Var4.V();
                }
                return m72Var;
        }
    }

    public /* synthetic */ wd(defpackage.va1 va1Var, defpackage.o11 o11Var, defpackage.o11 o11Var2) {
        this.g = va1Var;
        this.f = o11Var;
        this.h = o11Var2;
    }
}
