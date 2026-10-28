package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class rl0 extends defpackage.au0 implements defpackage.fy, defpackage.vh0 {
    public defpackage.vl0 k;

    @Override // defpackage.fy
    public final void a() {
        q().e0(this);
    }

    @Override // defpackage.vh0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.vh0
    public final defpackage.x21 d() {
        return null;
    }

    public defpackage.nl0 getParent() {
        return q();
    }

    public final defpackage.vl0 q() {
        defpackage.vl0 vl0Var = this.k;
        if (vl0Var != null) {
            return vl0Var;
        }
        defpackage.uk0.S("job");
        throw null;
    }

    public abstract boolean r();

    public abstract void s(java.lang.Throwable th);

    @Override // defpackage.au0
    public final java.lang.String toString() {
        return getClass().getSimpleName() + '@' + defpackage.fv.H(this) + "[job@" + defpackage.fv.H(q()) + ']';
    }
}
