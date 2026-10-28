package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class rq0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.kr0 f;

    public /* synthetic */ rq0(defpackage.kr0 kr0Var, int i) {
        this.e = i;
        this.f = kr0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i;
        int i2 = this.e;
        defpackage.kr0 kr0Var = this.f;
        switch (i2) {
            case 0:
                i = kr0Var.j().o;
                break;
            default:
                i = ((defpackage.fr0) kr0Var.f.getValue()).k;
                break;
        }
        return java.lang.Integer.valueOf(i);
    }
}
