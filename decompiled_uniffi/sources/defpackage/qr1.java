package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qr1 extends defpackage.qy0 implements defpackage.nn0, defpackage.np1 {
    public float A;
    public float B;
    public long C;
    public defpackage.wq1 D;
    public boolean E;
    public long F;
    public long G;
    public int H;
    public int I;
    public defpackage.en J;
    public defpackage.wm0 K;
    public defpackage.lp0 L;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.nd1 e = zw0Var.e(j);
        return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.hh1(5, e, this));
    }

    @Override // defpackage.np1
    public final boolean j() {
        return false;
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        if (!this.E) {
            return;
        }
        defpackage.vp1.d(xp1Var, this.D);
    }

    public final java.lang.String toString() {
        float f = this.s;
        float f2 = this.t;
        float f3 = this.u;
        float f4 = this.v;
        float f5 = this.w;
        float f6 = this.x;
        float f7 = this.y;
        float f8 = this.z;
        float f9 = this.A;
        float f10 = this.B;
        java.lang.String b = defpackage.n52.b(this.C);
        defpackage.wq1 wq1Var = this.D;
        boolean z = this.E;
        java.lang.String j = defpackage.cn.j(this.F);
        java.lang.String j2 = defpackage.cn.j(this.G);
        java.lang.String h = defpackage.q3.h("CompositingStrategy(value=", this.H, ")");
        java.lang.String Z = defpackage.fv.Z(this.I);
        defpackage.en enVar = this.J;
        defpackage.wm0 wm0Var = this.K;
        java.lang.StringBuilder m = defpackage.q3.m("SimpleGraphicsLayerModifier(scaleX=", f, ", scaleY=", f2, ", alpha = ");
        defpackage.q3.w(m, f3, ", translationX=", f4, ", translationY=");
        defpackage.q3.w(m, f5, ", shadowElevation=", f6, ", rotationX=");
        defpackage.q3.w(m, f7, ", rotationY=", f8, ", rotationZ=");
        defpackage.q3.w(m, f9, ", cameraDistance=", f10, ", transformOrigin=");
        m.append(b);
        m.append(", shape=");
        m.append(wq1Var);
        m.append(", clip=");
        m.append(z);
        m.append(", renderEffect=null, ambientShadowColor=");
        m.append(j);
        m.append(", spotShadowColor=");
        defpackage.q3.x(m, j2, ", compositingStrategy=", h, ", blendMode=");
        m.append(Z);
        m.append(", colorFilter=");
        m.append(enVar);
        m.append("outsets=");
        m.append(wm0Var);
        m.append(")");
        return m.toString();
    }
}
