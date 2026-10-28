package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m9 implements defpackage.ex0 {
    public final /* synthetic */ defpackage.p92 a;
    public final /* synthetic */ defpackage.xn0 b;

    public m9(defpackage.p92 p92Var, defpackage.xn0 xn0Var) {
        this.a = p92Var;
        this.b = xn0Var;
    }

    @Override // defpackage.ex0
    public final int a(defpackage.nk0 nk0Var, java.util.List list, int i) {
        defpackage.p92 p92Var = this.a;
        android.view.ViewGroup.LayoutParams layoutParams = p92Var.getLayoutParams();
        layoutParams.getClass();
        p92Var.measure(defpackage.p9.e(p92Var, 0, i, layoutParams.width), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
        return p92Var.getMeasuredHeight();
    }

    @Override // defpackage.ex0
    public final int b(defpackage.nk0 nk0Var, java.util.List list, int i) {
        int makeMeasureSpec = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        defpackage.p92 p92Var = this.a;
        android.view.ViewGroup.LayoutParams layoutParams = p92Var.getLayoutParams();
        layoutParams.getClass();
        p92Var.measure(makeMeasureSpec, defpackage.p9.e(p92Var, 0, i, layoutParams.height));
        return p92Var.getMeasuredWidth();
    }

    @Override // defpackage.ex0
    public final defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j) {
        defpackage.p92 p92Var = this.a;
        int childCount = p92Var.getChildCount();
        defpackage.d50 d50Var = defpackage.d50.e;
        if (childCount == 0) {
            return gx0Var.k0(defpackage.hr.j(j), defpackage.hr.i(j), d50Var, new defpackage.my(22));
        }
        if (defpackage.hr.j(j) != 0) {
            p92Var.getChildAt(0).setMinimumWidth(defpackage.hr.j(j));
        }
        if (defpackage.hr.i(j) != 0) {
            p92Var.getChildAt(0).setMinimumHeight(defpackage.hr.i(j));
        }
        int j2 = defpackage.hr.j(j);
        int h = defpackage.hr.h(j);
        android.view.ViewGroup.LayoutParams layoutParams = p92Var.getLayoutParams();
        layoutParams.getClass();
        int e = defpackage.p9.e(p92Var, j2, h, layoutParams.width);
        int i = defpackage.hr.i(j);
        int g = defpackage.hr.g(j);
        android.view.ViewGroup.LayoutParams layoutParams2 = p92Var.getLayoutParams();
        layoutParams2.getClass();
        p92Var.measure(e, defpackage.p9.e(p92Var, i, g, layoutParams2.height));
        return gx0Var.k0(p92Var.getMeasuredWidth(), p92Var.getMeasuredHeight(), d50Var, new defpackage.j9(p92Var, this.b, 2));
    }

    @Override // defpackage.ex0
    public final int g(defpackage.nk0 nk0Var, java.util.List list, int i) {
        defpackage.p92 p92Var = this.a;
        android.view.ViewGroup.LayoutParams layoutParams = p92Var.getLayoutParams();
        layoutParams.getClass();
        p92Var.measure(defpackage.p9.e(p92Var, 0, i, layoutParams.width), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
        return p92Var.getMeasuredHeight();
    }

    @Override // defpackage.ex0
    public final int i(defpackage.nk0 nk0Var, java.util.List list, int i) {
        int makeMeasureSpec = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        defpackage.p92 p92Var = this.a;
        android.view.ViewGroup.LayoutParams layoutParams = p92Var.getLayoutParams();
        layoutParams.getClass();
        p92Var.measure(makeMeasureSpec, defpackage.p9.e(p92Var, 0, i, layoutParams.height));
        return p92Var.getMeasuredWidth();
    }
}
