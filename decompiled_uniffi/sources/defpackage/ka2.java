package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ka2 implements android.animation.ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ defpackage.sa2 a;
    public final /* synthetic */ defpackage.jb2 b;
    public final /* synthetic */ defpackage.jb2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ android.view.View e;

    public ka2(defpackage.sa2 sa2Var, defpackage.jb2 jb2Var, defpackage.jb2 jb2Var2, int i, android.view.View view) {
        this.a = sa2Var;
        this.b = jb2Var;
        this.c = jb2Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(android.animation.ValueAnimator valueAnimator) {
        defpackage.xa2 ta2Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        defpackage.sa2 sa2Var = this.a;
        defpackage.ra2 ra2Var = sa2Var.a;
        ra2Var.e(animatedFraction);
        float c = ra2Var.c();
        android.view.animation.PathInterpolator pathInterpolator = defpackage.oa2.e;
        int i = android.os.Build.VERSION.SDK_INT;
        defpackage.jb2 jb2Var = this.b;
        if (i >= 34) {
            ta2Var = new defpackage.wa2(jb2Var);
        } else if (i >= 31) {
            ta2Var = new defpackage.va2(jb2Var);
        } else if (i >= 30) {
            ta2Var = new defpackage.ua2(jb2Var);
        } else {
            ta2Var = new defpackage.ta2(jb2Var);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            defpackage.gb2 gb2Var = jb2Var.a;
            if (i3 == 0) {
                ta2Var.c(i2, gb2Var.g(i2));
            } else {
                defpackage.kj0 g = gb2Var.g(i2);
                defpackage.kj0 g2 = this.c.a.g(i2);
                float f = 1.0f - c;
                ta2Var.c(i2, defpackage.jb2.a(g, (int) (((g.a - g2.a) * f) + 0.5d), (int) (((g.b - g2.b) * f) + 0.5d), (int) (((g.c - g2.c) * f) + 0.5d), (int) (((g.d - g2.d) * f) + 0.5d)));
            }
        }
        defpackage.oa2.h(this.e, ta2Var.b(), java.util.Collections.singletonList(sa2Var));
    }
}
