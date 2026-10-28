package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vm0 implements defpackage.ii1, defpackage.et {
    public final defpackage.at e;
    public final defpackage.lc0 f;
    public final defpackage.cs g;
    public defpackage.wv1 h;

    public vm0(defpackage.at atVar, defpackage.lc0 lc0Var) {
        this.e = atVar;
        this.f = lc0Var;
        this.g = defpackage.gp.i(atVar.i(this));
    }

    @Override // defpackage.ii1
    public final void c() {
        defpackage.wv1 wv1Var = this.h;
        if (wv1Var != null) {
            java.util.concurrent.CancellationException cancellationException = new java.util.concurrent.CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            wv1Var.a(cancellationException);
        }
        this.h = defpackage.q62.y(this.g, null, this.f, 3);
    }

    @Override // defpackage.ii1
    public final void d() {
        defpackage.wv1 wv1Var = this.h;
        if (wv1Var != null) {
            wv1Var.D(new defpackage.tb0(1));
        }
        this.h = null;
    }

    @Override // defpackage.ii1
    public final void e() {
        defpackage.wv1 wv1Var = this.h;
        if (wv1Var != null) {
            wv1Var.D(new defpackage.tb0(1));
        }
        this.h = null;
    }

    @Override // defpackage.ys
    public final defpackage.zs getKey() {
        return defpackage.z1.J;
    }

    @Override // defpackage.at
    public final defpackage.at i(defpackage.at atVar) {
        return defpackage.wp.T(this, atVar);
    }

    @Override // defpackage.at
    public final defpackage.ys k(defpackage.zs zsVar) {
        return defpackage.wp.A(this, zsVar);
    }

    @Override // defpackage.et
    public final void n(defpackage.at atVar, java.lang.Throwable th) {
        defpackage.mq mqVar = (defpackage.mq) atVar.k(defpackage.mq.f);
        if (mqVar != null) {
            defpackage.wp.c0(th, new defpackage.a4(8, mqVar, this));
        }
        defpackage.et etVar = (defpackage.et) this.e.k(defpackage.z1.J);
        if (etVar != null) {
            etVar.n(atVar, th);
            return;
        }
        throw th;
    }

    @Override // defpackage.at
    public final java.lang.Object p(defpackage.lc0 lc0Var, java.lang.Object obj) {
        return lc0Var.g(obj, this);
    }

    @Override // defpackage.at
    public final defpackage.at t(defpackage.zs zsVar) {
        return defpackage.wp.N(this, zsVar);
    }
}
