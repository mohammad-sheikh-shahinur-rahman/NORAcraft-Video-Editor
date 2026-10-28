package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class l0 implements java.util.concurrent.Future {
    public static final boolean h = java.lang.Boolean.parseBoolean(java.lang.System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final java.util.logging.Logger i = java.util.logging.Logger.getLogger(defpackage.l0.class.getName());
    public static final defpackage.tk0 j;
    public static final java.lang.Object k;
    public volatile java.lang.Object e;
    public volatile defpackage.h0 f;
    public volatile defpackage.k0 g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [tk0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    static {
        ?? r3;
        try {
            th = null;
            r3 = new defpackage.i0(java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.k0.class, java.lang.Thread.class, "a"), java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.k0.class, defpackage.k0.class, "b"), java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.l0.class, defpackage.k0.class, "g"), java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.l0.class, defpackage.h0.class, "f"), java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.l0.class, java.lang.Object.class, "e"));
        } catch (java.lang.Throwable th) {
            th = th;
            r3 = new java.lang.Object();
        }
        j = r3;
        if (th != null) {
            i.log(java.util.logging.Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        k = new java.lang.Object();
    }

    public static void b(defpackage.l0 l0Var) {
        defpackage.k0 k0Var;
        defpackage.h0 h0Var;
        do {
            k0Var = l0Var.g;
        } while (!j.z(l0Var, k0Var, defpackage.k0.c));
        while (k0Var != null) {
            java.lang.Thread thread = k0Var.a;
            if (thread != null) {
                k0Var.a = null;
                java.util.concurrent.locks.LockSupport.unpark(thread);
            }
            k0Var = k0Var.b;
        }
        do {
            h0Var = l0Var.f;
        } while (!j.x(l0Var, h0Var));
        defpackage.h0 h0Var2 = null;
        while (h0Var != null) {
            defpackage.h0 h0Var3 = h0Var.a;
            h0Var.a = h0Var2;
            h0Var2 = h0Var;
            h0Var = h0Var3;
        }
        while (h0Var2 != null) {
            h0Var2 = h0Var2.a;
            try {
                throw null;
                break;
            } catch (java.lang.RuntimeException e) {
                i.log(java.util.logging.Level.SEVERE, "RuntimeException while executing runnable null with executor null", (java.lang.Throwable) e);
            }
        }
    }

    public static java.lang.Object c(java.lang.Object obj) {
        if (!(obj instanceof defpackage.f0)) {
            if (!(obj instanceof defpackage.g0)) {
                if (obj == k) {
                    return null;
                }
                return obj;
            }
            throw new java.util.concurrent.ExecutionException((java.lang.Throwable) null);
        }
        java.lang.Throwable th = ((defpackage.f0) obj).a;
        java.util.concurrent.CancellationException cancellationException = new java.util.concurrent.CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static java.lang.Object d(defpackage.l0 l0Var) {
        java.lang.Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = l0Var.get();
                break;
            } catch (java.lang.InterruptedException unused) {
                z = true;
            } catch (java.lang.Throwable th) {
                if (z) {
                    java.lang.Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            java.lang.Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(java.lang.StringBuilder sb) {
        java.lang.String valueOf;
        try {
            java.lang.Object d = d(this);
            sb.append("SUCCESS, result=[");
            if (d == this) {
                valueOf = "this future";
            } else {
                valueOf = java.lang.String.valueOf(d);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (java.util.concurrent.CancellationException unused) {
            sb.append("CANCELLED");
        } catch (java.lang.RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (java.util.concurrent.ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        defpackage.f0 f0Var;
        java.lang.Object obj = this.e;
        if (obj == null) {
            if (h) {
                f0Var = new defpackage.f0(new java.util.concurrent.CancellationException("Future.cancel() was called."), z);
            } else if (z) {
                f0Var = defpackage.f0.b;
            } else {
                f0Var = defpackage.f0.c;
            }
            if (j.y(this, obj, f0Var)) {
                b(this);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void e(defpackage.k0 k0Var) {
        k0Var.a = null;
        while (true) {
            defpackage.k0 k0Var2 = this.g;
            if (k0Var2 != defpackage.k0.c) {
                defpackage.k0 k0Var3 = null;
                while (k0Var2 != null) {
                    defpackage.k0 k0Var4 = k0Var2.b;
                    if (k0Var2.a != null) {
                        k0Var3 = k0Var2;
                    } else if (k0Var3 != null) {
                        k0Var3.b = k0Var4;
                        if (k0Var3.a == null) {
                            break;
                        }
                    } else if (!j.z(this, k0Var2, k0Var4)) {
                        break;
                    }
                    k0Var2 = k0Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final java.lang.Object get(long j2, java.util.concurrent.TimeUnit timeUnit) {
        long j3;
        boolean z;
        defpackage.k0 k0Var = defpackage.k0.c;
        long nanos = timeUnit.toNanos(j2);
        if (!java.lang.Thread.interrupted()) {
            java.lang.Object obj = this.e;
            if (obj != null) {
                return c(obj);
            }
            if (nanos > 0) {
                j3 = java.lang.System.nanoTime() + nanos;
            } else {
                j3 = 0;
            }
            if (nanos >= 1000) {
                defpackage.k0 k0Var2 = this.g;
                if (k0Var2 != k0Var) {
                    defpackage.k0 k0Var3 = new defpackage.k0();
                    do {
                        defpackage.tk0 tk0Var = j;
                        tk0Var.R(k0Var3, k0Var2);
                        if (tk0Var.z(this, k0Var2, k0Var3)) {
                            do {
                                java.util.concurrent.locks.LockSupport.parkNanos(this, nanos);
                                if (!java.lang.Thread.interrupted()) {
                                    java.lang.Object obj2 = this.e;
                                    if (obj2 != null) {
                                        return c(obj2);
                                    }
                                    nanos = j3 - java.lang.System.nanoTime();
                                } else {
                                    e(k0Var3);
                                    throw new java.lang.InterruptedException();
                                }
                            } while (nanos >= 1000);
                            e(k0Var3);
                        } else {
                            k0Var2 = this.g;
                        }
                    } while (k0Var2 != k0Var);
                }
                return c(this.e);
            }
            while (nanos > 0) {
                java.lang.Object obj3 = this.e;
                if (obj3 != null) {
                    return c(obj3);
                }
                if (!java.lang.Thread.interrupted()) {
                    nanos = j3 - java.lang.System.nanoTime();
                } else {
                    throw new java.lang.InterruptedException();
                }
            }
            java.lang.String l0Var = toString();
            java.lang.String obj4 = timeUnit.toString();
            java.util.Locale locale = java.util.Locale.ROOT;
            java.lang.String lowerCase = obj4.toLowerCase(locale);
            java.lang.String str = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                java.lang.String concat = str.concat(" (plus ");
                long j4 = -nanos;
                long convert = timeUnit.convert(j4, java.util.concurrent.TimeUnit.NANOSECONDS);
                long nanos2 = j4 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                } else {
                    z = true;
                }
                if (convert > 0) {
                    java.lang.String str2 = concat + convert + " " + lowerCase;
                    if (z) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new java.util.concurrent.TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new java.util.concurrent.TimeoutException(str + " for " + l0Var);
        }
        throw new java.lang.InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.e instanceof defpackage.f0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.e instanceof defpackage.f0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof java.util.concurrent.ScheduledFuture) {
                    str = "remaining delay=[" + ((java.util.concurrent.ScheduledFuture) this).getDelay(java.util.concurrent.TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (java.lang.RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final java.lang.Object get() {
        java.lang.Object obj;
        defpackage.k0 k0Var = defpackage.k0.c;
        if (!java.lang.Thread.interrupted()) {
            java.lang.Object obj2 = this.e;
            if (obj2 != null) {
                return c(obj2);
            }
            defpackage.k0 k0Var2 = this.g;
            if (k0Var2 != k0Var) {
                defpackage.k0 k0Var3 = new defpackage.k0();
                do {
                    defpackage.tk0 tk0Var = j;
                    tk0Var.R(k0Var3, k0Var2);
                    if (tk0Var.z(this, k0Var2, k0Var3)) {
                        do {
                            java.util.concurrent.locks.LockSupport.park(this);
                            if (!java.lang.Thread.interrupted()) {
                                obj = this.e;
                            } else {
                                e(k0Var3);
                                throw new java.lang.InterruptedException();
                            }
                        } while (obj == null);
                        return c(obj);
                    }
                    k0Var2 = this.g;
                } while (k0Var2 != k0Var);
            }
            return c(this.e);
        }
        throw new java.lang.InterruptedException();
    }
}
