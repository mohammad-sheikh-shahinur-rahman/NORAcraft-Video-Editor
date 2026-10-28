package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class za2 extends defpackage.ya2 {
    public defpackage.kj0 n;

    public za2(defpackage.jb2 jb2Var, defpackage.za2 za2Var) {
        super(jb2Var, za2Var);
        this.n = null;
        this.n = za2Var.n;
    }

    @Override // defpackage.gb2
    public defpackage.jb2 b() {
        return defpackage.jb2.c(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.gb2
    public defpackage.jb2 c() {
        return defpackage.jb2.c(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.gb2
    public final defpackage.kj0 j() {
        if (this.n == null) {
            android.view.WindowInsets windowInsets = this.c;
            this.n = defpackage.kj0.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.n;
    }

    @Override // defpackage.gb2
    public boolean o() {
        return this.c.isConsumed();
    }

    public za2(defpackage.jb2 jb2Var, android.view.WindowInsets windowInsets) {
        super(jb2Var, windowInsets);
        this.n = null;
    }
}
