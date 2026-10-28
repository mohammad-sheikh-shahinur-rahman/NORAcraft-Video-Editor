package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qv1 implements defpackage.ds, defpackage.nt {
    public final defpackage.ds e;
    public final defpackage.at f;

    public qv1(defpackage.ds dsVar, defpackage.at atVar) {
        this.e = dsVar;
        this.f = atVar;
    }

    @Override // defpackage.nt
    public final defpackage.nt d() {
        defpackage.ds dsVar = this.e;
        if (dsVar instanceof defpackage.nt) {
            return (defpackage.nt) dsVar;
        }
        return null;
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        return this.f;
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        this.e.h(obj);
    }
}
