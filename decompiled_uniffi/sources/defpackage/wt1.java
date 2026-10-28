package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wt1 extends defpackage.jp1 {
    public android.view.View g;

    /* JADX WARN: Type inference failed for: r3v0, types: [vt1] */
    @Override // defpackage.jp1
    public final void i() {
        android.view.WindowInsetsController windowInsetsController;
        int ime;
        android.view.View view = this.g;
        if (view != null) {
            windowInsetsController = view.getWindowInsetsController();
        } else {
            windowInsetsController = null;
        }
        if (windowInsetsController != null) {
            final java.util.concurrent.atomic.AtomicBoolean atomicBoolean = new java.util.concurrent.atomic.AtomicBoolean(false);
            ?? r3 = new android.view.WindowInsetsController.OnControllableInsetsChangedListener() { // from class: vt1
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(android.view.WindowInsetsController windowInsetsController2, int i) {
                    boolean z;
                    java.util.concurrent.atomic.AtomicBoolean atomicBoolean2 = atomicBoolean;
                    if ((i & 8) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    atomicBoolean2.set(z);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(r3);
            if (!atomicBoolean.get() && view != null) {
                ((android.view.inputmethod.InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(r3);
            ime = android.view.WindowInsets.Type.ime();
            windowInsetsController.hide(ime);
            return;
        }
        super.i();
    }

    @Override // defpackage.jp1
    public final void q() {
        android.view.WindowInsetsController windowInsetsController;
        int ime;
        android.view.View view = this.g;
        if (view != null && android.os.Build.VERSION.SDK_INT < 33) {
            ((android.view.inputmethod.InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
        }
        if (view != null) {
            windowInsetsController = view.getWindowInsetsController();
        } else {
            windowInsetsController = null;
        }
        if (windowInsetsController != null) {
            ime = android.view.WindowInsets.Type.ime();
            windowInsetsController.show(ime);
        }
        super.q();
    }
}
