package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class s92 {
    public final defpackage.t92 a = new defpackage.t92();

    public final void a(java.lang.String str, java.lang.AutoCloseable autoCloseable) {
        java.lang.AutoCloseable autoCloseable2;
        defpackage.t92 t92Var = this.a;
        if (t92Var != null) {
            if (t92Var.d) {
                defpackage.t92.a(autoCloseable);
                return;
            }
            synchronized (t92Var.a) {
                autoCloseable2 = (java.lang.AutoCloseable) t92Var.b.put(str, autoCloseable);
            }
            defpackage.t92.a(autoCloseable2);
        }
    }

    public final void b() {
        defpackage.t92 t92Var = this.a;
        if (t92Var != null && !t92Var.d) {
            t92Var.d = true;
            synchronized (t92Var.a) {
                try {
                    java.util.Iterator it = t92Var.b.values().iterator();
                    while (it.hasNext()) {
                        defpackage.t92.a((java.lang.AutoCloseable) it.next());
                    }
                    java.util.Iterator it2 = t92Var.c.iterator();
                    while (it2.hasNext()) {
                        defpackage.t92.a((java.lang.AutoCloseable) it2.next());
                    }
                    t92Var.c.clear();
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final java.lang.AutoCloseable c(java.lang.String str) {
        java.lang.AutoCloseable autoCloseable;
        defpackage.t92 t92Var = this.a;
        if (t92Var != null) {
            synchronized (t92Var.a) {
                autoCloseable = (java.lang.AutoCloseable) t92Var.b.get(str);
            }
            return autoCloseable;
        }
        return null;
    }

    public void d() {
    }
}
