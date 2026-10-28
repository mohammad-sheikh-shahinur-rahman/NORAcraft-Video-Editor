package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bk extends defpackage.qy0 implements defpackage.t31, defpackage.ak, defpackage.o10 {
    public final defpackage.ck s;
    public boolean t;
    public defpackage.hc0 u;

    public bk(defpackage.ck ckVar, defpackage.hc0 hc0Var) {
        this.s = ckVar;
        this.u = hc0Var;
        ckVar.e = this;
    }

    @Override // defpackage.mw
    public final void B0() {
        U0();
    }

    @Override // defpackage.t31
    public final void O() {
        U0();
    }

    @Override // defpackage.qy0
    public final void O0() {
        U0();
    }

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        boolean z = this.t;
        defpackage.ck ckVar = this.s;
        if (!z) {
            ckVar.f = null;
            defpackage.wp.O(this, new defpackage.a4(7, this, ckVar));
            if (ckVar.f != null) {
                this.t = true;
            } else {
                throw defpackage.q3.d("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        defpackage.l2 l2Var = ckVar.f;
        l2Var.getClass();
        ((defpackage.hc0) l2Var.f).i(zn0Var);
    }

    public final void U0() {
        this.t = false;
        this.s.f = null;
        defpackage.jp.E(this);
    }

    @Override // defpackage.mw
    public final void a() {
        U0();
    }

    @Override // defpackage.ak
    public final defpackage.xw b() {
        return defpackage.qq.R(this).C;
    }

    @Override // defpackage.ak
    public final long d() {
        return defpackage.jp.U(defpackage.qq.P(this, 4).g);
    }

    @Override // defpackage.ak
    public final defpackage.en0 getLayoutDirection() {
        return defpackage.qq.R(this).D;
    }

    @Override // defpackage.o10
    public final void v0() {
        U0();
    }

    @Override // defpackage.qy0
    public final void N0() {
    }
}
