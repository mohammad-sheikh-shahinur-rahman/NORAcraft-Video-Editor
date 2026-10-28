package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class to implements defpackage.js0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;

    public /* synthetic */ to(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.js0
    public final void e(defpackage.ls0 ls0Var, defpackage.fs0 fs0Var) {
        android.view.Window window;
        android.view.View peekDecorView;
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.MainActivity mainActivity = (io.github.artcraftandroid.capcraft.MainActivity) obj;
                if (fs0Var == defpackage.fs0.ON_STOP && (window = mainActivity.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    return;
                }
                return;
            case 1:
                io.github.artcraftandroid.capcraft.MainActivity mainActivity2 = (io.github.artcraftandroid.capcraft.MainActivity) obj;
                if (fs0Var == defpackage.fs0.ON_DESTROY) {
                    mainActivity2.f.b = null;
                    if (!mainActivity2.isChangingConfigurations()) {
                        java.util.LinkedHashMap linkedHashMap = mainActivity2.e().a;
                        java.util.Iterator it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((defpackage.s92) it.next()).b();
                        }
                        linkedHashMap.clear();
                    }
                    defpackage.xo xoVar = mainActivity2.j;
                    io.github.artcraftandroid.capcraft.MainActivity mainActivity3 = xoVar.h;
                    mainActivity3.getWindow().getDecorView().removeCallbacks(xoVar);
                    mainActivity3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(xoVar);
                    return;
                }
                return;
            default:
                defpackage.nl1 nl1Var = (defpackage.nl1) obj;
                if (fs0Var == defpackage.fs0.ON_START) {
                    nl1Var.h = true;
                    return;
                } else {
                    if (fs0Var == defpackage.fs0.ON_STOP) {
                        nl1Var.h = false;
                        return;
                    }
                    return;
                }
        }
    }
}
