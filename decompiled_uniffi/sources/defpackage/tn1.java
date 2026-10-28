package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class tn1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, vh1] */
    public final defpackage.sn1 a(defpackage.po1 po1Var) {
        defpackage.rn1 o;
        defpackage.rn1 rn1Var;
        boolean z;
        defpackage.rn1 rn1Var2;
        defpackage.rn1 rn1Var3;
        boolean z2;
        int g;
        int i = this.a;
        defpackage.lu luVar = defpackage.lu.e;
        boolean z3 = true;
        boolean z4 = false;
        switch (i) {
            case 0:
                defpackage.rn1 a = po1Var.g().a(po1Var.g().c);
                defpackage.rn1 a2 = po1Var.l().a(po1Var.l().d);
                if (po1Var.m() != luVar) {
                    z3 = false;
                }
                return new defpackage.sn1(a, a2, z3);
            case 1:
                return defpackage.wp.k(po1Var, defpackage.z1.f0);
            case 2:
                return defpackage.wp.k(po1Var, defpackage.z1.e0);
            default:
                defpackage.sn1 d = po1Var.d();
                if (d == null) {
                    return defpackage.wp.k(po1Var, defpackage.z1.f0);
                }
                defpackage.rn1 rn1Var4 = d.b;
                defpackage.rn1 rn1Var5 = d.a;
                if (po1Var.a()) {
                    rn1Var = defpackage.wp.o(po1Var, po1Var.g(), rn1Var5);
                    o = rn1Var4;
                    rn1Var4 = rn1Var5;
                    rn1Var5 = rn1Var;
                } else {
                    o = defpackage.wp.o(po1Var, po1Var.l(), rn1Var4);
                    rn1Var = o;
                }
                if (!defpackage.uk0.p(rn1Var, rn1Var4)) {
                    if (po1Var.m() != luVar && (po1Var.m() != defpackage.lu.g || rn1Var5.b <= o.b)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    defpackage.sn1 sn1Var = new defpackage.sn1(rn1Var5, o, z);
                    defpackage.rn1 rn1Var6 = sn1Var.a;
                    long j = rn1Var6.c;
                    defpackage.rn1 rn1Var7 = sn1Var.b;
                    int i2 = 2;
                    if (j == rn1Var7.c) {
                        if (rn1Var6.b == rn1Var7.b) {
                            z2 = true;
                        }
                        z2 = false;
                    } else {
                        boolean z5 = sn1Var.c;
                        if (z5) {
                            rn1Var2 = rn1Var6;
                        } else {
                            rn1Var2 = rn1Var7;
                        }
                        if (rn1Var2.b == 0) {
                            if (z5) {
                                rn1Var3 = rn1Var7;
                            } else {
                                rn1Var3 = rn1Var6;
                            }
                            if (po1Var.e().f.a.a.f.length() == rn1Var3.b) {
                                ?? obj = new java.lang.Object();
                                obj.e = true;
                                po1Var.f(new defpackage.qz(obj, i2));
                                z2 = obj.e;
                            }
                        }
                        z2 = false;
                    }
                    if (z2) {
                        java.lang.String str = po1Var.b().f.a.a.f;
                        if (po1Var.n() <= 1 && po1Var.d() != null && str.length() != 0) {
                            defpackage.mn1 b = po1Var.b();
                            java.lang.String str2 = b.f.a.a.f;
                            int i3 = b.c;
                            int length = str2.length();
                            if (i3 == 0) {
                                int g2 = defpackage.xq1.g(0, str2);
                                if (po1Var.a()) {
                                    return defpackage.sn1.a(sn1Var, defpackage.wp.r(rn1Var6, b, g2), null, true, 2);
                                }
                                return defpackage.sn1.a(sn1Var, null, defpackage.wp.r(rn1Var7, b, g2), false, 1);
                            }
                            if (i3 == length) {
                                int h = defpackage.xq1.h(length, str2);
                                if (po1Var.a()) {
                                    return defpackage.sn1.a(sn1Var, defpackage.wp.r(rn1Var6, b, h), null, false, 2);
                                }
                                return defpackage.sn1.a(sn1Var, null, defpackage.wp.r(rn1Var7, b, h), true, 1);
                            }
                            defpackage.sn1 d2 = po1Var.d();
                            if (d2 != null && d2.c) {
                                z4 = true;
                            }
                            if (po1Var.a() ^ z4) {
                                g = defpackage.xq1.h(i3, str2);
                            } else {
                                g = defpackage.xq1.g(i3, str2);
                            }
                            if (po1Var.a()) {
                                return defpackage.sn1.a(sn1Var, defpackage.wp.r(rn1Var6, b, g), null, z4, 2);
                            }
                            return defpackage.sn1.a(sn1Var, null, defpackage.wp.r(rn1Var7, b, g), z4, 1);
                        }
                    }
                    return sn1Var;
                }
                return d;
        }
    }
}
