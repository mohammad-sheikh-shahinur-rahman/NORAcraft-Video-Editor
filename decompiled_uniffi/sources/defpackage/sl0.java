package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sl0 extends defpackage.ok {
    public final defpackage.vl0 o;

    public sl0(defpackage.ds dsVar, defpackage.vl0 vl0Var) {
        super(1, dsVar);
        this.o = vl0Var;
    }

    @Override // defpackage.ok
    public final java.lang.String C() {
        return "AwaitContinuation";
    }

    @Override // defpackage.ok
    public final java.lang.Throwable r(defpackage.vl0 vl0Var) {
        java.lang.Throwable e;
        java.lang.Object P = this.o.P();
        if ((P instanceof defpackage.ul0) && (e = ((defpackage.ul0) P).e()) != null) {
            return e;
        }
        if (P instanceof defpackage.oo) {
            return ((defpackage.oo) P).a;
        }
        return vl0Var.o();
    }
}
