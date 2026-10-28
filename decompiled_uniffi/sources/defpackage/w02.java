package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w02 {
    public final defpackage.tb a;
    public final long b;
    public final defpackage.b22 c;
    public final defpackage.w72 d;
    public final defpackage.b32 e;
    public long f;
    public final defpackage.tb g;
    public final defpackage.p12 h;
    public final defpackage.c22 i;

    public w02(defpackage.p12 p12Var, defpackage.w72 w72Var, defpackage.c22 c22Var, defpackage.b32 b32Var) {
        defpackage.b22 b22Var;
        defpackage.tb tbVar = p12Var.a;
        long j = p12Var.b;
        if (c22Var != null) {
            b22Var = c22Var.a;
        } else {
            b22Var = null;
        }
        this.a = tbVar;
        this.b = j;
        this.c = b22Var;
        this.d = w72Var;
        this.e = b32Var;
        this.f = j;
        this.g = tbVar;
        this.h = p12Var;
        this.i = c22Var;
    }

    public final java.util.List a(defpackage.hc0 hc0Var) {
        if (defpackage.c32.c(this.f)) {
            defpackage.m20 m20Var = (defpackage.m20) hc0Var.i(this);
            if (m20Var != null) {
                return defpackage.c5.C(m20Var);
            }
            return null;
        }
        return defpackage.wm.V(new defpackage.bo("", 0), new defpackage.oq1(defpackage.c32.f(this.f), defpackage.c32.f(this.f)));
    }

    public final java.lang.Integer b() {
        defpackage.b22 b22Var = this.c;
        if (b22Var != null) {
            defpackage.c01 c01Var = b22Var.b;
            int e = defpackage.c32.e(this.f);
            defpackage.w72 w72Var = this.d;
            w72Var.a(e);
            int c = c01Var.c(c01Var.d(e), true);
            w72Var.b(c);
            return java.lang.Integer.valueOf(c);
        }
        return null;
    }

    public final java.lang.Integer c() {
        defpackage.b22 b22Var = this.c;
        if (b22Var != null) {
            int f = defpackage.c32.f(this.f);
            defpackage.w72 w72Var = this.d;
            w72Var.a(f);
            int g = b22Var.g(b22Var.b.d(f));
            w72Var.b(g);
            return java.lang.Integer.valueOf(g);
        }
        return null;
    }

    public final java.lang.Integer d() {
        int length;
        defpackage.b22 b22Var = this.c;
        if (b22Var != null) {
            int r = r();
            while (true) {
                defpackage.tb tbVar = this.a;
                if (r >= tbVar.f.length()) {
                    length = tbVar.f.length();
                    break;
                }
                int length2 = this.g.f.length() - 1;
                if (r <= length2) {
                    length2 = r;
                }
                long j = b22Var.j(length2);
                int i = defpackage.c32.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 <= r) {
                    r++;
                } else {
                    this.d.b(i2);
                    length = i2;
                    break;
                }
            }
            return java.lang.Integer.valueOf(length);
        }
        return null;
    }

    public final java.lang.Integer e() {
        int i;
        defpackage.b22 b22Var = this.c;
        if (b22Var != null) {
            int r = r();
            while (true) {
                if (r <= 0) {
                    i = 0;
                    break;
                }
                int length = this.g.f.length() - 1;
                if (r <= length) {
                    length = r;
                }
                long j = b22Var.j(length);
                int i2 = defpackage.c32.c;
                int i3 = (int) (j >> 32);
                if (i3 >= r) {
                    r--;
                } else {
                    this.d.b(i3);
                    i = i3;
                    break;
                }
            }
            return java.lang.Integer.valueOf(i);
        }
        return null;
    }

    public final boolean f() {
        defpackage.bj1 bj1Var;
        defpackage.b22 b22Var = this.c;
        if (b22Var != null) {
            bj1Var = b22Var.h(r());
        } else {
            bj1Var = null;
        }
        if (bj1Var != defpackage.bj1.f) {
            return true;
        }
        return false;
    }

    public final int g(defpackage.b22 b22Var, int i) {
        int r = r();
        defpackage.b32 b32Var = this.e;
        if (b32Var.a == null) {
            b32Var.a = java.lang.Float.valueOf(b22Var.c(r).a);
        }
        defpackage.c01 c01Var = b22Var.b;
        int d = c01Var.d(r) + i;
        if (d < 0) {
            return 0;
        }
        if (d >= c01Var.f) {
            return this.g.f.length();
        }
        float b = c01Var.b(d) - 1.0f;
        java.lang.Float f = b32Var.a;
        f.getClass();
        float floatValue = f.floatValue();
        if ((f() && floatValue >= b22Var.f(d)) || (!f() && floatValue <= b22Var.e(d))) {
            return c01Var.c(d, true);
        }
        int g = c01Var.g((java.lang.Float.floatToRawIntBits(b) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f.floatValue()) << 32));
        this.d.b(g);
        return g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r9 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(defpackage.c22 r9, int r10) {
        /*
            r8 = this;
            dn0 r0 = r9.b
            b22 r1 = r9.a
            if (r0 == 0) goto L13
            dn0 r9 = r9.c
            if (r9 == 0) goto L10
            r2 = 1
            sh1 r9 = r9.O(r0, r2)
            goto L11
        L10:
            r9 = 0
        L11:
            if (r9 != 0) goto L15
        L13:
            sh1 r9 = defpackage.sh1.e
        L15:
            p12 r0 = r8.h
            long r2 = r0.b
            int r0 = defpackage.c32.c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r0 = (int) r2
            w72 r8 = r8.d
            r8.a(r0)
            sh1 r0 = r1.c(r0)
            float r2 = r0.a
            float r0 = r0.b
            long r6 = r9.h()
            long r6 = r6 & r4
            int r9 = (int) r6
            float r9 = java.lang.Float.intBitsToFloat(r9)
            float r10 = (float) r10
            float r9 = r9 * r10
            float r9 = r9 + r0
            int r10 = java.lang.Float.floatToRawIntBits(r2)
            long r2 = (long) r10
            int r9 = java.lang.Float.floatToRawIntBits(r9)
            long r9 = (long) r9
            r0 = 32
            long r2 = r2 << r0
            long r9 = r9 & r4
            long r9 = r9 | r2
            c01 r0 = r1.b
            int r9 = r0.g(r9)
            r8.b(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w02.h(c22, int):int");
    }

    public final void i() {
        defpackage.b32 b32Var = this.e;
        b32Var.a = null;
        defpackage.tb tbVar = this.g;
        if (tbVar.f.length() > 0) {
            if (f()) {
                k();
                return;
            }
            b32Var.a = null;
            if (tbVar.f.length() > 0) {
                java.lang.String str = tbVar.f;
                long j = this.f;
                int i = defpackage.c32.c;
                int g = defpackage.xq1.g((int) (j & 4294967295L), str);
                if (g != -1) {
                    q(g, g);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        defpackage.tb tbVar = this.g;
        java.lang.String str = tbVar.f;
        java.lang.String str2 = tbVar.f;
        if (str.length() > 0) {
            int f = defpackage.pq1.f(str2, defpackage.c32.e(this.f));
            if (f == defpackage.c32.e(this.f) && f != str2.length()) {
                f = defpackage.pq1.f(str2, f + 1);
            }
            q(f, f);
        }
    }

    public final void k() {
        this.e.a = null;
        defpackage.tb tbVar = this.g;
        if (tbVar.f.length() > 0) {
            java.lang.String str = tbVar.f;
            long j = this.f;
            int i = defpackage.c32.c;
            int h = defpackage.xq1.h((int) (j & 4294967295L), str);
            if (h != -1) {
                q(h, h);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        defpackage.tb tbVar = this.g;
        java.lang.String str = tbVar.f;
        java.lang.String str2 = tbVar.f;
        if (str.length() > 0) {
            int g = defpackage.pq1.g(str2, defpackage.c32.f(this.f));
            if (g == defpackage.c32.f(this.f) && g != 0) {
                g = defpackage.pq1.g(str2, g - 1);
            }
            q(g, g);
        }
    }

    public final void m() {
        defpackage.b32 b32Var = this.e;
        b32Var.a = null;
        defpackage.tb tbVar = this.g;
        if (tbVar.f.length() > 0) {
            if (f()) {
                b32Var.a = null;
                if (tbVar.f.length() > 0) {
                    java.lang.String str = tbVar.f;
                    long j = this.f;
                    int i = defpackage.c32.c;
                    int g = defpackage.xq1.g((int) (j & 4294967295L), str);
                    if (g != -1) {
                        q(g, g);
                        return;
                    }
                    return;
                }
                return;
            }
            k();
        }
    }

    public final void n() {
        java.lang.Integer b;
        this.e.a = null;
        if (this.g.f.length() > 0 && (b = b()) != null) {
            int intValue = b.intValue();
            q(intValue, intValue);
        }
    }

    public final void o() {
        java.lang.Integer c;
        this.e.a = null;
        if (this.g.f.length() > 0 && (c = c()) != null) {
            int intValue = c.intValue();
            q(intValue, intValue);
        }
    }

    public final void p() {
        if (this.g.f.length() > 0) {
            int i = defpackage.c32.c;
            this.f = defpackage.pq1.b((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = defpackage.pq1.b(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = defpackage.c32.c;
        int i2 = (int) (j & 4294967295L);
        this.d.a(i2);
        return i2;
    }
}
