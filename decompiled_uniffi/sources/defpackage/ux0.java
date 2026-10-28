package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ux0 implements defpackage.nc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.util.List f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ ux0(java.util.List list, java.lang.Object obj, int i) {
        this.e = i;
        this.f = list;
        this.g = obj;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        boolean z;
        defpackage.r9 r9Var;
        defpackage.r9 r9Var2;
        defpackage.ed0 ed0Var;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        long j;
        long j2;
        boolean z4;
        int i5;
        int i6;
        int i7 = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.rn0 rn0Var = defpackage.xn0.W;
        defpackage.oy0 oy0Var = defpackage.oy0.a;
        java.util.List list = this.f;
        java.lang.Object obj5 = this.g;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        int i8 = 4;
        switch (i7) {
            case 0:
                defpackage.rp0 rp0Var = (defpackage.rp0) obj;
                int intValue = ((java.lang.Number) obj2).intValue();
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj3;
                int intValue2 = ((java.lang.Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (ed0Var2.g(rp0Var)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    i = intValue2 | i3;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (ed0Var2.e(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var2.S(i & 1, z)) {
                    defpackage.hl0 hl0Var = (defpackage.hl0) list.get(intValue);
                    ed0Var2.b0(-744777285);
                    defpackage.ry0 h = defpackage.xr1.h(oy0Var, 56.0f);
                    defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
                    int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m = ed0Var2.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var2, h);
                    defpackage.xp.c.getClass();
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(rn0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.r9 r9Var3 = defpackage.z1.C;
                    defpackage.br1.o(r9Var3, ed0Var2, d);
                    defpackage.r9 r9Var4 = defpackage.z1.B;
                    defpackage.br1.o(r9Var4, ed0Var2, m);
                    java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
                    defpackage.r9 r9Var5 = defpackage.z1.D;
                    defpackage.br1.o(r9Var5, ed0Var2, valueOf);
                    defpackage.br1.n(ed0Var2);
                    defpackage.r9 r9Var6 = defpackage.z1.A;
                    defpackage.br1.o(r9Var6, ed0Var2, S);
                    defpackage.wx0.f(hl0Var, defpackage.tk0.A(defpackage.xr1.c, defpackage.kk1.a(4.0f)), ed0Var2, 0);
                    boolean z5 = hl0Var.b;
                    defpackage.wi wiVar = defpackage.wi.a;
                    if (z5) {
                        ed0Var2.b0(1040896536);
                        r9Var = r9Var6;
                        r9Var2 = r9Var5;
                        defpackage.y12.b(defpackage.wx0.i(hl0Var.c), defpackage.uk0.O(wiVar.a(oy0Var, defpackage.z1.n), 0.0f, 0.0f, 0.0f, 2.0f, 7), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.wx0.k(11), ed0Var2, 0, 0, 131068);
                        ed0Var = ed0Var2;
                        ed0Var.q(false);
                    } else {
                        r9Var = r9Var6;
                        r9Var2 = r9Var5;
                        ed0Var = ed0Var2;
                        ed0Var.b0(1041053396);
                        ed0Var.q(false);
                    }
                    defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(defpackage.uk0.O(wiVar.a(oy0Var, defpackage.z1.i), 0.0f, 0.0f, 0.0f, 0.0f, 13), 18.0f), defpackage.kk1.a), defpackage.cn.c, defpackage.fv.i);
                    boolean i9 = ed0Var.i(hl0Var);
                    java.lang.Object P = ed0Var.P();
                    if (i9 || P == fx1Var) {
                        P = new defpackage.vg(3, (defpackage.rt1) obj5, hl0Var);
                        ed0Var.l0(P);
                    }
                    defpackage.ry0 o = defpackage.vc2.o(g, false, null, (defpackage.wb0) P, 15);
                    defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
                    defpackage.dc1 m2 = ed0Var.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var, o);
                    ed0Var.e0();
                    if (ed0Var.S) {
                        ed0Var.l(rn0Var);
                    } else {
                        ed0Var.o0();
                    }
                    defpackage.br1.o(r9Var3, ed0Var, d2);
                    defpackage.br1.o(r9Var4, ed0Var, m2);
                    defpackage.q3.q(hashCode2, ed0Var, r9Var2, ed0Var);
                    defpackage.br1.o(r9Var, ed0Var, S2);
                    defpackage.wp.a((defpackage.mh0) defpackage.fv0.p0.getValue(), defpackage.cn.b, null, 12.0f, "Remove", ed0Var, 27696, 4);
                    defpackage.q3.u(ed0Var, true, true, false);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            default:
                defpackage.rp0 rp0Var2 = (defpackage.rp0) obj;
                int intValue3 = ((java.lang.Number) obj2).intValue();
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj3;
                int intValue4 = ((java.lang.Number) obj4).intValue();
                defpackage.d40 d40Var = (defpackage.d40) obj5;
                if ((intValue4 & 6) == 0) {
                    if (ed0Var3.g(rp0Var2)) {
                        i6 = 4;
                    } else {
                        i6 = 2;
                    }
                    i4 = intValue4 | i6;
                } else {
                    i4 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (ed0Var3.e(intValue3)) {
                        i5 = 32;
                    } else {
                        i5 = 16;
                    }
                    i4 |= i5;
                }
                if ((i4 & 147) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ed0Var3.S(i4 & 1, z2)) {
                    io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine = (io.github.artcraftandroid.capcraft.core.TranscriptLine) list.get(intValue3);
                    ed0Var3.b0(-2096264904);
                    long startUs = transcriptLine.getStartUs();
                    long endUs = transcriptLine.getEndUs();
                    long g2 = d40Var.f.g();
                    if (startUs <= g2 && g2 < endUs) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.c(oy0Var, 1.0f), defpackage.kk1.a(8.0f));
                    if (z3) {
                        j = defpackage.fv.h(4281285180L);
                    } else {
                        j = defpackage.cn.j;
                    }
                    defpackage.ry0 g3 = defpackage.vc2.g(A, j, defpackage.fv.i);
                    boolean i10 = ed0Var3.i(d40Var) | ed0Var3.i(transcriptLine);
                    java.lang.Object P2 = ed0Var3.P();
                    if (i10 || P2 == fx1Var) {
                        P2 = new defpackage.vg(i8, d40Var, transcriptLine);
                        ed0Var3.l0(P2);
                    }
                    defpackage.ry0 N = defpackage.uk0.N(defpackage.vc2.o(g3, false, null, (defpackage.wb0) P2, 15), 10.0f, 10.0f, 2.0f, 10.0f);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var3, 48);
                    int hashCode3 = java.lang.Long.hashCode(ed0Var3.T);
                    defpackage.dc1 m3 = ed0Var3.m();
                    defpackage.ry0 S3 = defpackage.eq.S(ed0Var3, N);
                    defpackage.xp.c.getClass();
                    ed0Var3.e0();
                    if (ed0Var3.S) {
                        ed0Var3.l(rn0Var);
                    } else {
                        ed0Var3.o0();
                    }
                    defpackage.r9 r9Var7 = defpackage.z1.C;
                    defpackage.br1.o(r9Var7, ed0Var3, a);
                    defpackage.r9 r9Var8 = defpackage.z1.B;
                    defpackage.br1.o(r9Var8, ed0Var3, m3);
                    java.lang.Integer valueOf2 = java.lang.Integer.valueOf(hashCode3);
                    defpackage.r9 r9Var9 = defpackage.z1.D;
                    defpackage.br1.o(r9Var9, ed0Var3, valueOf2);
                    defpackage.br1.n(ed0Var3);
                    defpackage.r9 r9Var10 = defpackage.z1.A;
                    defpackage.br1.o(r9Var10, ed0Var3, S3);
                    java.lang.String p = defpackage.cq.p(transcriptLine.getStartUs());
                    defpackage.j32 j32Var = defpackage.p62.d;
                    long s = defpackage.wr1.s(12);
                    long j3 = defpackage.q71.q;
                    defpackage.y12.b(p, defpackage.xr1.k(oy0Var, 46.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j3, s, null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var3, 48, 0, 131068);
                    java.lang.String text = transcriptLine.getText();
                    defpackage.j32 j32Var2 = defpackage.p62.b;
                    long s2 = defpackage.wr1.s(15);
                    if (z3) {
                        j2 = defpackage.q71.f;
                    } else {
                        j2 = defpackage.q71.p;
                    }
                    defpackage.y12.b(text, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var2, j2, s2, null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var3, 0, 0, 131068);
                    defpackage.ry0 A2 = defpackage.tk0.A(defpackage.xr1.h(oy0Var, 38.0f), defpackage.kk1.a);
                    boolean i11 = ed0Var3.i(d40Var);
                    if ((((i4 & 112) ^ 48) > 32 && ed0Var3.e(intValue3)) || (i4 & 48) == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z6 = z4 | i11;
                    java.lang.Object P3 = ed0Var3.P();
                    if (z6 || P3 == fx1Var) {
                        P3 = new defpackage.j52(intValue3, d40Var);
                        ed0Var3.l0(P3);
                    }
                    defpackage.ry0 o2 = defpackage.vc2.o(A2, false, null, (defpackage.wb0) P3, 15);
                    defpackage.ex0 d3 = defpackage.si.d(defpackage.z1.k, false);
                    int hashCode4 = java.lang.Long.hashCode(ed0Var3.T);
                    defpackage.dc1 m4 = ed0Var3.m();
                    defpackage.ry0 S4 = defpackage.eq.S(ed0Var3, o2);
                    ed0Var3.e0();
                    if (ed0Var3.S) {
                        ed0Var3.l(rn0Var);
                    } else {
                        ed0Var3.o0();
                    }
                    defpackage.br1.o(r9Var7, ed0Var3, d3);
                    defpackage.br1.o(r9Var8, ed0Var3, m4);
                    defpackage.q3.q(hashCode4, ed0Var3, r9Var9, ed0Var3);
                    defpackage.br1.o(r9Var10, ed0Var3, S4);
                    defpackage.wp.a(defpackage.fv0.p(), j3, null, 18.0f, "Cut this line", ed0Var3, 27696, 4);
                    defpackage.q3.u(ed0Var3, true, true, false);
                } else {
                    ed0Var3.V();
                }
                return m72Var;
        }
    }
}
