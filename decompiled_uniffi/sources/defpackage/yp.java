package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yp extends defpackage.q {
    public final defpackage.ya1 n;
    public boolean o;

    public yp(io.github.artcraftandroid.capcraft.MainActivity mainActivity) {
        super(mainActivity);
        this.n = defpackage.wr1.v(null);
    }

    @Override // defpackage.q
    public final void a(int i, defpackage.ed0 ed0Var) {
        int i2;
        boolean z;
        ed0Var.c0(420213850);
        int i3 = 4;
        if (ed0Var.i(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            defpackage.lc0 lc0Var = (defpackage.lc0) this.n.getValue();
            if (lc0Var == null) {
                ed0Var.b0(-1238823553);
            } else {
                ed0Var.b0(98585282);
                lc0Var.g(ed0Var, 0);
            }
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.o(this, i, i3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public java.lang.CharSequence getAccessibilityClassName() {
        return defpackage.yp.class.getName();
    }

    @Override // defpackage.q
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.o;
    }

    public final void setContent(defpackage.lc0 lc0Var) {
        this.o = true;
        this.n.setValue(lc0Var);
        if (!isAttachedToWindow() && getComposeViewContext$ui() == null) {
            return;
        }
        e();
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
