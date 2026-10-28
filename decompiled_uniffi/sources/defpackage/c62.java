package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c62 extends defpackage.n11 {
    public final defpackage.n11 o;
    public final boolean p;
    public final boolean q;
    public defpackage.hc0 r;
    public defpackage.hc0 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c62(defpackage.n11 r8, defpackage.hc0 r9, defpackage.hc0 r10, boolean r11, boolean r12) {
        /*
            r7 = this;
            tl1 r0 = defpackage.ht1.a
            if (r8 == 0) goto La
            hc0 r0 = r8.e()
            if (r0 != 0) goto Le
        La:
            td0 r0 = defpackage.ht1.j
            hc0 r0 = r0.e
        Le:
            hc0 r5 = defpackage.ht1.k(r9, r0, r11)
            if (r8 == 0) goto L1a
            hc0 r9 = r8.i()
            if (r9 != 0) goto L1e
        L1a:
            td0 r9 = defpackage.ht1.j
            hc0 r9 = r9.f
        L1e:
            hc0 r6 = defpackage.ht1.l(r10, r9)
            r2 = 0
            ft1 r4 = defpackage.ft1.i
            r1 = r7
            r1.<init>(r2, r4, r5, r6)
            r1.o = r8
            r1.p = r11
            r1.q = r12
            hc0 r7 = r1.e
            r1.r = r7
            hc0 r7 = r1.f
            r1.s = r7
            long r7 = defpackage.kc.g()
            r1.t = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c62.<init>(n11, hc0, hc0, boolean, boolean):void");
    }

    @Override // defpackage.n11
    public final void B(defpackage.j11 j11Var) {
        defpackage.vs1.p();
        throw null;
    }

    @Override // defpackage.n11
    public final defpackage.n11 C(defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        defpackage.hc0 k = defpackage.ht1.k(hc0Var, this.r, true);
        defpackage.hc0 l = defpackage.ht1.l(hc0Var2, this.s);
        if (!this.p) {
            return new defpackage.c62(D().C(null, l), k, l, false, true);
        }
        return D().C(k, l);
    }

    public final defpackage.n11 D() {
        defpackage.n11 n11Var = this.o;
        if (n11Var == null) {
            return defpackage.ht1.j;
        }
        return n11Var;
    }

    @Override // defpackage.n11, defpackage.at1
    public final void c() {
        defpackage.n11 n11Var;
        this.c = true;
        if (this.q && (n11Var = this.o) != null) {
            n11Var.c();
        }
    }

    @Override // defpackage.at1
    public final defpackage.ft1 d() {
        return D().d();
    }

    @Override // defpackage.n11, defpackage.at1
    public final defpackage.hc0 e() {
        return this.r;
    }

    @Override // defpackage.n11, defpackage.at1
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.at1
    public final long g() {
        return D().g();
    }

    @Override // defpackage.n11, defpackage.at1
    public final int h() {
        return D().h();
    }

    @Override // defpackage.n11, defpackage.at1
    public final defpackage.hc0 i() {
        return this.s;
    }

    @Override // defpackage.n11, defpackage.at1
    public final void k() {
        defpackage.vs1.p();
        throw null;
    }

    @Override // defpackage.n11, defpackage.at1
    public final void l() {
        defpackage.vs1.p();
        throw null;
    }

    @Override // defpackage.n11, defpackage.at1
    public final void m() {
        D().m();
    }

    @Override // defpackage.n11, defpackage.at1
    public final void n(defpackage.iw1 iw1Var) {
        D().n(iw1Var);
    }

    @Override // defpackage.at1
    public final void r(defpackage.ft1 ft1Var) {
        defpackage.vs1.p();
        throw null;
    }

    @Override // defpackage.at1
    public final void s(long j) {
        defpackage.vs1.p();
        throw null;
    }

    @Override // defpackage.n11, defpackage.at1
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.n11, defpackage.at1
    public final defpackage.at1 u(defpackage.hc0 hc0Var) {
        defpackage.hc0 k = defpackage.ht1.k(hc0Var, this.r, true);
        if (!this.p) {
            return defpackage.ht1.g(D().u(null), k, true);
        }
        return D().u(k);
    }

    @Override // defpackage.n11
    public final defpackage.xq1 w() {
        return D().w();
    }

    @Override // defpackage.n11
    public final defpackage.j11 x() {
        return D().x();
    }

    @Override // defpackage.n11
    /* renamed from: y */
    public final defpackage.hc0 e() {
        return this.r;
    }
}
