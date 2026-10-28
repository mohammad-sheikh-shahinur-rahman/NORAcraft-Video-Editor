package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bw implements defpackage.cn1 {
    public final defpackage.hc0 a;
    public final defpackage.aw b = new defpackage.aw(this);
    public final defpackage.x11 c = new defpackage.x11();
    public final defpackage.ya1 d;
    public final defpackage.ya1 e;
    public final defpackage.ya1 f;

    public bw(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        this.d = defpackage.wr1.v(bool);
        this.e = defpackage.wr1.v(bool);
        this.f = defpackage.wr1.v(bool);
    }

    @Override // defpackage.cn1
    public final boolean b() {
        return ((java.lang.Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.cn1
    public final java.lang.Object d(defpackage.s11 s11Var, defpackage.lc0 lc0Var, defpackage.es esVar) {
        java.lang.Object E = defpackage.gp.E(new defpackage.f(this, s11Var, lc0Var, null, 6), esVar);
        if (E == defpackage.mt.e) {
            return E;
        }
        return defpackage.m72.a;
    }

    @Override // defpackage.cn1
    public final float e(float f) {
        return ((java.lang.Number) this.a.i(java.lang.Float.valueOf(f))).floatValue();
    }
}
