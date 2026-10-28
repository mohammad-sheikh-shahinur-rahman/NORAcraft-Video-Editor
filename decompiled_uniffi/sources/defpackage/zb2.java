package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zb2 implements android.view.View.OnAttachStateChangeListener {
    public final /* synthetic */ android.view.View e;
    public final /* synthetic */ defpackage.mh1 f;

    public zb2(android.view.View view, defpackage.mh1 mh1Var) {
        this.e = view;
        this.f = mh1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View view) {
        this.e.removeOnAttachStateChangeListener(this);
        this.f.x();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View view) {
    }
}
