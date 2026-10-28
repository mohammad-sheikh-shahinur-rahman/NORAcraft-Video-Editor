package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class eh1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ eh1(defpackage.a92 a92Var, defpackage.nd1 nd1Var, int i) {
        this.e = 2;
        this.g = a92Var;
        this.h = nd1Var;
        this.f = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.iq iqVar;
        defpackage.m72 m72Var;
        defpackage.iq iqVar2;
        defpackage.m72 m72Var2;
        int i;
        boolean z;
        int i2;
        defpackage.b22 b22Var;
        int i3 = this.e;
        defpackage.m72 m72Var3 = defpackage.m72.a;
        int i4 = 0;
        int i5 = this.f;
        java.lang.Object obj2 = this.h;
        java.lang.Object obj3 = this.g;
        switch (i3) {
            case 0:
                defpackage.fh1 fh1Var = (defpackage.fh1) obj3;
                defpackage.y01 y01Var = (defpackage.y01) obj2;
                defpackage.iq iqVar3 = (defpackage.iq) obj;
                if (fh1Var.e == i5 && defpackage.uk0.p(y01Var, fh1Var.f) && (iqVar3 instanceof defpackage.oq)) {
                    long[] jArr = y01Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j = jArr[i6];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8;
                                int i8 = 8 - ((~(i6 - length)) >>> 31);
                                int i9 = i4;
                                while (i9 < i8) {
                                    if ((255 & j) < 128) {
                                        int i10 = (i6 << 3) + i9;
                                        java.lang.Object obj4 = y01Var.b[i10];
                                        if (y01Var.c[i10] != i5) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            i = i7;
                                            defpackage.oq oqVar = (defpackage.oq) iqVar3;
                                            iqVar2 = iqVar3;
                                            defpackage.i11 i11Var = oqVar.k;
                                            defpackage.eq.W(i11Var, obj4, fh1Var);
                                            m72Var2 = m72Var3;
                                            if (obj4 instanceof defpackage.gx) {
                                                defpackage.gx gxVar = (defpackage.gx) obj4;
                                                if (!i11Var.c(gxVar)) {
                                                    defpackage.eq.X(oqVar.n, gxVar);
                                                }
                                                defpackage.i11 i11Var2 = fh1Var.g;
                                                if (i11Var2 != null) {
                                                    i11Var2.k(obj4);
                                                }
                                            }
                                        } else {
                                            iqVar2 = iqVar3;
                                            m72Var2 = m72Var3;
                                            i = i7;
                                        }
                                        if (z) {
                                            y01Var.f(i10);
                                        }
                                    } else {
                                        iqVar2 = iqVar3;
                                        m72Var2 = m72Var3;
                                        i = i7;
                                    }
                                    j >>= i;
                                    i9++;
                                    i7 = i;
                                    iqVar3 = iqVar2;
                                    m72Var3 = m72Var2;
                                }
                                iqVar = iqVar3;
                                m72Var = m72Var3;
                                if (i8 != i7) {
                                    return m72Var;
                                }
                            } else {
                                iqVar = iqVar3;
                                m72Var = m72Var3;
                            }
                            if (i6 != length) {
                                i6++;
                                iqVar3 = iqVar;
                                m72Var3 = m72Var;
                                i4 = 0;
                            } else {
                                return m72Var;
                            }
                        }
                    }
                }
                return m72Var3;
            case 1:
                defpackage.mm1 mm1Var = (defpackage.mm1) obj3;
                defpackage.nd1 nd1Var = (defpackage.nd1) obj2;
                defpackage.md1 md1Var = (defpackage.md1) obj;
                int g = mm1Var.s.a.g();
                if (g < 0) {
                    g = 0;
                }
                if (g <= i5) {
                    i5 = g;
                }
                int i11 = -i5;
                boolean z2 = mm1Var.t;
                if (z2) {
                    i2 = 0;
                } else {
                    i2 = i11;
                }
                if (!z2) {
                    i11 = 0;
                }
                md1Var.e = true;
                defpackage.md1.m(md1Var, nd1Var, i2, i11);
                md1Var.e = false;
                return m72Var3;
            default:
                defpackage.a92 a92Var = (defpackage.a92) obj3;
                defpackage.nd1 nd1Var2 = (defpackage.nd1) obj2;
                defpackage.md1 md1Var2 = (defpackage.md1) obj;
                int i12 = a92Var.b;
                defpackage.a12 a12Var = a92Var.a;
                defpackage.o52 o52Var = a92Var.c;
                defpackage.c22 c22Var = (defpackage.c22) a92Var.d.a();
                if (c22Var != null) {
                    b22Var = c22Var.a;
                } else {
                    b22Var = null;
                }
                a12Var.a(defpackage.c61.e, defpackage.kc.c(md1Var2, i12, o52Var, b22Var, false, nd1Var2.e), i5, nd1Var2.f);
                defpackage.md1.l(md1Var2, nd1Var2, 0, java.lang.Math.round(-a12Var.a.g()));
                return m72Var3;
        }
    }

    public /* synthetic */ eh1(int i, int i2, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i2;
        this.g = obj;
        this.f = i;
        this.h = obj2;
    }
}
