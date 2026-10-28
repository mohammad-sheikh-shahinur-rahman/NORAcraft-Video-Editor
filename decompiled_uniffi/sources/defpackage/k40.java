package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k40 implements java.lang.Runnable {
    public final java.util.ArrayList e;
    public final int f;

    public k40(java.util.List list, int i, java.lang.Throwable th) {
        defpackage.up.k("initCallbacks cannot be null", list);
        this.e = new java.util.ArrayList(list);
        this.f = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        java.util.ArrayList arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        if (this.f != 1) {
            while (i < size) {
                ((defpackage.rv) arrayList.get(i)).b.f = defpackage.uk0.o;
                i++;
            }
            return;
        }
        while (i < size) {
            defpackage.rv rvVar = (defpackage.rv) arrayList.get(i);
            rvVar.a.setValue(java.lang.Boolean.TRUE);
            rvVar.b.f = new defpackage.sh0(true);
            i++;
        }
    }
}
