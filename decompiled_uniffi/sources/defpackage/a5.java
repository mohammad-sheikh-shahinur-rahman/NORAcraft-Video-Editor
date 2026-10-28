package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a5 {
    public static final defpackage.a5 a = new java.lang.Object();

    public final void a(android.view.View view, defpackage.oe1 oe1Var) {
        android.view.PointerIcon systemIcon;
        android.content.Context context = view.getContext();
        if (oe1Var instanceof defpackage.m7) {
            systemIcon = android.view.PointerIcon.getSystemIcon(context, ((defpackage.m7) oe1Var).b);
        } else {
            systemIcon = android.view.PointerIcon.getSystemIcon(context, 1000);
        }
        if (!defpackage.uk0.p(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
