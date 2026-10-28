package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ul0 implements defpackage.vh0 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.ul0.class, "_isCompleting$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater g = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.ul0.class, java.lang.Object.class, "_rootCause$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long j;
    private volatile /* synthetic */ java.lang.Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ java.lang.Object _rootCause$volatile;
    public final defpackage.x21 e;

    static {
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        j = unsafe.objectFieldOffset(defpackage.ul0.class.getDeclaredField("_rootCause$volatile"));
        h = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.ul0.class, java.lang.Object.class, "_exceptionsHolder$volatile");
        i = unsafe.objectFieldOffset(defpackage.ul0.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public ul0(defpackage.x21 x21Var, java.lang.Throwable th) {
        this.e = x21Var;
        this._rootCause$volatile = th;
    }

    public final void a(java.lang.Throwable th) {
        java.lang.Throwable e = e();
        if (e == null) {
            i(th);
            return;
        }
        if (th != e) {
            java.lang.Object c = c();
            if (c == null) {
                h(th);
                return;
            }
            if (c instanceof java.lang.Throwable) {
                if (th == c) {
                    return;
                }
                java.util.ArrayList arrayList = new java.util.ArrayList(4);
                arrayList.add(c);
                arrayList.add(th);
                h(arrayList);
                return;
            }
            if (c instanceof java.util.ArrayList) {
                ((java.util.ArrayList) c).add(th);
            } else {
                defpackage.ad.g("State is ", c);
            }
        }
    }

    @Override // defpackage.vh0
    public final boolean b() {
        if (e() == null) {
            return true;
        }
        return false;
    }

    public final java.lang.Object c() {
        h.getClass();
        return defpackage.pk.a.getObjectVolatile(this, i);
    }

    @Override // defpackage.vh0
    public final defpackage.x21 d() {
        return this.e;
    }

    public final java.lang.Throwable e() {
        g.getClass();
        return (java.lang.Throwable) defpackage.pk.a.getObjectVolatile(this, j);
    }

    public final boolean f() {
        if (e() != null) {
            return true;
        }
        return false;
    }

    public final java.util.ArrayList g(java.lang.Throwable th) {
        java.util.ArrayList arrayList;
        java.lang.Object c = c();
        if (c == null) {
            arrayList = new java.util.ArrayList(4);
        } else if (c instanceof java.lang.Throwable) {
            java.util.ArrayList arrayList2 = new java.util.ArrayList(4);
            arrayList2.add(c);
            arrayList = arrayList2;
        } else if (c instanceof java.util.ArrayList) {
            arrayList = (java.util.ArrayList) c;
        } else {
            defpackage.ad.g("State is ", c);
            return null;
        }
        java.lang.Throwable e = e();
        if (e != null) {
            arrayList.add(0, e);
        }
        if (th != null && !th.equals(e)) {
            arrayList.add(th);
        }
        h(defpackage.c5.o);
        return arrayList;
    }

    public final void h(java.lang.Object obj) {
        h.getClass();
        defpackage.pk.a.putObjectVolatile(this, i, obj);
    }

    public final void i(java.lang.Throwable th) {
        g.getClass();
        defpackage.pk.a.putObjectVolatile(this, j, th);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Finishing[cancelling=");
        sb.append(f());
        sb.append(", completing=");
        boolean z = true;
        if (f.get(this) != 1) {
            z = false;
        }
        sb.append(z);
        sb.append(", rootCause=");
        sb.append(e());
        sb.append(", exceptions=");
        sb.append(c());
        sb.append(", list=");
        sb.append(this.e);
        sb.append(']');
        return sb.toString();
    }
}
