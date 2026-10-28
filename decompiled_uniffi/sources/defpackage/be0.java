package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class be0 extends defpackage.wy0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final long k;
    public final defpackage.wq1 l;
    public final boolean m;
    public final long n;
    public final long o;
    public final int p;
    public final int q;
    public final defpackage.en r;
    public final defpackage.wm0 s;

    public be0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, defpackage.wq1 wq1Var, boolean z, long j2, long j3, int i, int i2, defpackage.en enVar, defpackage.wm0 wm0Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = j;
        this.l = wq1Var;
        this.m = z;
        this.n = j2;
        this.o = j3;
        this.p = i;
        this.q = i2;
        this.r = enVar;
        this.s = wm0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qr1, qy0, java.lang.Object] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = this.c;
        qy0Var.v = this.d;
        qy0Var.w = this.e;
        qy0Var.x = this.f;
        qy0Var.y = this.g;
        qy0Var.z = this.h;
        qy0Var.A = this.i;
        qy0Var.B = this.j;
        qy0Var.C = this.k;
        qy0Var.D = this.l;
        qy0Var.E = this.m;
        qy0Var.F = this.n;
        qy0Var.G = this.o;
        qy0Var.H = this.p;
        qy0Var.I = this.q;
        qy0Var.J = this.r;
        qy0Var.K = this.s;
        qy0Var.L = new defpackage.lp0(25, (java.lang.Object) qy0Var);
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.be0)) {
            return false;
        }
        defpackage.be0 be0Var = (defpackage.be0) obj;
        if (java.lang.Float.compare(this.a, be0Var.a) == 0 && java.lang.Float.compare(this.b, be0Var.b) == 0 && java.lang.Float.compare(this.c, be0Var.c) == 0 && java.lang.Float.compare(this.d, be0Var.d) == 0 && java.lang.Float.compare(this.e, be0Var.e) == 0 && java.lang.Float.compare(this.f, be0Var.f) == 0 && java.lang.Float.compare(this.g, be0Var.g) == 0 && java.lang.Float.compare(this.h, be0Var.h) == 0 && java.lang.Float.compare(this.i, be0Var.i) == 0 && java.lang.Float.compare(this.j, be0Var.j) == 0 && defpackage.n52.a(this.k, be0Var.k) && defpackage.uk0.p(this.l, be0Var.l) && this.m == be0Var.m && defpackage.cn.d(this.n, be0Var.n) && defpackage.cn.d(this.o, be0Var.o) && this.p == be0Var.p && this.q == be0Var.q && defpackage.uk0.p(this.r, be0Var.r) && defpackage.uk0.p(this.s, be0Var.s)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.v21 v21Var;
        defpackage.qr1 qr1Var = (defpackage.qr1) qy0Var;
        qr1Var.s = this.a;
        qr1Var.t = this.b;
        qr1Var.u = this.c;
        qr1Var.v = this.d;
        qr1Var.w = this.e;
        qr1Var.x = this.f;
        qr1Var.y = this.g;
        qr1Var.z = this.h;
        qr1Var.A = this.i;
        qr1Var.B = this.j;
        qr1Var.C = this.k;
        qr1Var.D = this.l;
        qr1Var.E = this.m;
        qr1Var.F = this.n;
        qr1Var.G = this.o;
        qr1Var.H = this.p;
        qr1Var.I = this.q;
        qr1Var.J = this.r;
        qr1Var.K = this.s;
        defpackage.lp0 lp0Var = qr1Var.L;
        if (qr1Var.e.r && (v21Var = defpackage.qq.P(qr1Var, 2).z) != null) {
            v21Var.A1(lp0Var, true);
        }
    }

    public final int hashCode() {
        int hashCode;
        int a = defpackage.q3.a(this.j, defpackage.q3.a(this.i, defpackage.q3.a(this.h, defpackage.q3.a(this.g, defpackage.q3.a(this.f, defpackage.q3.a(this.e, defpackage.q3.a(this.d, defpackage.q3.a(this.c, defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = defpackage.n52.c;
        int b = defpackage.nn1.b((this.l.hashCode() + defpackage.q3.c(this.k, a, 31)) * 31, 961, this.m);
        int i2 = defpackage.cn.l;
        int b2 = defpackage.q3.b(this.q, defpackage.q3.b(this.p, defpackage.q3.c(this.o, defpackage.q3.c(this.n, b, 31), 31), 31), 31);
        defpackage.en enVar = this.r;
        if (enVar == null) {
            hashCode = 0;
        } else {
            hashCode = enVar.hashCode();
        }
        return this.s.hashCode() + ((b2 + hashCode) * 31);
    }

    public final java.lang.String toString() {
        java.lang.String b = defpackage.n52.b(this.k);
        java.lang.String j = defpackage.cn.j(this.n);
        java.lang.String j2 = defpackage.cn.j(this.o);
        java.lang.String h = defpackage.q3.h("CompositingStrategy(value=", this.p, ")");
        java.lang.String Z = defpackage.fv.Z(this.q);
        java.lang.StringBuilder m = defpackage.q3.m("GraphicsLayerElement(scaleX=", this.a, ", scaleY=", this.b, ", alpha=");
        defpackage.q3.w(m, this.c, ", translationX=", this.d, ", translationY=");
        defpackage.q3.w(m, this.e, ", shadowElevation=", this.f, ", rotationX=");
        defpackage.q3.w(m, this.g, ", rotationY=", this.h, ", rotationZ=");
        defpackage.q3.w(m, this.i, ", cameraDistance=", this.j, ", transformOrigin=");
        m.append(b);
        m.append(", shape=");
        m.append(this.l);
        m.append(", clip=");
        m.append(this.m);
        m.append(", renderEffect=null, ambientShadowColor=");
        m.append(j);
        m.append(", spotShadowColor=");
        defpackage.q3.x(m, j2, ", compositingStrategy=", h, ", blendMode=");
        m.append(Z);
        m.append(", colorFilter=");
        m.append(this.r);
        m.append(", outsets=");
        m.append(this.s);
        m.append(")");
        return m.toString();
    }
}
