package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class oz1 {
    public static final android.text.Layout.Alignment a;
    public static final android.text.Layout.Alignment b;

    static {
        android.text.Layout.Alignment[] values = android.text.Layout.Alignment.values();
        android.text.Layout.Alignment alignment = android.text.Layout.Alignment.ALIGN_NORMAL;
        android.text.Layout.Alignment alignment2 = alignment;
        for (android.text.Layout.Alignment alignment3 : values) {
            if (defpackage.uk0.p(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (defpackage.uk0.p(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        a = alignment;
        b = alignment2;
    }
}
