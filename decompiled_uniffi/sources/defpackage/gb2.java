package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class gb2 {
    public static final defpackage.jb2 b;
    public final defpackage.jb2 a;

    static {
        defpackage.xa2 ta2Var;
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 34) {
            ta2Var = new defpackage.wa2();
        } else if (i >= 31) {
            ta2Var = new defpackage.va2();
        } else if (i >= 30) {
            ta2Var = new defpackage.ua2();
        } else {
            ta2Var = new defpackage.ta2();
        }
        b = ta2Var.b().a.a().a.b().a.c();
    }

    public gb2(defpackage.jb2 jb2Var) {
        this.a = jb2Var;
    }

    public defpackage.jb2 a() {
        return this.a;
    }

    public defpackage.jb2 b() {
        return this.a;
    }

    public defpackage.jb2 c() {
        return this.a;
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.gb2)) {
            return false;
        }
        defpackage.gb2 gb2Var = (defpackage.gb2) obj;
        if (p() == gb2Var.p() && o() == gb2Var.o() && java.util.Objects.equals(l(), gb2Var.l()) && java.util.Objects.equals(j(), gb2Var.j()) && java.util.Objects.equals(f(), gb2Var.f())) {
            return true;
        }
        return false;
    }

    public defpackage.yx f() {
        return null;
    }

    public defpackage.kj0 g(int i) {
        return defpackage.kj0.e;
    }

    public defpackage.kj0 h(int i) {
        if ((i & 8) == 0) {
            return defpackage.kj0.e;
        }
        defpackage.ad.s("Unable to query the maximum insets for IME");
        return null;
    }

    public int hashCode() {
        return java.util.Objects.hash(java.lang.Boolean.valueOf(p()), java.lang.Boolean.valueOf(o()), l(), j(), f());
    }

    public defpackage.kj0 i() {
        return l();
    }

    public defpackage.kj0 j() {
        return defpackage.kj0.e;
    }

    public defpackage.kj0 k() {
        return l();
    }

    public defpackage.kj0 l() {
        return defpackage.kj0.e;
    }

    public defpackage.kj0 m() {
        return l();
    }

    public defpackage.jb2 n(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void d(android.view.View view) {
    }

    public void e(defpackage.jb2 jb2Var) {
    }

    public void r(defpackage.kj0[] kj0VarArr) {
    }

    public void s(defpackage.kj0 kj0Var) {
    }

    public void t(defpackage.jb2 jb2Var) {
    }

    public void u(int i) {
    }
}
