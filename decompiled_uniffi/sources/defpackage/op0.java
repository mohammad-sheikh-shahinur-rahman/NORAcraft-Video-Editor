package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class op0 implements defpackage.cn1 {
    public static final defpackage.fj0 w = defpackage.cq.L(new defpackage.bt(4), new defpackage.my(23));
    public final defpackage.uv a;
    public boolean b;
    public defpackage.ep0 c;
    public final defpackage.hp0 d;
    public final defpackage.ya1 e;
    public final defpackage.s01 f;
    public float g;
    public final defpackage.bw h;
    public final boolean i;
    public defpackage.xn0 j;
    public final defpackage.mp0 k;
    public final defpackage.lf l;
    public final defpackage.aq0 m;
    public final defpackage.bj n;
    public final defpackage.mq0 o;
    public final defpackage.l2 p;
    public final defpackage.jq0 q;
    public final defpackage.o11 r;
    public final defpackage.o11 s;
    public final defpackage.ya1 t;
    public final defpackage.ya1 u;
    public final defpackage.fj0 v;

    /* JADX WARN: Type inference failed for: r0v0, types: [uv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, lf] */
    public op0(int i, int i2) {
        ?? obj = new java.lang.Object();
        obj.a = -1;
        obj.e = new defpackage.q11(new defpackage.lq0[16]);
        obj.c = -1;
        this.a = obj;
        this.d = new defpackage.hp0(i, i2, 0);
        this.e = new defpackage.ya1(defpackage.qp0.a, defpackage.z1.Y);
        this.f = new defpackage.s01();
        this.h = new defpackage.bw(new defpackage.lp0(0, this));
        this.i = true;
        this.k = new defpackage.mp0(this, 0);
        this.l = new java.lang.Object();
        this.m = new defpackage.aq0(0);
        this.n = new defpackage.bj(1);
        this.o = new defpackage.mq0(new defpackage.rm(this, i, 3));
        this.p = new defpackage.l2(17, this);
        this.q = new defpackage.jq0();
        this.r = defpackage.up.m();
        this.s = defpackage.up.m();
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        this.t = defpackage.wr1.v(bool);
        this.u = defpackage.wr1.v(bool);
        this.v = new defpackage.fj0(13);
    }

    @Override // defpackage.cn1
    public final boolean a() {
        return ((java.lang.Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.cn1
    public final boolean b() {
        return this.h.b();
    }

    @Override // defpackage.cn1
    public final boolean c() {
        return ((java.lang.Boolean) this.t.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r6.h.d(r7, r8, r0) != r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r6.l.g(r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.cn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.s11 r7, defpackage.lc0 r8, defpackage.es r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.np0
            if (r0 == 0) goto L13
            r0 = r9
            np0 r0 = (defpackage.np0) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            np0 r0 = new np0
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.j
            int r1 = r0.l
            r2 = 0
            r3 = 2
            r4 = 1
            mt r5 = defpackage.mt.e
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.jp.T(r9)
            goto L6a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r6)
            return r2
        L31:
            fy1 r7 = r0.i
            r8 = r7
            lc0 r8 = (defpackage.lc0) r8
            s11 r7 = r0.h
            defpackage.jp.T(r9)
            goto L5b
        L3c:
            defpackage.jp.T(r9)
            ya1 r9 = r6.e
            java.lang.Object r9 = r9.getValue()
            ep0 r1 = defpackage.qp0.a
            if (r9 != r1) goto L5b
            r0.h = r7
            r9 = r8
            fy1 r9 = (defpackage.fy1) r9
            r0.i = r9
            r0.l = r4
            lf r9 = r6.l
            java.lang.Object r9 = r9.g(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.h = r2
            r0.i = r2
            r0.l = r3
            bw r6 = r6.h
            java.lang.Object r6 = r6.d(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            m72 r6 = defpackage.m72.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op0.d(s11, lc0, es):java.lang.Object");
    }

    @Override // defpackage.cn1
    public final float e(float f) {
        return this.h.e(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.ep0 r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op0.f(ep0, boolean, boolean):void");
    }

    public final defpackage.ep0 g() {
        return (defpackage.ep0) this.e.getValue();
    }

    public final void h(float f, defpackage.ep0 ep0Var) {
        boolean z;
        int i;
        long j;
        if (this.i) {
            defpackage.uv uvVar = this.a;
            defpackage.q11 q11Var = (defpackage.q11) uvVar.e;
            java.util.List list = ep0Var.n;
            java.util.List list2 = ep0Var.n;
            defpackage.c61 c61Var = ep0Var.r;
            if (!list.isEmpty()) {
                int i2 = 0;
                if (f < 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                int b = defpackage.uv.b(ep0Var, z);
                if (z) {
                    i = ((defpackage.fp0) defpackage.vm.p0(list2)).a + 1;
                } else {
                    i = ((defpackage.fp0) defpackage.vm.j0(list2)).a - 1;
                }
                if (i >= 0 && i < ep0Var.q) {
                    if (b != uvVar.a && b >= 0) {
                        if (uvVar.b != z) {
                            java.lang.Object[] objArr = q11Var.e;
                            int i3 = q11Var.g;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((defpackage.lq0) objArr[i4]).cancel();
                            }
                        }
                        uvVar.b = z;
                        uvVar.a = b;
                        q11Var.g();
                        q11Var.d(q11Var.g, this.p.z(b));
                    }
                    if (z) {
                        defpackage.fp0 fp0Var = (defpackage.fp0) defpackage.vm.p0(list2);
                        if (c61Var == defpackage.c61.e) {
                            j = fp0Var.q & 4294967295L;
                        } else {
                            j = fp0Var.q >> 32;
                        }
                        int i5 = (int) j;
                        if (((defpackage.qq.H(fp0Var, c61Var) + i5) + ep0Var.t) - ep0Var.p < (-f)) {
                            java.lang.Object[] objArr2 = q11Var.e;
                            int i6 = q11Var.g;
                            while (i2 < i6) {
                                ((defpackage.lq0) objArr2[i2]).a();
                                i2++;
                            }
                        }
                    } else {
                        if (ep0Var.o - defpackage.qq.H((defpackage.fp0) defpackage.vm.j0(list2), c61Var) < f) {
                            java.lang.Object[] objArr3 = q11Var.e;
                            int i7 = q11Var.g;
                            while (i2 < i7) {
                                ((defpackage.lq0) objArr3[i2]).a();
                                i2++;
                            }
                        }
                    }
                }
            }
            uvVar.d = f;
        }
    }
}
