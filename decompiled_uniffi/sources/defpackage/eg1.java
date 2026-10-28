package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class eg1 extends defpackage.r implements defpackage.el, defpackage.eq1 {
    public final defpackage.xj j;

    public eg1(defpackage.at atVar, defpackage.xj xjVar) {
        super(atVar, true);
        this.j = xjVar;
    }

    @Override // defpackage.vl0
    public final void D(java.util.concurrent.CancellationException cancellationException) {
        this.j.g(cancellationException, true);
        C(cancellationException);
    }

    @Override // defpackage.vl0, defpackage.nl0
    public final void a(java.util.concurrent.CancellationException cancellationException) {
        java.lang.Object P = P();
        if (!(P instanceof defpackage.oo)) {
            if (!(P instanceof defpackage.ul0) || !((defpackage.ul0) P).f()) {
                if (cancellationException == null) {
                    cancellationException = new defpackage.pl0(F(), null, this);
                }
                D(cancellationException);
            }
        }
    }

    @Override // defpackage.eq1
    public final java.lang.Object c(defpackage.ds dsVar, java.lang.Object obj) {
        return this.j.c(dsVar, obj);
    }

    @Override // defpackage.el
    public final defpackage.wj iterator() {
        defpackage.xj xjVar = this.j;
        xjVar.getClass();
        return new defpackage.wj(xjVar);
    }

    @Override // defpackage.el
    public final java.lang.Object m(defpackage.fy1 fy1Var) {
        defpackage.xj xjVar = this.j;
        xjVar.getClass();
        return defpackage.xj.D(xjVar, fy1Var);
    }

    @Override // defpackage.r
    public final void m0(java.lang.Throwable th, boolean z) {
        if (!this.j.g(th, false) && !z) {
            defpackage.qq.E(this.i, th);
        }
    }

    @Override // defpackage.r
    public final void n0(java.lang.Object obj) {
        this.j.g(null, false);
    }

    @Override // defpackage.el
    public final java.lang.Object q() {
        return this.j.q();
    }

    @Override // defpackage.eq1
    public final java.lang.Object s(java.lang.Object obj) {
        return this.j.s(obj);
    }
}
