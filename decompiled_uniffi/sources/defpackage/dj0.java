package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dj0 extends defpackage.v21 {
    public static final defpackage.y6 h0;
    public final defpackage.yy1 f0;
    public defpackage.cj0 g0;

    static {
        defpackage.y6 o = defpackage.fv.o();
        int i = defpackage.cn.l;
        o.e(defpackage.cn.d);
        o.k(1.0f);
        o.l(1);
        h0 = o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [yy1, qy0] */
    /* JADX WARN: Type inference failed for: r3v4, types: [tu0] */
    public dj0(defpackage.xn0 xn0Var) {
        super(xn0Var);
        defpackage.cj0 cj0Var;
        ?? qy0Var = new defpackage.qy0();
        qy0Var.h = 0;
        this.f0 = qy0Var;
        qy0Var.l = this;
        if (xn0Var.l != null) {
            cj0Var = new defpackage.tu0(this);
        } else {
            cj0Var = null;
        }
        this.g0 = cj0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cj0, tu0] */
    @Override // defpackage.v21
    public final void V0() {
        if (this.g0 == null) {
            this.g0 = new defpackage.tu0(this);
        }
    }

    @Override // defpackage.zw0
    public final int X(int i) {
        defpackage.fj0 t = this.y.t();
        defpackage.ex0 x = t.x();
        defpackage.xn0 xn0Var = (defpackage.xn0) t.e;
        return x.i(xn0Var.J.d, xn0Var.m(), i);
    }

    @Override // defpackage.v21
    public final defpackage.tu0 Y0() {
        return this.g0;
    }

    @Override // defpackage.v21
    public final defpackage.qy0 a1() {
        return this.f0;
    }

    @Override // defpackage.zw0
    public final int b0(int i) {
        defpackage.fj0 t = this.y.t();
        defpackage.ex0 x = t.x();
        defpackage.xn0 xn0Var = (defpackage.xn0) t.e;
        return x.b(xn0Var.J.d, xn0Var.m(), i);
    }

    @Override // defpackage.zw0
    public final int d0(int i) {
        defpackage.fj0 t = this.y.t();
        defpackage.ex0 x = t.x();
        defpackage.xn0 xn0Var = (defpackage.xn0) t.e;
        return x.g(xn0Var.J.d, xn0Var.m(), i);
    }

    @Override // defpackage.zw0
    public final defpackage.nd1 e(long j) {
        p0(j);
        defpackage.xn0 xn0Var = this.y;
        defpackage.q11 z = xn0Var.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((defpackage.xn0) objArr[i2]).K.p.p = defpackage.vn0.g;
        }
        u1(xn0Var.A.f(this, xn0Var.m(), j));
        l1();
        return this;
    }

    @Override // defpackage.zw0
    public final int h(int i) {
        defpackage.fj0 t = this.y.t();
        defpackage.ex0 x = t.x();
        defpackage.xn0 xn0Var = (defpackage.xn0) t.e;
        return x.a(xn0Var.J.d, xn0Var.m(), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    @Override // defpackage.v21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h1(defpackage.u21 r12, long r13, defpackage.kf0 r15, int r16, boolean r17) {
        /*
            r11 = this;
            xn0 r0 = r11.y
            boolean r1 = r12.h(r0)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            boolean r1 = r11.C1(r13)
            if (r1 == 0) goto L16
            r9 = r16
            r10 = r17
        L14:
            r3 = r2
            goto L34
        L16:
            r9 = r16
            if (r9 != r2) goto L32
            long r4 = r11.Z0()
            float r11 = r11.S0(r13, r4)
            int r11 = java.lang.Float.floatToRawIntBits(r11)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r11 = r11 & r1
            r1 = 2139095040(0x7f800000, float:Infinity)
            if (r11 >= r1) goto L32
            r10 = r3
            goto L14
        L30:
            r9 = r16
        L32:
            r10 = r17
        L34:
            if (r3 == 0) goto L7a
            int r11 = r15.g
            q11 r0 = r0.y()
            java.lang.Object[] r1 = r0.e
            int r0 = r0.g
            int r0 = r0 - r2
        L41:
            if (r0 < 0) goto L78
            r2 = r1[r0]
            r5 = r2
            xn0 r5 = (defpackage.xn0) r5
            boolean r2 = r5.J()
            if (r2 == 0) goto L73
            r4 = r12
            r6 = r13
            r8 = r15
            r4.d(r5, r6, r8, r9, r10)
            long r2 = r15.a()
            float r6 = defpackage.wp.D(r2)
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 >= 0) goto L73
            boolean r6 = defpackage.wp.K(r2)
            if (r6 == 0) goto L73
            boolean r2 = defpackage.wp.J(r2)
            if (r2 != 0) goto L73
            boolean r2 = r12.g(r15, r5)
            if (r2 == 0) goto L78
        L73:
            int r0 = r0 + (-1)
            r9 = r16
            goto L41
        L78:
            r15.g = r11
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dj0.h1(u21, long, kf0, int, boolean):void");
    }

    @Override // defpackage.nd1
    public final void m0(long j, float f, defpackage.hc0 hc0Var) {
        r1(j, f, hc0Var);
        if (this.r) {
            return;
        }
        this.y.K.p.x0();
    }

    @Override // defpackage.v21
    public final void q1(defpackage.tk tkVar, defpackage.ae0 ae0Var) {
        defpackage.xn0 xn0Var = this.y;
        defpackage.b71 a = defpackage.ao0.a(xn0Var);
        defpackage.q11 y = xn0Var.y();
        java.lang.Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            if (xn0Var2.J()) {
                xn0Var2.i(tkVar, ae0Var);
            }
        }
        if (((defpackage.o4) a).getShowLayoutBounds()) {
            long j = this.g;
            tkVar.o(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, h0);
        }
    }

    @Override // defpackage.ru0
    public final int t0(defpackage.i3 i3Var) {
        defpackage.cj0 cj0Var = this.g0;
        if (cj0Var != null) {
            return cj0Var.t0(i3Var);
        }
        defpackage.dx0 dx0Var = this.y.K.p;
        defpackage.yn0 yn0Var = dx0Var.B;
        if (!dx0Var.q) {
            if (dx0Var.j.d == defpackage.tn0.e) {
                yn0Var.f = true;
                if (yn0Var.b) {
                    dx0Var.z = true;
                    dx0Var.A = true;
                }
            } else {
                yn0Var.g = true;
            }
        }
        defpackage.dj0 q = dx0Var.q();
        boolean z = q.s;
        q.s = true;
        dx0Var.s();
        q.s = z;
        java.lang.Integer num = (java.lang.Integer) yn0Var.i.get(i3Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
