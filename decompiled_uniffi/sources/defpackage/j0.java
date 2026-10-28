package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j0 extends defpackage.tk0 {
    @Override // defpackage.tk0
    public final void R(defpackage.k0 k0Var, defpackage.k0 k0Var2) {
        k0Var.b = k0Var2;
    }

    @Override // defpackage.tk0
    public final void S(defpackage.k0 k0Var, java.lang.Thread thread) {
        k0Var.a = thread;
    }

    @Override // defpackage.tk0
    public final boolean x(defpackage.l0 l0Var, defpackage.h0 h0Var) {
        defpackage.h0 h0Var2 = defpackage.h0.b;
        synchronized (l0Var) {
            try {
                if (l0Var.f == h0Var) {
                    l0Var.f = h0Var2;
                    return true;
                }
                return false;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tk0
    public final boolean y(defpackage.l0 l0Var, java.lang.Object obj, java.lang.Object obj2) {
        synchronized (l0Var) {
            try {
                if (l0Var.e == obj) {
                    l0Var.e = obj2;
                    return true;
                }
                return false;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tk0
    public final boolean z(defpackage.l0 l0Var, defpackage.k0 k0Var, defpackage.k0 k0Var2) {
        synchronized (l0Var) {
            try {
                if (l0Var.g == k0Var) {
                    l0Var.g = k0Var2;
                    return true;
                }
                return false;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
