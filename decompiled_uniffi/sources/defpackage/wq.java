package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wq extends defpackage.sg1 {
    public final /* synthetic */ int b = 0;
    public final java.lang.Object c;

    public wq(defpackage.hc0 hc0Var) {
        super(new defpackage.tq(11));
        this.c = new defpackage.xq(hc0Var);
    }

    @Override // defpackage.sg1
    public final defpackage.ug1 a(java.lang.Object obj) {
        boolean z;
        boolean z2;
        switch (this.b) {
            case 0:
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                return new defpackage.ug1(this, obj, z, null, null, true);
            default:
                if (obj == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new defpackage.ug1(this, obj, z2, (defpackage.nt1) this.c, null, true);
        }
    }

    @Override // defpackage.sg1
    public defpackage.x72 b() {
        switch (this.b) {
            case 0:
                return (defpackage.xq) this.c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq(defpackage.wb0 wb0Var) {
        super(wb0Var);
        defpackage.fx1 fx1Var = defpackage.fx1.f;
        this.c = fx1Var;
    }
}
