package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xe0 extends defpackage.dt implements defpackage.kw {
    public final android.os.Handler g;
    public final java.lang.String h;
    public final boolean i;
    public final defpackage.xe0 j;

    public xe0(android.os.Handler handler, java.lang.String str, boolean z) {
        defpackage.xe0 xe0Var;
        this.g = handler;
        this.h = str;
        this.i = z;
        if (z) {
            xe0Var = this;
        } else {
            xe0Var = new defpackage.xe0(handler, str, true);
        }
        this.j = xe0Var;
    }

    @Override // defpackage.kw
    public final defpackage.fy c(long j, final defpackage.n42 n42Var, defpackage.at atVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.g.postDelayed(n42Var, j)) {
            return new defpackage.fy() { // from class: we0
                @Override // defpackage.fy
                public final void a() {
                    defpackage.xe0.this.g.removeCallbacks(n42Var);
                }
            };
        }
        j(atVar, n42Var);
        return defpackage.c31.e;
    }

    @Override // defpackage.kw
    public final void d(long j, defpackage.ok okVar) {
        defpackage.f5 f5Var = new defpackage.f5(2, okVar, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.g.postDelayed(f5Var, j)) {
            okVar.x(new defpackage.c(16, this, f5Var));
        } else {
            j(okVar.i, f5Var);
        }
    }

    @Override // defpackage.dt
    public final void e(defpackage.at atVar, java.lang.Runnable runnable) {
        if (!this.g.post(runnable)) {
            j(atVar, runnable);
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.xe0) {
            defpackage.xe0 xe0Var = (defpackage.xe0) obj;
            if (xe0Var.g == this.g && xe0Var.i == this.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.dt
    public final boolean f(defpackage.at atVar) {
        if (this.i && defpackage.uk0.p(android.os.Looper.myLooper(), this.g.getLooper())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int identityHashCode = java.lang.System.identityHashCode(this.g);
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i ^ identityHashCode;
    }

    public final void j(defpackage.at atVar, java.lang.Runnable runnable) {
        java.util.concurrent.CancellationException cancellationException = new java.util.concurrent.CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        defpackage.nl0 nl0Var = (defpackage.nl0) atVar.k(defpackage.z1.U);
        if (nl0Var != null) {
            nl0Var.a(cancellationException);
        }
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.tv.g.e(atVar, runnable);
    }

    @Override // defpackage.dt
    public final java.lang.String toString() {
        defpackage.xe0 xe0Var;
        java.lang.String str;
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.xe0 xe0Var2 = defpackage.lv0.a;
        if (this == xe0Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                xe0Var = xe0Var2.j;
            } catch (java.lang.UnsupportedOperationException unused) {
                xe0Var = null;
            }
            if (this == xe0Var) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            java.lang.String str2 = this.h;
            if (str2 == null) {
                str2 = this.g.toString();
            }
            if (this.i) {
                return str2 + ".immediate";
            }
            return str2;
        }
        return str;
    }

    public xe0(android.os.Handler handler) {
        this(handler, null, false);
    }
}
