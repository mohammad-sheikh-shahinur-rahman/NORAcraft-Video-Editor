package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class cm1 extends defpackage.r implements defpackage.nt {
    public final defpackage.ds j;

    public cm1(defpackage.ds dsVar, defpackage.at atVar) {
        super(atVar, true);
        this.j = dsVar;
    }

    @Override // defpackage.vl0
    public void A(java.lang.Object obj) {
        this.j.h(defpackage.vc2.E(obj));
    }

    @Override // defpackage.vl0
    public final boolean U() {
        return true;
    }

    @Override // defpackage.nt
    public final defpackage.nt d() {
        defpackage.ds dsVar = this.j;
        if (dsVar instanceof defpackage.nt) {
            return (defpackage.nt) dsVar;
        }
        return null;
    }

    @Override // defpackage.vl0
    public void y(java.lang.Object obj) {
        defpackage.xw0.F(defpackage.cq.F(this.j), defpackage.vc2.E(obj));
    }

    public void p0() {
    }
}
