package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h4 extends defpackage.qy0 implements defpackage.zi, defpackage.np1, defpackage.jm0, defpackage.nn0, defpackage.f62 {
    public final defpackage.m s = new defpackage.m(5, this);
    public final /* synthetic */ defpackage.o4 t;

    public h4(defpackage.o4 o4Var) {
        this.t = o4Var;
    }

    @Override // defpackage.jm0
    public final boolean Z(android.view.KeyEvent keyEvent) {
        defpackage.n90 n90Var;
        int i;
        int[] iArr = defpackage.u90.a;
        long B = defpackage.cq.B(keyEvent);
        int i2 = 2;
        if (defpackage.em0.a(B, defpackage.em0.b)) {
            n90Var = new defpackage.n90(2);
        } else if (defpackage.em0.a(B, defpackage.em0.c)) {
            n90Var = new defpackage.n90(1);
        } else if (defpackage.em0.a(B, defpackage.em0.p)) {
            if (keyEvent.isShiftPressed()) {
                i = 2;
            } else {
                i = 1;
            }
            n90Var = new defpackage.n90(i);
        } else if (defpackage.em0.a(B, defpackage.em0.g)) {
            n90Var = new defpackage.n90(4);
        } else if (defpackage.em0.a(B, defpackage.em0.f)) {
            n90Var = new defpackage.n90(3);
        } else if (!defpackage.em0.a(B, defpackage.em0.d) && !defpackage.em0.a(B, defpackage.em0.C)) {
            if (!defpackage.em0.a(B, defpackage.em0.e) && !defpackage.em0.a(B, defpackage.em0.D)) {
                if (!defpackage.em0.a(B, defpackage.em0.h) && !defpackage.em0.a(B, defpackage.em0.r) && !defpackage.em0.a(B, defpackage.em0.E)) {
                    if (!defpackage.em0.a(B, defpackage.em0.a) && !defpackage.em0.a(B, defpackage.em0.u)) {
                        n90Var = null;
                    } else {
                        n90Var = new defpackage.n90(8);
                    }
                } else {
                    n90Var = new defpackage.n90(7);
                }
            } else {
                n90Var = new defpackage.n90(6);
            }
        } else {
            n90Var = new defpackage.n90(5);
        }
        boolean z = false;
        if (n90Var != null) {
            int i3 = n90Var.a;
            if (defpackage.cq.D(keyEvent) == 2) {
                defpackage.o4 o4Var = this.t;
                defpackage.ma0 f = ((defpackage.z90) o4Var.getFocusOwner()).f();
                if (f != null && f.s && o4Var.v(i3)) {
                    defpackage.lc0 playNavigationSoundEffect$ui = o4Var.getPlayNavigationSoundEffect$ui();
                    if (keyEvent.getRepeatCount() > 0) {
                        z = true;
                    }
                    playNavigationSoundEffect$ui.g(n90Var, java.lang.Boolean.valueOf(z));
                    return true;
                }
                java.lang.Boolean e = ((defpackage.z90) o4Var.getFocusOwner()).e(i3, o4Var.getEmbeddedViewFocusRect(), new defpackage.m(4, n90Var));
                if (e == null) {
                    return true;
                }
                if (e.booleanValue()) {
                    defpackage.lc0 playNavigationSoundEffect$ui2 = o4Var.getPlayNavigationSoundEffect$ui();
                    if (keyEvent.getRepeatCount() > 0) {
                        z = true;
                    }
                    playNavigationSoundEffect$ui2.g(n90Var, java.lang.Boolean.valueOf(z));
                    return true;
                }
                if (i3 != 1 && i3 != 2) {
                    return false;
                }
                java.lang.Integer c = defpackage.u90.c(i3);
                if (c != null) {
                    i2 = c.intValue();
                }
                android.view.FocusFinder focusFinder = android.view.FocusFinder.getInstance();
                android.view.View rootView = o4Var.getRootView();
                rootView.getClass();
                android.view.View findNextFocus = focusFinder.findNextFocus((android.view.ViewGroup) rootView, o4Var.getView(), i2);
                if (findNextFocus == null || findNextFocus.equals(o4Var)) {
                    return ((defpackage.z90) o4Var.getFocusOwner()).h(i3);
                }
            }
        }
        return false;
    }

    @Override // defpackage.zi
    public final java.lang.Object d0(defpackage.v21 v21Var, defpackage.a4 a4Var, defpackage.es esVar) {
        defpackage.sh1 sh1Var;
        long R = v21Var.R(0L);
        defpackage.sh1 sh1Var2 = (defpackage.sh1) a4Var.a();
        if (sh1Var2 != null) {
            sh1Var = sh1Var2.o(R);
        } else {
            sh1Var = null;
        }
        if (sh1Var != null) {
            this.t.requestRectangleOnScreen(new android.graphics.Rect((int) sh1Var.a, (int) sh1Var.b, (int) sh1Var.c, (int) sh1Var.d), false);
        }
        return defpackage.m72.a;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.nd1 e = zw0Var.e(j);
        return gx0Var.T(e.e, e.f, defpackage.d50.e, this.s, new defpackage.g4(e, 0));
    }

    @Override // defpackage.jm0
    public final boolean m(android.view.KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.f62
    public final java.lang.Object s() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
    }
}
