package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ql0 extends defpackage.vl0 {
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql0(defpackage.nl0 nl0Var) {
        super(true);
        defpackage.ul ulVar;
        defpackage.ul ulVar2;
        boolean z = true;
        S(nl0Var);
        defpackage.tl O = O();
        if (O instanceof defpackage.ul) {
            ulVar = (defpackage.ul) O;
        } else {
            ulVar = null;
        }
        if (ulVar != null) {
            defpackage.vl0 q = ulVar.q();
            while (!q.L()) {
                defpackage.tl O2 = q.O();
                if (O2 instanceof defpackage.ul) {
                    ulVar2 = (defpackage.ul) O2;
                } else {
                    ulVar2 = null;
                }
                if (ulVar2 != null) {
                    q = ulVar2.q();
                }
            }
            this.i = z;
        }
        z = false;
        this.i = z;
    }

    @Override // defpackage.vl0
    public final boolean L() {
        return this.i;
    }

    @Override // defpackage.vl0
    public final boolean M() {
        return true;
    }
}
