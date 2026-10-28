package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ma2 implements java.lang.Runnable {
    public final /* synthetic */ android.view.View e;
    public final /* synthetic */ defpackage.sa2 f;
    public final /* synthetic */ defpackage.x62 g;
    public final /* synthetic */ android.animation.ValueAnimator h;

    public ma2(android.view.View view, defpackage.sa2 sa2Var, defpackage.x62 x62Var, android.animation.ValueAnimator valueAnimator) {
        this.e = view;
        this.f = sa2Var;
        this.g = x62Var;
        this.h = valueAnimator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        defpackage.oa2.i(this.e, this.f, this.g);
        this.h.start();
    }
}
