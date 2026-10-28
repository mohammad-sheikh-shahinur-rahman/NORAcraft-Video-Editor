package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z0 extends defpackage.x0 {
    public static defpackage.z0 e;
    public static final defpackage.bj1 f = defpackage.bj1.f;
    public static final defpackage.bj1 g = defpackage.bj1.e;
    public defpackage.b22 c;
    public defpackage.pp1 d;

    @Override // defpackage.x0
    public final int[] a(int i) {
        int i2;
        if (c().length() > 0 && i < c().length()) {
            try {
                defpackage.pp1 pp1Var = this.d;
                if (pp1Var != null) {
                    defpackage.sh1 g2 = pp1Var.g();
                    int round = java.lang.Math.round(g2.d - g2.b);
                    if (i <= 0) {
                        i = 0;
                    }
                    defpackage.b22 b22Var = this.c;
                    if (b22Var != null) {
                        int d = b22Var.b.d(i);
                        defpackage.b22 b22Var2 = this.c;
                        if (b22Var2 != null) {
                            float f2 = b22Var2.b.f(d) + round;
                            defpackage.b22 b22Var3 = this.c;
                            if (b22Var3 != null) {
                                float f3 = b22Var3.b.f(r0.f - 1);
                                defpackage.b22 b22Var4 = this.c;
                                if (f2 < f3) {
                                    if (b22Var4 != null) {
                                        i2 = b22Var4.b.e(f2);
                                    } else {
                                        defpackage.uk0.S("layoutResult");
                                        throw null;
                                    }
                                } else if (b22Var4 != null) {
                                    i2 = b22Var4.b.f;
                                } else {
                                    defpackage.uk0.S("layoutResult");
                                    throw null;
                                }
                                return b(i, e(i2 - 1, g) + 1);
                            }
                            defpackage.uk0.S("layoutResult");
                            throw null;
                        }
                        defpackage.uk0.S("layoutResult");
                        throw null;
                    }
                    defpackage.uk0.S("layoutResult");
                    throw null;
                }
                defpackage.uk0.S("node");
                throw null;
            } catch (java.lang.IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.x0
    public final int[] d(int i) {
        int i2;
        if (c().length() > 0 && i > 0) {
            try {
                defpackage.pp1 pp1Var = this.d;
                if (pp1Var != null) {
                    defpackage.sh1 g2 = pp1Var.g();
                    int round = java.lang.Math.round(g2.d - g2.b);
                    int length = c().length();
                    if (length <= i) {
                        i = length;
                    }
                    defpackage.b22 b22Var = this.c;
                    if (b22Var != null) {
                        int d = b22Var.b.d(i);
                        defpackage.b22 b22Var2 = this.c;
                        if (b22Var2 != null) {
                            float f2 = b22Var2.b.f(d) - round;
                            if (f2 > 0.0f) {
                                defpackage.b22 b22Var3 = this.c;
                                if (b22Var3 != null) {
                                    i2 = b22Var3.b.e(f2);
                                } else {
                                    defpackage.uk0.S("layoutResult");
                                    throw null;
                                }
                            } else {
                                i2 = 0;
                            }
                            if (i == c().length() && i2 < d) {
                                i2++;
                            }
                            return b(e(i2, f), i);
                        }
                        defpackage.uk0.S("layoutResult");
                        throw null;
                    }
                    defpackage.uk0.S("layoutResult");
                    throw null;
                }
                defpackage.uk0.S("node");
                throw null;
            } catch (java.lang.IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int e(int i, defpackage.bj1 bj1Var) {
        defpackage.b22 b22Var = this.c;
        if (b22Var != null) {
            int g2 = b22Var.g(i);
            defpackage.b22 b22Var2 = this.c;
            if (b22Var2 != null) {
                defpackage.bj1 h = b22Var2.h(g2);
                defpackage.b22 b22Var3 = this.c;
                if (bj1Var != h) {
                    if (b22Var3 != null) {
                        return b22Var3.g(i);
                    }
                    defpackage.uk0.S("layoutResult");
                    throw null;
                }
                if (b22Var3 != null) {
                    return b22Var3.b.c(i, false) - 1;
                }
                defpackage.uk0.S("layoutResult");
                throw null;
            }
            defpackage.uk0.S("layoutResult");
            throw null;
        }
        defpackage.uk0.S("layoutResult");
        throw null;
    }
}
