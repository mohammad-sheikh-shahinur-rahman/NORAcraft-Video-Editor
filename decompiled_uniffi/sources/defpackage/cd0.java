package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cd0 extends defpackage.jq {
    public final long a;
    public final boolean b;
    public final boolean c;
    public java.util.HashSet d;
    public final defpackage.j11 e;
    public final defpackage.ya1 f;
    public final /* synthetic */ defpackage.ed0 g;

    public cd0(defpackage.ed0 ed0Var, long j, boolean z, boolean z2, defpackage.l2 l2Var) {
        this.g = ed0Var;
        this.a = j;
        this.b = z;
        this.c = z2;
        defpackage.j11 j11Var = defpackage.am1.a;
        this.e = new defpackage.j11();
        this.f = new defpackage.ya1(defpackage.dc1.h, defpackage.z1.c0);
    }

    @Override // defpackage.jq
    public final void a(defpackage.oq oqVar, defpackage.lc0 lc0Var) {
        this.g.b.a(oqVar, lc0Var);
    }

    @Override // defpackage.jq
    public final defpackage.j11 b(defpackage.oq oqVar, defpackage.pr1 pr1Var, defpackage.lc0 lc0Var) {
        return this.g.b.b(oqVar, pr1Var, lc0Var);
    }

    @Override // defpackage.jq
    public final void c() {
        defpackage.ed0 ed0Var = this.g;
        ed0Var.A--;
    }

    @Override // defpackage.jq
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.jq
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.jq
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.jq
    public final long g() {
        return this.a;
    }

    @Override // defpackage.jq
    public final defpackage.iq h() {
        return this.g.h;
    }

    @Override // defpackage.jq
    public final defpackage.dc1 i() {
        return (defpackage.dc1) this.f.getValue();
    }

    @Override // defpackage.jq
    public final defpackage.at j() {
        return this.g.b.j();
    }

    @Override // defpackage.jq
    public final boolean k() {
        return this.g.b.k();
    }

    @Override // defpackage.jq
    public final void l(defpackage.oq oqVar) {
        defpackage.ed0 ed0Var = this.g;
        ed0Var.b.l(ed0Var.h);
        ed0Var.b.l(oqVar);
    }

    @Override // defpackage.jq
    public final defpackage.yz0 m(defpackage.zz0 zz0Var) {
        return this.g.b.m(zz0Var);
    }

    @Override // defpackage.jq
    public final defpackage.j11 n(defpackage.oq oqVar, defpackage.pr1 pr1Var, defpackage.j11 j11Var) {
        return this.g.b.n(oqVar, pr1Var, j11Var);
    }

    @Override // defpackage.jq
    public final void o(java.util.Set set) {
        java.util.HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new java.util.HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.jq
    public final void p(defpackage.ed0 ed0Var) {
        this.e.a(ed0Var);
    }

    @Override // defpackage.jq
    public final void q(defpackage.fh1 fh1Var) {
        this.g.b.q(fh1Var);
    }

    @Override // defpackage.jq
    public final void r(defpackage.oq oqVar) {
        this.g.b.r(oqVar);
    }

    @Override // defpackage.jq
    public final defpackage.qk s(defpackage.i7 i7Var) {
        return this.g.b.s(i7Var);
    }

    @Override // defpackage.jq
    public final void t() {
        this.g.A++;
    }

    @Override // defpackage.jq
    public final void u(defpackage.ed0 ed0Var) {
        java.util.HashSet hashSet = this.d;
        if (hashSet != null) {
            java.util.Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                java.util.Set set = (java.util.Set) it.next();
                ed0Var.getClass();
                set.remove(ed0Var.y());
            }
        }
        if (ed0Var != null) {
            this.e.l(ed0Var);
        }
    }

    @Override // defpackage.jq
    public final void v(defpackage.oq oqVar) {
        this.g.b.v(oqVar);
    }

    public final void w() {
        defpackage.j11 j11Var = this.e;
        if (j11Var.h()) {
            java.util.HashSet hashSet = this.d;
            if (hashSet != null) {
                java.lang.Object[] objArr = j11Var.b;
                long[] jArr = j11Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    defpackage.ed0 ed0Var = (defpackage.ed0) objArr[(i << 3) + i3];
                                    java.util.Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((java.util.Set) it.next()).remove(ed0Var.y());
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            j11Var.b();
        }
    }
}
