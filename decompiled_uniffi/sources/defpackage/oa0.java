package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oa0 extends defpackage.qy0 implements defpackage.ca0 {
    @Override // defpackage.ca0
    public final void Y(defpackage.aa0 aa0Var) {
        boolean z;
        android.view.View e = defpackage.up.e(this);
        if (this.e.r && defpackage.up.e(this).hasFocusable()) {
            z = true;
        } else {
            z = false;
        }
        aa0Var.c(z);
        android.view.View findFocus = e.findFocus();
        if (findFocus != null) {
            aa0Var.d(defpackage.u90.a(findFocus, e));
        }
    }
}
