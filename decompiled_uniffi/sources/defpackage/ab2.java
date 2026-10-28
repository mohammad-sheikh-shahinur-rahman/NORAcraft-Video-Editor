package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ab2 extends defpackage.za2 {
    public ab2(defpackage.jb2 jb2Var, android.view.WindowInsets windowInsets) {
        super(jb2Var, windowInsets);
    }

    @Override // defpackage.gb2
    public defpackage.jb2 a() {
        return defpackage.jb2.c(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.ya2, defpackage.gb2
    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ab2)) {
            return false;
        }
        defpackage.ab2 ab2Var = (defpackage.ab2) obj;
        if (java.util.Objects.equals(this.c, ab2Var.c) && java.util.Objects.equals(this.g, ab2Var.g) && defpackage.ya2.B(this.h, ab2Var.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gb2
    public defpackage.yx f() {
        android.view.DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new defpackage.yx(displayCutout);
    }

    @Override // defpackage.gb2
    public int hashCode() {
        return this.c.hashCode();
    }

    public ab2(defpackage.jb2 jb2Var, defpackage.ab2 ab2Var) {
        super(jb2Var, ab2Var);
    }
}
