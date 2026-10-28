package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class la2 extends android.animation.AnimatorListenerAdapter {
    public final /* synthetic */ defpackage.sa2 a;
    public final /* synthetic */ android.view.View b;

    public la2(defpackage.sa2 sa2Var, android.view.View view) {
        this.a = sa2Var;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator) {
        defpackage.sa2 sa2Var = this.a;
        sa2Var.a.e(1.0f);
        defpackage.oa2.f(sa2Var, this.b);
    }
}
