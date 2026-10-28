package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jb2 {
    public static final defpackage.jb2 b;
    public final defpackage.gb2 a;

    static {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = defpackage.fb2.s;
        } else if (i >= 30) {
            b = defpackage.db2.r;
        } else {
            b = defpackage.gb2.b;
        }
    }

    public jb2(defpackage.jb2 jb2Var) {
        if (jb2Var != null) {
            defpackage.gb2 gb2Var = jb2Var.a;
            int i = android.os.Build.VERSION.SDK_INT;
            if (i >= 34 && (gb2Var instanceof defpackage.fb2)) {
                this.a = new defpackage.fb2(this, (defpackage.fb2) gb2Var);
            } else if (i >= 31 && (gb2Var instanceof defpackage.eb2)) {
                this.a = new defpackage.eb2(this, (defpackage.eb2) gb2Var);
            } else if (i >= 30 && (gb2Var instanceof defpackage.db2)) {
                this.a = new defpackage.db2(this, (defpackage.db2) gb2Var);
            } else if (gb2Var instanceof defpackage.bb2) {
                this.a = new defpackage.bb2(this, (defpackage.bb2) gb2Var);
            } else if (gb2Var instanceof defpackage.ab2) {
                this.a = new defpackage.ab2(this, (defpackage.ab2) gb2Var);
            } else if (gb2Var instanceof defpackage.za2) {
                this.a = new defpackage.za2(this, (defpackage.za2) gb2Var);
            } else if (gb2Var instanceof defpackage.ya2) {
                this.a = new defpackage.ya2(this, (defpackage.ya2) gb2Var);
            } else {
                this.a = new defpackage.gb2(this);
            }
            gb2Var.e(this);
            return;
        }
        this.a = new defpackage.gb2(this);
    }

    public static defpackage.kj0 a(defpackage.kj0 kj0Var, int i, int i2, int i3, int i4) {
        int max = java.lang.Math.max(0, kj0Var.a - i);
        int max2 = java.lang.Math.max(0, kj0Var.b - i2);
        int max3 = java.lang.Math.max(0, kj0Var.c - i3);
        int max4 = java.lang.Math.max(0, kj0Var.d - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return kj0Var;
        }
        return defpackage.kj0.b(max, max2, max3, max4);
    }

    public static defpackage.jb2 c(android.view.WindowInsets windowInsets, android.view.View view) {
        windowInsets.getClass();
        defpackage.jb2 jb2Var = new defpackage.jb2(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i = defpackage.m92.a;
            defpackage.jb2 a = defpackage.j92.a(view);
            defpackage.gb2 gb2Var = jb2Var.a;
            gb2Var.t(a);
            gb2Var.d(view.getRootView());
            gb2Var.u(view.getWindowSystemUiVisibility());
        }
        return jb2Var;
    }

    public final android.view.WindowInsets b() {
        defpackage.gb2 gb2Var = this.a;
        if (gb2Var instanceof defpackage.ya2) {
            return ((defpackage.ya2) gb2Var).c;
        }
        return null;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.jb2)) {
            return false;
        }
        return java.util.Objects.equals(this.a, ((defpackage.jb2) obj).a);
    }

    public final int hashCode() {
        defpackage.gb2 gb2Var = this.a;
        if (gb2Var == null) {
            return 0;
        }
        return gb2Var.hashCode();
    }

    public jb2(android.view.WindowInsets windowInsets) {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.a = new defpackage.fb2(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new defpackage.eb2(this, windowInsets);
        } else if (i >= 30) {
            this.a = new defpackage.db2(this, windowInsets);
        } else {
            this.a = new defpackage.bb2(this, windowInsets);
        }
    }
}
