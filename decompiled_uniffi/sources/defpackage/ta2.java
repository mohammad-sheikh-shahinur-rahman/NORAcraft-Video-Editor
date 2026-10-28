package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ta2 extends defpackage.xa2 {
    public final android.view.WindowInsets.Builder c;

    public ta2(defpackage.jb2 jb2Var) {
        super(jb2Var);
        android.view.WindowInsets.Builder builder;
        android.view.WindowInsets b = jb2Var.b();
        if (b != null) {
            builder = new android.view.WindowInsets.Builder(b);
        } else {
            builder = new android.view.WindowInsets.Builder();
        }
        this.c = builder;
    }

    @Override // defpackage.xa2
    public defpackage.jb2 b() {
        a();
        defpackage.jb2 c = defpackage.jb2.c(this.c.build(), null);
        c.a.r(this.b);
        return c;
    }

    @Override // defpackage.xa2
    public void d(defpackage.kj0 kj0Var) {
        this.c.setMandatorySystemGestureInsets(kj0Var.d());
    }

    @Override // defpackage.xa2
    public void e(defpackage.kj0 kj0Var) {
        this.c.setStableInsets(kj0Var.d());
    }

    @Override // defpackage.xa2
    public void f(defpackage.kj0 kj0Var) {
        this.c.setSystemGestureInsets(kj0Var.d());
    }

    @Override // defpackage.xa2
    public void g(defpackage.kj0 kj0Var) {
        this.c.setSystemWindowInsets(kj0Var.d());
    }

    @Override // defpackage.xa2
    public void h(defpackage.kj0 kj0Var) {
        this.c.setTappableElementInsets(kj0Var.d());
    }

    public ta2() {
        this.c = new android.view.WindowInsets.Builder();
    }
}
