package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xb1 {
    public final defpackage.oq a;
    public final defpackage.jq b;
    public final defpackage.ed0 c;
    public final defpackage.lc0 d;
    public final boolean e;
    public final defpackage.g72 f;
    public final java.lang.Object g;
    public final java.util.concurrent.atomic.AtomicReference h = new java.util.concurrent.atomic.AtomicReference(defpackage.zb1.g);
    public long i = defpackage.kc.g();
    public defpackage.j11 j;
    public final defpackage.hi1 k;
    public final defpackage.nh1 l;

    public xb1(defpackage.oq oqVar, defpackage.jq jqVar, defpackage.ed0 ed0Var, defpackage.l11 l11Var, defpackage.lc0 lc0Var, boolean z, defpackage.g72 g72Var, java.lang.Object obj) {
        this.a = oqVar;
        this.b = jqVar;
        this.c = ed0Var;
        this.d = lc0Var;
        this.e = z;
        this.f = g72Var;
        this.g = obj;
        defpackage.j11 j11Var = defpackage.am1.a;
        j11Var.getClass();
        this.j = j11Var;
        defpackage.hi1 hi1Var = new defpackage.hi1();
        hi1Var.g(l11Var, ed0Var.C());
        this.k = hi1Var;
        this.l = new defpackage.nh1(g72Var.g);
    }

    public final void a() {
        java.util.concurrent.atomic.AtomicReference atomicReference = this.h;
        try {
            switch (((defpackage.zb1) atomicReference.get()).ordinal()) {
                case 0:
                    throw new java.lang.IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new java.lang.IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case com.sun.jna.Platform.FREEBSD /* 4 */:
                    throw new java.lang.IllegalStateException("The paused composition has not completed yet");
                case com.sun.jna.Platform.OPENBSD /* 5 */:
                    b();
                    defpackage.zb1 zb1Var = defpackage.zb1.j;
                    defpackage.zb1 zb1Var2 = defpackage.zb1.k;
                    while (!atomicReference.compareAndSet(zb1Var, zb1Var2)) {
                        if (atomicReference.get() != zb1Var) {
                            defpackage.ff1.b("Unexpected state change from: " + zb1Var + " to: " + zb1Var2 + ".");
                            return;
                        }
                    }
                    return;
                case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                    throw new java.lang.IllegalStateException("The paused composition has already been applied");
                default:
                    throw new java.lang.RuntimeException();
            }
        } catch (java.lang.Exception e) {
            atomicReference.set(defpackage.zb1.e);
            throw e;
        }
    }

    public final void b() {
        android.os.Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.a(this.f, this.k);
                    this.k.c();
                    this.k.d();
                } finally {
                    this.k.b();
                    this.a.u = null;
                }
            }
        } finally {
            android.os.Trace.endSection();
        }
    }

    public final boolean c() {
        if (((defpackage.zb1) this.h.get()).compareTo(defpackage.zb1.j) >= 0) {
            return true;
        }
        return false;
    }

    public final void d() {
        defpackage.zb1 zb1Var;
        defpackage.zb1 zb1Var2;
        boolean z;
        while (true) {
            java.util.concurrent.atomic.AtomicReference atomicReference = this.h;
            zb1Var = defpackage.zb1.h;
            zb1Var2 = defpackage.zb1.j;
            if (atomicReference.compareAndSet(zb1Var, zb1Var2)) {
                z = true;
                break;
            } else if (atomicReference.get() != zb1Var) {
                z = false;
                break;
            }
        }
        if (!z) {
            defpackage.ff1.b("Unexpected state change from: " + zb1Var + " to: " + zb1Var2 + ".");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    public final boolean e(defpackage.pr1 pr1Var) {
        defpackage.zb1 zb1Var = defpackage.zb1.i;
        java.util.concurrent.atomic.AtomicReference atomicReference = this.h;
        try {
            int ordinal = ((defpackage.zb1) atomicReference.get()).ordinal();
            defpackage.zb1 zb1Var2 = defpackage.zb1.h;
            defpackage.oq oqVar = this.a;
            defpackage.jq jqVar = this.b;
            switch (ordinal) {
                case 0:
                    throw new java.lang.IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new java.lang.IllegalStateException("The paused composition has been cancelled");
                case 2:
                    defpackage.ed0 ed0Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        ed0Var.z = 0;
                        ed0Var.y = true;
                    }
                    this.j = jqVar.b(oqVar, pr1Var, this.d);
                    if (z) {
                        if (ed0Var.F || ed0Var.z != 0) {
                            defpackage.ff1.a("Cannot disable reuse from root if it was caused by other groups");
                        }
                        ed0Var.z = -1;
                        ed0Var.y = false;
                    }
                    defpackage.zb1 zb1Var3 = defpackage.zb1.g;
                    while (true) {
                        if (!atomicReference.compareAndSet(zb1Var3, zb1Var2)) {
                            if (atomicReference.get() != zb1Var3) {
                                defpackage.ff1.b("Unexpected state change from: " + zb1Var3 + " to: " + zb1Var2 + ".");
                            }
                        }
                    }
                    if (this.j.g()) {
                        d();
                    }
                    return c();
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(zb1Var2, zb1Var)) {
                            if (atomicReference.get() != zb1Var2) {
                                defpackage.ff1.b("Unexpected state change from: " + zb1Var2 + " to: " + zb1Var + ".");
                            }
                        }
                    }
                    long j = this.i;
                    try {
                        this.i = defpackage.kc.g();
                        this.j = jqVar.n(oqVar, pr1Var, this.j);
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(zb1Var, zb1Var2)) {
                                if (atomicReference.get() != zb1Var) {
                                    defpackage.ff1.b("Unexpected state change from: " + zb1Var + " to: " + zb1Var2 + ".");
                                }
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (java.lang.Throwable th) {
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(zb1Var, zb1Var2)) {
                                if (atomicReference.get() != zb1Var) {
                                    defpackage.ff1.b("Unexpected state change from: " + zb1Var + " to: " + zb1Var2 + ".");
                                }
                            }
                        }
                        throw th;
                    }
                case com.sun.jna.Platform.FREEBSD /* 4 */:
                    defpackage.hq.b("Recursive call to resume()");
                    throw new java.lang.RuntimeException();
                case com.sun.jna.Platform.OPENBSD /* 5 */:
                    throw new java.lang.IllegalStateException("Pausable composition is complete and apply() should be applied");
                case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                    throw new java.lang.IllegalStateException("The paused composition has been applied");
                default:
                    throw new java.lang.RuntimeException();
            }
        } catch (java.lang.Exception e) {
            atomicReference.set(defpackage.zb1.e);
            throw e;
        }
    }
}
