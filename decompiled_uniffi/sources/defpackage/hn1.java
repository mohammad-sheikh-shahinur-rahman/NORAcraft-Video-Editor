package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hn1 {
    public defpackage.cn1 a;
    public defpackage.a6 b;
    public defpackage.ov c;
    public defpackage.c61 d;
    public boolean e;
    public defpackage.h21 f;
    public final defpackage.bn1 g;
    public final defpackage.an1 h;
    public boolean i;
    public int j = 1;
    public defpackage.om1 k = defpackage.xm1.a;
    public final defpackage.fn1 l = new defpackage.fn1(this);
    public final defpackage.lp0 m = new defpackage.lp0(19, this);

    public hn1(defpackage.cn1 cn1Var, defpackage.a6 a6Var, defpackage.ov ovVar, defpackage.c61 c61Var, boolean z, defpackage.h21 h21Var, defpackage.bn1 bn1Var, defpackage.an1 an1Var) {
        this.a = cn1Var;
        this.b = a6Var;
        this.c = ovVar;
        this.d = c61Var;
        this.e = z;
        this.f = h21Var;
        this.g = bn1Var;
        this.h = an1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r6v0, types: [yh1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r11, defpackage.es r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.en1
            if (r0 == 0) goto L13
            r0 = r13
            en1 r0 = (defpackage.en1) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            en1 r0 = new en1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.i
            int r1 = r0.k
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            yh1 r11 = r0.h
            defpackage.jp.T(r13)     // Catch: java.lang.Throwable -> L29
            r5 = r10
            goto L58
        L29:
            r0 = move-exception
            r11 = r0
            r5 = r10
            goto L68
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r10)
            r10 = 0
            return r10
        L34:
            defpackage.jp.T(r13)
            yh1 r6 = new yh1
            r6.<init>()
            r6.e = r11
            r10.i = r3
            s11 r13 = defpackage.s11.e     // Catch: java.lang.Throwable -> L65
            zd1 r4 = new zd1     // Catch: java.lang.Throwable -> L65
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L62
            r0.h = r6     // Catch: java.lang.Throwable -> L62
            r0.k = r3     // Catch: java.lang.Throwable -> L62
            java.lang.Object r10 = r5.g(r13, r4, r0)     // Catch: java.lang.Throwable -> L62
            mt r11 = defpackage.mt.e
            if (r10 != r11) goto L57
            return r11
        L57:
            r11 = r6
        L58:
            r5.i = r2
            long r10 = r11.e
            r82 r12 = new r82
            r12.<init>(r10)
            return r12
        L62:
            r0 = move-exception
        L63:
            r11 = r0
            goto L68
        L65:
            r0 = move-exception
            r5 = r10
            goto L63
        L68:
            r5.i = r2
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hn1.a(long, es):java.lang.Object");
    }

    public final boolean b() {
        defpackage.a6 a6Var;
        if (this.a.c() || this.a.a() || ((a6Var = this.b) != null && a6Var.e())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if ((r7 instanceof defpackage.ov) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r5, boolean r7, defpackage.fy1 r8) {
        /*
            r4 = this;
            m72 r0 = defpackage.m72.a
            if (r7 == 0) goto Ld
            ov r7 = r4.c
            um1 r1 = defpackage.xm1.a
            boolean r7 = r7 instanceof defpackage.ov
            if (r7 == 0) goto Ld
            goto L43
        Ld:
            c61 r7 = r4.d
            c61 r1 = defpackage.c61.f
            r2 = 0
            if (r7 != r1) goto L1a
            r7 = 1
        L15:
            long r5 = defpackage.r82.a(r5, r2, r2, r7)
            goto L1c
        L1a:
            r7 = 2
            goto L15
        L1c:
            gn1 r7 = new gn1
            r1 = 0
            r7.<init>(r4, r1)
            a6 r1 = r4.b
            mt r2 = defpackage.mt.e
            if (r1 == 0) goto L35
            boolean r3 = r4.b()
            if (r3 == 0) goto L35
            java.lang.Object r4 = r1.b(r5, r7, r8)
            if (r4 != r2) goto L43
            return r4
        L35:
            gn1 r7 = new gn1
            r7.<init>(r4, r8)
            r7.k = r5
            java.lang.Object r4 = r7.q(r0)
            if (r4 != r2) goto L43
            return r4
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hn1.c(long, boolean, fy1):java.lang.Object");
    }

    public final long d(defpackage.om1 om1Var, long j, int i) {
        defpackage.m21 m21Var;
        long j2;
        long a;
        defpackage.m21 m21Var2 = this.f.a;
        defpackage.m21 m21Var3 = null;
        if (m21Var2 != null) {
            m21Var = m21Var2.V0();
        } else {
            m21Var = null;
        }
        long j3 = 0;
        if (m21Var != null) {
            j2 = m21Var.t0(i, j);
        } else {
            j2 = 0;
        }
        long e = defpackage.v31.e(j, j2);
        if (this.d == defpackage.c61.f) {
            a = defpackage.v31.a(e, 0.0f, 1);
        } else {
            a = defpackage.v31.a(e, 0.0f, 2);
        }
        long f = f(i(om1Var.a(h(f(a)))));
        defpackage.bn1 bn1Var = this.g;
        if (bn1Var.r) {
            android.view.ViewTreeObserver viewTreeObserver = ((defpackage.o4) defpackage.qq.S(bn1Var)).getViewTreeObserver();
            try {
                if (defpackage.o4.R0 == null) {
                    java.lang.reflect.Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    defpackage.o4.R0 = declaredMethod;
                }
                java.lang.reflect.Method method = defpackage.o4.R0;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (java.lang.Exception unused) {
            }
        }
        long e2 = defpackage.v31.e(e, f);
        defpackage.m21 m21Var4 = this.f.a;
        if (m21Var4 != null) {
            m21Var3 = m21Var4.V0();
        }
        defpackage.m21 m21Var5 = m21Var3;
        if (m21Var5 != null) {
            j3 = m21Var5.Q(i, f, e2);
        }
        return defpackage.v31.f(defpackage.v31.f(j2, f), j3);
    }

    public final float e(float f) {
        if (this.e) {
            return f * (-1.0f);
        }
        return f;
    }

    public final long f(long j) {
        if (this.e) {
            return defpackage.v31.g(j, -1.0f);
        }
        return j;
    }

    public final java.lang.Object g(defpackage.s11 s11Var, defpackage.lc0 lc0Var, defpackage.es esVar) {
        java.lang.Object d = this.a.d(s11Var, new defpackage.f(this, lc0Var, (defpackage.ds) null, 19), esVar);
        if (d == defpackage.mt.e) {
            return d;
        }
        return defpackage.m72.a;
    }

    public final float h(long j) {
        long j2;
        if (this.d == defpackage.c61.f) {
            j2 = j >> 32;
        } else {
            j2 = j & 4294967295L;
        }
        return java.lang.Float.intBitsToFloat((int) j2);
    }

    public final long i(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == defpackage.c61.f) {
            return (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        return (java.lang.Float.floatToRawIntBits(f) & 4294967295L) | (java.lang.Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float j(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double atan2 = (float) java.lang.Math.atan2(java.lang.Math.abs(java.lang.Float.intBitsToFloat(i)), java.lang.Math.abs(java.lang.Float.intBitsToFloat(i2)));
        defpackage.c61 c61Var = this.d;
        if (atan2 >= 0.7853981633974483d) {
            if (c61Var != defpackage.c61.e) {
                return 0.0f;
            }
            return java.lang.Float.intBitsToFloat(i);
        }
        if (c61Var != defpackage.c61.f) {
            return 0.0f;
        }
        return java.lang.Float.intBitsToFloat(i2);
    }
}
