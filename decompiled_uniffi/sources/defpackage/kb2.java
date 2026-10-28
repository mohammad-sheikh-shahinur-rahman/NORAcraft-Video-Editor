package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kb2 extends defpackage.xq1 {
    public final android.view.Window a;

    public kb2(android.view.Window window) {
        this.a = window;
    }

    @Override // defpackage.xq1
    public final void o(boolean z) {
        android.view.Window window = this.a;
        if (z) {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            android.view.View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            return;
        }
        android.view.View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
    }

    @Override // defpackage.xq1
    public final void p(boolean z) {
        android.view.Window window = this.a;
        if (z) {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            android.view.View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            return;
        }
        android.view.View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
    }
}
