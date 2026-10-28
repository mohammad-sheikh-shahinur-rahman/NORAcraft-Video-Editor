package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ky1 implements defpackage.xw, defpackage.ds {
    public final /* synthetic */ defpackage.ly1 e;
    public final defpackage.ok f;
    public defpackage.ok g;
    public defpackage.ke1 h = defpackage.ke1.f;
    public final defpackage.a50 i = defpackage.a50.e;
    public final /* synthetic */ defpackage.ly1 j;

    public ky1(defpackage.ly1 ly1Var, defpackage.ok okVar) {
        this.j = ly1Var;
        this.e = ly1Var;
        this.f = okVar;
    }

    @Override // defpackage.xw
    public final long A(float f) {
        return this.e.A(f);
    }

    @Override // defpackage.xw
    public final long B(long j) {
        return this.e.B(j);
    }

    @Override // defpackage.xw
    public final float C(float f) {
        return this.e.b() * f;
    }

    @Override // defpackage.xw
    public final float C0(float f) {
        return f / this.e.b();
    }

    @Override // defpackage.xw
    public final float N(long j) {
        return this.e.N(j);
    }

    @Override // defpackage.xw
    public final int U(float f) {
        return this.e.U(f);
    }

    public final java.lang.Object a(defpackage.ke1 ke1Var, defpackage.ds dsVar) {
        defpackage.ok okVar = new defpackage.ok(1, defpackage.cq.F(dsVar));
        okVar.v();
        this.h = ke1Var;
        this.g = okVar;
        return okVar.t();
    }

    @Override // defpackage.xw
    public final float b() {
        return this.e.b();
    }

    public final long c() {
        defpackage.ly1 ly1Var = this.j;
        long g0 = ly1Var.g0(defpackage.qq.R(ly1Var).E.g());
        long j = ly1Var.C;
        float max = java.lang.Math.max(0.0f, java.lang.Float.intBitsToFloat((int) (g0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = java.lang.Math.max(0.0f, java.lang.Float.intBitsToFloat((int) (g0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (java.lang.Float.floatToRawIntBits(max) << 32) | (java.lang.Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        return this.i;
    }

    @Override // defpackage.xw
    public final long g0(long j) {
        return this.e.g0(j);
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        defpackage.ly1 ly1Var = this.j;
        synchronized (ly1Var.z) {
            ly1Var.y.j(this);
        }
        this.f.h(obj);
    }

    public final defpackage.o92 i() {
        return defpackage.qq.R(this.j).E;
    }

    @Override // defpackage.xw
    public final float j0(long j) {
        return this.e.j0(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(long r8, defpackage.lc0 r10, defpackage.es r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof defpackage.iy1
            if (r0 == 0) goto L13
            r0 = r11
            iy1 r0 = (defpackage.iy1) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            iy1 r0 = new iy1
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.i
            int r1 = r0.k
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            wv1 r7 = r0.h
            defpackage.jp.T(r11)     // Catch: java.lang.Throwable -> L28
            goto L68
        L28:
            r8 = move-exception
            goto L72
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r7)
            return r2
        L30:
            defpackage.jp.T(r11)
            r4 = 0
            int r11 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r11 > 0) goto L4a
            ok r11 = r7.g
            if (r11 == 0) goto L4a
            le1 r1 = new le1
            r1.<init>(r8)
            fj1 r4 = new fj1
            r4.<init>(r1)
            r11.h(r4)
        L4a:
            ly1 r11 = r7.j
            lt r11 = r11.I0()
            o9 r1 = new o9
            r1.<init>(r8, r7, r2)
            r8 = 3
            wv1 r8 = defpackage.q62.y(r11, r2, r1, r8)
            r0.h = r8     // Catch: java.lang.Throwable -> L6e
            r0.k = r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r11 = r10.g(r7, r0)     // Catch: java.lang.Throwable -> L6e
            mt r7 = defpackage.mt.e
            if (r11 != r7) goto L67
            return r7
        L67:
            r7 = r8
        L68:
            lk r8 = defpackage.lk.f
            r7.a(r8)
            return r11
        L6e:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L72:
            lk r9 = defpackage.lk.f
            r7.a(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky1.k(long, lc0, es):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(long r5, defpackage.lc0 r7, defpackage.zf r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.jy1
            if (r0 == 0) goto L13
            r0 = r8
            jy1 r0 = (defpackage.jy1) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            jy1 r0 = new jy1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.h
            int r1 = r0.j
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.jp.T(r8)     // Catch: defpackage.le1 -> L3b
            return r8
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r4)
            return r2
        L2c:
            defpackage.jp.T(r8)
            r0.j = r3     // Catch: defpackage.le1 -> L3b
            java.lang.Object r4 = r4.k(r5, r7, r0)     // Catch: defpackage.le1 -> L3b
            mt r5 = defpackage.mt.e
            if (r4 != r5) goto L3a
            return r5
        L3a:
            return r4
        L3b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky1.m(long, lc0, zf):java.lang.Object");
    }

    @Override // defpackage.xw
    public final float o() {
        return this.e.o();
    }

    @Override // defpackage.xw
    public final long r0(float f) {
        return this.e.r0(f);
    }

    @Override // defpackage.xw
    public final float z0(int i) {
        return this.e.z0(i);
    }
}
