package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class r60 implements java.lang.Runnable, java.lang.Comparable, defpackage.fy {
    private volatile java.lang.Object _heap;
    public long e;
    public int f = -1;

    public r60(long j) {
        this.e = j;
    }

    @Override // defpackage.fy
    public final void a() {
        defpackage.s60 s60Var;
        synchronized (this) {
            try {
                java.lang.Object obj = this._heap;
                defpackage.u40 u40Var = defpackage.xw0.q;
                if (obj == u40Var) {
                    return;
                }
                defpackage.r32 r32Var = null;
                if (obj instanceof defpackage.s60) {
                    s60Var = (defpackage.s60) obj;
                } else {
                    s60Var = null;
                }
                if (s60Var != null) {
                    synchronized (s60Var) {
                        java.lang.Object obj2 = this._heap;
                        if (obj2 instanceof defpackage.r32) {
                            r32Var = (defpackage.r32) obj2;
                        }
                        if (r32Var != null) {
                            s60Var.b(this.f);
                        }
                    }
                }
                this._heap = u40Var;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j, defpackage.s60 s60Var, defpackage.t60 t60Var) {
        defpackage.r60 r60Var;
        boolean z;
        synchronized (this) {
            if (this._heap == defpackage.xw0.q) {
                return 2;
            }
            synchronized (s60Var) {
                try {
                    defpackage.r60[] r60VarArr = s60Var.a;
                    if (r60VarArr != null) {
                        r60Var = r60VarArr[0];
                    } else {
                        r60Var = null;
                    }
                    if (defpackage.t60.m.get(t60Var) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return 1;
                    }
                    if (r60Var == null) {
                        s60Var.c = j;
                    } else {
                        long j2 = r60Var.e;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - s60Var.c > 0) {
                            s60Var.c = j;
                        }
                    }
                    long j3 = this.e;
                    long j4 = s60Var.c;
                    if (j3 - j4 < 0) {
                        this.e = j4;
                    }
                    s60Var.a(this);
                    return 0;
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        long j = this.e - ((defpackage.r60) obj).e;
        if (j > 0) {
            return 1;
        }
        if (j < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(defpackage.s60 s60Var) {
        if (this._heap != defpackage.xw0.q) {
            this._heap = s60Var;
        } else {
            defpackage.ad.s("Failed requirement.");
        }
    }

    public java.lang.String toString() {
        return "Delayed[nanos=" + this.e + ']';
    }
}
