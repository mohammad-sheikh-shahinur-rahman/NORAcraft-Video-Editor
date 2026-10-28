package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mj1 implements defpackage.xw {
    public int A;
    public defpackage.wp B;
    public int e;
    public float f = 1.0f;
    public float g = 1.0f;
    public float h = 1.0f;
    public float i;
    public float j;
    public float k;
    public long l;
    public long m;
    public float n;
    public float o;
    public float p;
    public float q;
    public long r;
    public defpackage.wq1 s;
    public boolean t;
    public int u;
    public long v;
    public defpackage.wm0 w;
    public defpackage.xw x;
    public defpackage.en0 y;
    public defpackage.en z;

    public mj1() {
        long j = defpackage.de0.a;
        this.l = j;
        this.m = j;
        this.q = 8.0f;
        this.r = defpackage.n52.b;
        this.s = defpackage.fv.i;
        this.u = 0;
        this.v = 9205357640488583168L;
        this.w = defpackage.wm0.a;
        this.x = defpackage.jp.c();
        this.y = defpackage.en0.e;
        this.A = 3;
    }

    public final void a() {
        j(1.0f);
        k(1.0f);
        c(1.0f);
        r(0.0f);
        if (this.j != 0.0f) {
            this.e |= 16;
            this.j = 0.0f;
        }
        l(0.0f);
        long j = defpackage.de0.a;
        e(j);
        p(j);
        if (this.n != 0.0f) {
            this.e |= com.sun.jna.Function.MAX_NARGS;
            this.n = 0.0f;
        }
        if (this.o != 0.0f) {
            this.e |= 512;
            this.o = 0.0f;
        }
        i(0.0f);
        if (this.q != 8.0f) {
            this.e |= 2048;
            this.q = 8.0f;
        }
        q(defpackage.n52.b);
        m(defpackage.fv.i);
        h(false);
        if (!defpackage.uk0.p(this.z, null)) {
            this.e |= 262144;
            this.z = null;
        }
        if (this.A != 3) {
            this.e |= 524288;
            this.A = 3;
        }
        if (this.u != 0) {
            this.e |= 32768;
            this.u = 0;
        }
        defpackage.wm0 wm0Var = defpackage.wm0.a;
        if (!defpackage.uk0.p(this.w, wm0Var)) {
            this.e |= 1048576;
            this.w = wm0Var;
        }
        this.v = 9205357640488583168L;
        this.B = null;
        this.e = 0;
    }

    @Override // defpackage.xw
    public final float b() {
        return this.x.b();
    }

    public final void c(float f) {
        if (this.h == f) {
            return;
        }
        this.e |= 4;
        this.h = f;
    }

    public final void e(long j) {
        if (!defpackage.cn.d(this.l, j)) {
            this.e |= 64;
            this.l = j;
        }
    }

    public final void h(boolean z) {
        if (this.t != z) {
            this.e |= 16384;
            this.t = z;
        }
    }

    public final void i(float f) {
        if (this.p == f) {
            return;
        }
        this.e |= 1024;
        this.p = f;
    }

    public final void j(float f) {
        if (this.f == f) {
            return;
        }
        this.e |= 1;
        this.f = f;
    }

    public final void k(float f) {
        if (this.g == f) {
            return;
        }
        this.e |= 2;
        this.g = f;
    }

    public final void l(float f) {
        if (this.k == f) {
            return;
        }
        this.e |= 32;
        this.k = f;
    }

    public final void m(defpackage.wq1 wq1Var) {
        if (!defpackage.uk0.p(this.s, wq1Var)) {
            this.e |= 8192;
            this.s = wq1Var;
        }
    }

    @Override // defpackage.xw
    public final float o() {
        return this.x.o();
    }

    public final void p(long j) {
        if (!defpackage.cn.d(this.m, j)) {
            this.e |= 128;
            this.m = j;
        }
    }

    public final void q(long j) {
        if (!defpackage.n52.a(this.r, j)) {
            this.e |= 4096;
            this.r = j;
        }
    }

    public final void r(float f) {
        if (this.i == f) {
            return;
        }
        this.e |= 8;
        this.i = f;
    }
}
