package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nj0 extends defpackage.ja2 implements java.lang.Runnable, defpackage.b41, android.view.View.OnAttachStateChangeListener {
    public final defpackage.nb2 g;
    public boolean h;
    public boolean i;
    public defpackage.jb2 j;

    public nj0(defpackage.nb2 nb2Var) {
        super(!nb2Var.s ? 1 : 0);
        this.g = nb2Var;
    }

    @Override // defpackage.ja2
    public final void a(defpackage.sa2 sa2Var) {
        this.h = false;
        this.i = false;
        defpackage.jb2 jb2Var = this.j;
        if (sa2Var.a.b() > 0 && jb2Var != null) {
            defpackage.gb2 gb2Var = jb2Var.a;
            defpackage.nb2 nb2Var = this.g;
            nb2Var.r.f(defpackage.br1.q(gb2Var.g(8)));
            nb2Var.q.f(defpackage.br1.q(gb2Var.g(8)));
            defpackage.nb2.a(nb2Var, jb2Var);
        }
        this.j = null;
    }

    @Override // defpackage.b41
    public final defpackage.jb2 b(android.view.View view, defpackage.jb2 jb2Var) {
        this.j = jb2Var;
        defpackage.nb2 nb2Var = this.g;
        defpackage.y72 y72Var = nb2Var.q;
        defpackage.gb2 gb2Var = jb2Var.a;
        y72Var.f(defpackage.br1.q(gb2Var.g(8)));
        if (this.h) {
            if (android.os.Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.i) {
            nb2Var.r.f(defpackage.br1.q(gb2Var.g(8)));
            defpackage.nb2.a(nb2Var, jb2Var);
        }
        if (nb2Var.s) {
            return defpackage.jb2.b;
        }
        return jb2Var;
    }

    @Override // defpackage.ja2
    public final void c() {
        this.h = true;
        this.i = true;
    }

    @Override // defpackage.ja2
    public final defpackage.jb2 d(defpackage.jb2 jb2Var, java.util.List list) {
        defpackage.nb2 nb2Var = this.g;
        defpackage.nb2.a(nb2Var, jb2Var);
        if (nb2Var.s) {
            return defpackage.jb2.b;
        }
        return jb2Var;
    }

    @Override // defpackage.ja2
    public final defpackage.x62 e(defpackage.sa2 sa2Var, defpackage.x62 x62Var) {
        this.h = false;
        return x62Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.h) {
            this.h = false;
            this.i = false;
            defpackage.jb2 jb2Var = this.j;
            if (jb2Var != null) {
                defpackage.nb2 nb2Var = this.g;
                nb2Var.r.f(defpackage.br1.q(jb2Var.a.g(8)));
                defpackage.nb2.a(nb2Var, jb2Var);
                this.j = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View view) {
    }
}
