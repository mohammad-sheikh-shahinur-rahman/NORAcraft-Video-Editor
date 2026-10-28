package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ib implements defpackage.bw1 {
    public final defpackage.fj0 e;
    public final defpackage.ya1 f;
    public defpackage.nb g;
    public long h;
    public long i;
    public boolean j;

    public ib(defpackage.fj0 fj0Var, java.lang.Object obj, defpackage.nb nbVar, long j, long j2, boolean z) {
        defpackage.nb nbVar2;
        this.e = fj0Var;
        this.f = defpackage.wr1.v(obj);
        if (nbVar != null) {
            nbVar2 = defpackage.tk0.C(nbVar);
        } else {
            nbVar2 = (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(obj);
            nbVar2.d();
        }
        this.g = nbVar2;
        this.h = j;
        this.i = j2;
        this.j = z;
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        return this.f.getValue();
    }

    public final java.lang.String toString() {
        return "AnimationState(value=" + this.f.getValue() + ", velocity=" + ((defpackage.hc0) this.e.f).i(this.g) + ", isRunning=" + this.j + ", lastFrameTimeNanos=" + this.h + ", finishedTimeNanos=" + this.i + ")";
    }

    public /* synthetic */ ib(defpackage.fj0 fj0Var, java.lang.Object obj, defpackage.nb nbVar, int i) {
        this(fj0Var, obj, (i & 4) != 0 ? null : nbVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
