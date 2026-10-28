package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class km0 extends defpackage.qy0 implements defpackage.jm0 {
    public defpackage.hc0 s;
    public defpackage.hc0 t;

    @Override // defpackage.jm0
    public final boolean Z(android.view.KeyEvent keyEvent) {
        defpackage.hc0 hc0Var = this.s;
        if (hc0Var != null) {
            return ((java.lang.Boolean) hc0Var.i(new defpackage.gm0(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.jm0
    public final boolean m(android.view.KeyEvent keyEvent) {
        defpackage.hc0 hc0Var = this.t;
        if (hc0Var != null) {
            return ((java.lang.Boolean) hc0Var.i(new defpackage.gm0(keyEvent))).booleanValue();
        }
        return false;
    }
}
