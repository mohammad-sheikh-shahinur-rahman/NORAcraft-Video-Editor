package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i12 {
    public boolean A;
    public final defpackage.k72 a;
    public defpackage.yr0 d;
    public defpackage.wb0 f;
    public defpackage.im g;
    public defpackage.lt h;
    public defpackage.ae1 i;
    public defpackage.bf0 j;
    public defpackage.da0 k;
    public final defpackage.ya1 l;
    public final defpackage.ya1 m;
    public long n;
    public defpackage.c32 o;
    public long p;
    public final defpackage.ya1 q;
    public final defpackage.ya1 r;
    public int s;
    public defpackage.p12 t;
    public defpackage.sr1 u;
    public defpackage.c32 v;
    public final defpackage.ya1 w;
    public final defpackage.fj0 x;
    public final defpackage.g12 y;
    public final defpackage.f12 z;
    public defpackage.w72 b = defpackage.tk0.w;
    public defpackage.hc0 c = new defpackage.my(29);
    public final defpackage.ya1 e = defpackage.wr1.v(new defpackage.p12((java.lang.String) null, 0, 7));

    public i12(defpackage.k72 k72Var) {
        this.a = k72Var;
        java.lang.Boolean bool = java.lang.Boolean.TRUE;
        this.l = defpackage.wr1.v(bool);
        this.m = defpackage.wr1.v(bool);
        this.n = 0L;
        this.p = 0L;
        this.q = defpackage.wr1.v(null);
        this.r = defpackage.wr1.v(null);
        this.s = -1;
        this.t = new defpackage.p12((java.lang.String) null, 0L, 7);
        this.w = defpackage.wr1.v(java.lang.Boolean.FALSE);
        this.x = new defpackage.fj0(28);
        this.y = new defpackage.g12(this);
        this.z = new defpackage.f12(this);
    }

    public static final defpackage.p71 a(defpackage.i12 i12Var) {
        java.lang.String str;
        defpackage.c32 c32Var;
        defpackage.tb m = i12Var.m();
        if (m != null && (str = m.f) != null && (c32Var = i12Var.v) != null) {
            long j = c32Var.a;
            int i = (int) (j >> 32);
            i12Var.b.a(i);
            int i2 = (int) (j & 4294967295L);
            i12Var.b.a(i2);
            return new defpackage.p71(str, new defpackage.c32(defpackage.pq1.b(i, i2)));
        }
        return null;
    }

    public static final void b(defpackage.i12 i12Var, defpackage.c32 c32Var) {
        defpackage.tb m;
        java.lang.String str;
        defpackage.lt ltVar;
        if (c32Var != null) {
            long j = c32Var.a;
            defpackage.ae1 ae1Var = i12Var.i;
            if (ae1Var != null && (m = i12Var.m()) != null && (str = m.f) != null) {
                defpackage.w72 w72Var = i12Var.b;
                int i = (int) (j >> 32);
                w72Var.a(i);
                int i2 = (int) (j & 4294967295L);
                w72Var.a(i2);
                long b = defpackage.pq1.b(i, i2);
                if (str.length() > 0 && !defpackage.c32.c(b) && (ltVar = i12Var.h) != null) {
                    defpackage.q62.y(ltVar, null, new defpackage.or(ae1Var, str, b, c32Var, i12Var, w72Var, null), 3);
                }
            }
        }
    }

    public static final long c(defpackage.i12 i12Var, defpackage.p12 p12Var, long j, boolean z, boolean z2, defpackage.tn1 tn1Var, boolean z3, defpackage.cf0 cf0Var) {
        defpackage.c22 d;
        int i;
        int i2;
        int i3;
        long j2;
        long j3;
        defpackage.sn1 sn1Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        defpackage.bf0 bf0Var;
        int i4;
        defpackage.yr0 yr0Var = i12Var.d;
        if (yr0Var != null && (d = yr0Var.d()) != null) {
            defpackage.w72 w72Var = i12Var.b;
            long j4 = p12Var.b;
            defpackage.tb tbVar = p12Var.a;
            int i5 = defpackage.c32.c;
            int i6 = (int) (j4 >> 32);
            w72Var.a(i6);
            int i7 = (int) (j4 & 4294967295L);
            i12Var.b.a(i7);
            long b = defpackage.pq1.b(i6, i7);
            int b2 = d.b(j, false);
            if (!z2 && !z) {
                i = (int) (b >> 32);
            } else {
                i = b2;
            }
            if (z2 && !z) {
                i2 = (int) (b & 4294967295L);
            } else {
                i2 = b2;
            }
            defpackage.sr1 sr1Var = i12Var.u;
            if (!z && sr1Var != null && (i4 = i12Var.s) != -1) {
                i3 = i4;
            } else {
                i3 = -1;
            }
            defpackage.b22 b22Var = d.a;
            if (z) {
                j3 = j4;
                j2 = 4294967295L;
                sn1Var = null;
            } else {
                j2 = 4294967295L;
                int i8 = (int) (b >> 32);
                j3 = j4;
                defpackage.rn1 rn1Var = new defpackage.rn1(defpackage.qq.C(b22Var, i8), i8, 1L);
                int i9 = (int) (b & 4294967295L);
                sn1Var = new defpackage.sn1(rn1Var, new defpackage.rn1(defpackage.qq.C(b22Var, i9), i9, 1L), defpackage.c32.g(b));
            }
            defpackage.sr1 sr1Var2 = new defpackage.sr1(z2, 1, 1, sn1Var, new defpackage.mn1(1L, 1, i, i2, i3, b22Var));
            if (!sr1Var2.i(sr1Var)) {
                return j3;
            }
            i12Var.u = sr1Var2;
            i12Var.s = b2;
            defpackage.sn1 a = tn1Var.a(sr1Var2);
            defpackage.w72 w72Var2 = i12Var.b;
            int i10 = a.a.b;
            w72Var2.b(i10);
            defpackage.w72 w72Var3 = i12Var.b;
            int i11 = a.b.b;
            w72Var3.b(i11);
            long b3 = defpackage.pq1.b(i10, i11);
            long j5 = j3;
            if (defpackage.c32.b(b3, j5)) {
                return j5;
            }
            boolean z9 = true;
            if (defpackage.c32.g(b3) != defpackage.c32.g(j5) && defpackage.c32.b(defpackage.pq1.b((int) (b3 & j2), (int) (b3 >> 32)), j5)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (defpackage.c32.c(b3) && defpackage.c32.c(j5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z3 && tbVar.f.length() > 0 && !z4 && !z5 && cf0Var != null && (bf0Var = i12Var.j) != null) {
                ((defpackage.rd1) bf0Var).a(cf0Var.a);
            }
            i12Var.c.i(e(tbVar, b3));
            i12Var.v = new defpackage.c32(b3);
            if (!z3) {
                i12Var.t(!defpackage.c32.c(b3));
            }
            defpackage.yr0 yr0Var2 = i12Var.d;
            if (yr0Var2 != null) {
                yr0Var2.q.setValue(java.lang.Boolean.valueOf(z3));
            }
            defpackage.yr0 yr0Var3 = i12Var.d;
            if (yr0Var3 != null) {
                if (!defpackage.c32.c(b3) && defpackage.xq1.m(i12Var, true)) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                yr0Var3.m.setValue(java.lang.Boolean.valueOf(z8));
            }
            defpackage.yr0 yr0Var4 = i12Var.d;
            if (yr0Var4 != null) {
                if (!defpackage.c32.c(b3)) {
                    z6 = false;
                    if (defpackage.xq1.m(i12Var, false)) {
                        z7 = true;
                        yr0Var4.n.setValue(java.lang.Boolean.valueOf(z7));
                    }
                } else {
                    z6 = false;
                }
                z7 = z6;
                yr0Var4.n.setValue(java.lang.Boolean.valueOf(z7));
            } else {
                z6 = false;
            }
            defpackage.yr0 yr0Var5 = i12Var.d;
            if (yr0Var5 != null) {
                if (!defpackage.c32.c(b3) || !defpackage.xq1.m(i12Var, true)) {
                    z9 = z6;
                }
                yr0Var5.o.setValue(java.lang.Boolean.valueOf(z9));
            }
            return b3;
        }
        return defpackage.c32.b;
    }

    public static defpackage.p12 e(defpackage.tb tbVar, long j) {
        return new defpackage.p12(tbVar, j, (defpackage.c32) null);
    }

    public final defpackage.wv1 d(boolean z) {
        defpackage.lt ltVar = this.h;
        if (ltVar == null) {
            return null;
        }
        return defpackage.q62.y(ltVar, null, new defpackage.v20(this, z, (defpackage.ds) null), 1);
    }

    public final void f() {
        defpackage.lt ltVar = this.h;
        if (ltVar != null) {
            defpackage.q62.y(ltVar, null, new defpackage.b12(this, null, 1), 1);
        }
    }

    public final void g(defpackage.v31 v31Var) {
        defpackage.ve0 ve0Var;
        defpackage.c22 c22Var;
        int e;
        if (!defpackage.c32.c(n().b)) {
            defpackage.yr0 yr0Var = this.d;
            if (yr0Var != null) {
                c22Var = yr0Var.d();
            } else {
                c22Var = null;
            }
            if (v31Var != null && c22Var != null) {
                defpackage.w72 w72Var = this.b;
                e = c22Var.b(v31Var.a, true);
                w72Var.b(e);
            } else {
                e = defpackage.c32.e(n().b);
            }
            defpackage.p12 a = defpackage.p12.a(n(), null, defpackage.pq1.b(e, e), 5);
            this.c.i(a);
            this.v = new defpackage.c32(a.b);
        }
        if (v31Var != null && n().a.f.length() > 0) {
            ve0Var = defpackage.ve0.g;
        } else {
            ve0Var = defpackage.ve0.e;
        }
        q(ve0Var);
        t(false);
    }

    public final void h(boolean z) {
        defpackage.da0 da0Var;
        defpackage.yr0 yr0Var = this.d;
        if (yr0Var != null && !yr0Var.b() && (da0Var = this.k) != null) {
            defpackage.da0.a(da0Var);
        }
        this.t = n();
        t(z);
        q(defpackage.ve0.f);
    }

    public final defpackage.v31 i() {
        return (defpackage.v31) this.r.getValue();
    }

    public final boolean j() {
        return ((java.lang.Boolean) this.l.getValue()).booleanValue();
    }

    public final boolean k() {
        return ((java.lang.Boolean) this.m.getValue()).booleanValue();
    }

    public final long l(boolean z) {
        defpackage.c22 d;
        long j;
        defpackage.yr0 yr0Var = this.d;
        if (yr0Var != null && (d = yr0Var.d()) != null) {
            defpackage.b22 b22Var = d.a;
            defpackage.tb m = m();
            if (m != null) {
                if (defpackage.uk0.p(m.f, b22Var.a.a.f)) {
                    defpackage.p12 n = n();
                    if (z) {
                        long j2 = n.b;
                        int i = defpackage.c32.c;
                        j = j2 >> 32;
                    } else {
                        long j3 = n.b;
                        int i2 = defpackage.c32.c;
                        j = j3 & 4294967295L;
                    }
                    int i3 = (int) j;
                    this.b.a(i3);
                    return defpackage.xq1.j(b22Var, i3, z, defpackage.c32.g(n().b));
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    public final defpackage.tb m() {
        defpackage.yr0 yr0Var = this.d;
        if (yr0Var != null) {
            return yr0Var.a.a;
        }
        return null;
    }

    public final defpackage.p12 n() {
        return (defpackage.p12) this.e.getValue();
    }

    public final void o() {
        defpackage.wv1 wv1Var;
        defpackage.n02 n02Var = (defpackage.n02) this.x.e;
        if (n02Var != null && (wv1Var = n02Var.y) != null) {
            wv1Var.a(null);
            n02Var.y = null;
        }
    }

    public final void p() {
        defpackage.lt ltVar = this.h;
        if (ltVar != null) {
            defpackage.q62.y(ltVar, null, new defpackage.b12(this, null, 2), 1);
        }
    }

    public final void q(defpackage.ve0 ve0Var) {
        defpackage.yr0 yr0Var = this.d;
        if (yr0Var != null) {
            if (yr0Var.a() == ve0Var) {
                yr0Var = null;
            }
            if (yr0Var != null) {
                yr0Var.k.setValue(ve0Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (((java.lang.Boolean) r3.q.getValue()).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r4 = this;
            at1 r0 = defpackage.pq1.h()
            if (r0 == 0) goto Lb
            hc0 r1 = r0.e()
            goto Lc
        Lb:
            r1 = 0
        Lc:
            at1 r2 = defpackage.pq1.j(r0)
            boolean r3 = r4.k()     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L34
            yr0 r3 = r4.d     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L29
            ya1 r3 = r3.q     // Catch: java.lang.Throwable -> L32
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L32
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r3 != 0) goto L29
            goto L34
        L29:
            defpackage.pq1.o(r0, r2, r1)
            fj0 r4 = r4.x
            r4.H()
            return
        L32:
            r4 = move-exception
            goto L38
        L34:
            defpackage.pq1.o(r0, r2, r1)
            return
        L38:
            defpackage.pq1.o(r0, r2, r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i12.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(defpackage.es r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.h12
            if (r0 == 0) goto L13
            r0 = r5
            h12 r0 = (defpackage.h12) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            h12 r0 = new h12
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.i
            int r1 = r0.k
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            i12 r4 = r0.h
            defpackage.jp.T(r5)
            goto L5c
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r4)
            return r2
        L2e:
            defpackage.jp.T(r5)
            im r5 = r4.g
            if (r5 == 0) goto L7d
            r0.h = r4
            r0.k = r3
            boolean r0 = r5 instanceof defpackage.v3
            if (r0 == 0) goto L67
            v3 r5 = (defpackage.v3) r5
            fj0 r5 = r5.a
            android.content.ClipboardManager r5 = r5.v()
            android.content.ClipDescription r5 = r5.getPrimaryClipDescription()
            if (r5 != 0) goto L4d
            r5 = 0
            goto L53
        L4d:
            java.lang.String r0 = "text/*"
            boolean r5 = r5.hasMimeType(r0)
        L53:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            mt r0 = defpackage.mt.e
            if (r5 != r0) goto L5c
            return r0
        L5c:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r5.getClass()
            ya1 r4 = r4.w
            r4.setValue(r5)
            goto L7d
        L67:
            java.lang.Class r4 = r5.getClass()
            zl r4 = defpackage.ai1.a(r4)
            java.lang.String r4 = r4.a()
            java.lang.String r5 = "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "
            java.lang.String r4 = defpackage.nn1.f(r5, r4)
            defpackage.uw1.b(r4)
            return r2
        L7d:
            m72 r4 = defpackage.m72.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i12.s(es):java.lang.Object");
    }

    public final void t(boolean z) {
        defpackage.yr0 yr0Var = this.d;
        if (yr0Var != null) {
            yr0Var.l.setValue(java.lang.Boolean.valueOf(z));
        }
        if (z) {
            r();
        } else {
            o();
        }
    }
}
