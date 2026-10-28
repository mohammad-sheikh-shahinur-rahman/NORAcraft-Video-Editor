package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wb {
    public static final defpackage.wb a = new java.lang.Object();

    public final int a(android.view.Window window) {
        int i;
        android.util.DisplayMetrics displayMetrics = new android.util.DisplayMetrics();
        window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i2 = displayMetrics.heightPixels;
        android.graphics.Rect rect = new android.graphics.Rect();
        window.getDecorView().getWindowVisibleDisplayFrame(rect);
        int i3 = rect.top;
        int i4 = rect.bottom;
        if (i4 > i2) {
            i = i4 - i2;
        } else {
            i = 0;
        }
        return i2 - (i3 + i);
    }
}
