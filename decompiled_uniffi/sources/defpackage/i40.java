package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i40 extends defpackage.jp {
    public final /* synthetic */ defpackage.j40 a;

    public i40(defpackage.j40 j40Var) {
        this.a = j40Var;
    }

    @Override // defpackage.jp
    public final void J(java.lang.Throwable th) {
        this.a.a.f(th);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gc] */
    @Override // defpackage.jp
    public final void K(defpackage.jy0 jy0Var) {
        java.util.Set<int[]> z;
        defpackage.j40 j40Var = this.a;
        j40Var.c = jy0Var;
        defpackage.jy0 jy0Var2 = j40Var.c;
        defpackage.m40 m40Var = j40Var.a;
        defpackage.fx1 fx1Var = m40Var.g;
        defpackage.qv qvVar = m40Var.i;
        if (android.os.Build.VERSION.SDK_INT >= 34) {
            z = defpackage.r40.a();
        } else {
            z = defpackage.up.z();
        }
        ?? obj = new java.lang.Object();
        obj.a = fx1Var;
        obj.b = jy0Var2;
        obj.c = qvVar;
        if (!z.isEmpty()) {
            for (int[] iArr : z) {
                java.lang.String str = new java.lang.String(iArr, 0, iArr.length);
                obj.o(str, 0, str.length(), 1, true, new defpackage.u40(str, 0));
            }
        }
        j40Var.b = obj;
        defpackage.m40 m40Var2 = j40Var.a;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        m40Var2.a.writeLock().lock();
        try {
            m40Var2.c = 1;
            arrayList.addAll(m40Var2.b);
            m40Var2.b.clear();
            m40Var2.a.writeLock().unlock();
            m40Var2.d.post(new defpackage.k40(arrayList, m40Var2.c, null));
        } catch (java.lang.Throwable th) {
            m40Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
