package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class f5 implements java.lang.Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ f5(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        java.lang.Object obj = this.g;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                defpackage.tk0.F((defpackage.h5) obj2, (android.util.LongSparseArray) obj);
                return;
            case 1:
                io.github.artcraftandroid.capcraft.MainActivity mainActivity = (io.github.artcraftandroid.capcraft.MainActivity) obj2;
                mainActivity.e.a(new defpackage.so(0, (defpackage.i41) obj, mainActivity));
                return;
            case 2:
                ((defpackage.ok) obj2).H((defpackage.xe0) obj);
                return;
            default:
                defpackage.mc2 mc2Var = (defpackage.mc2) obj2;
                defpackage.ns0 ns0Var = (defpackage.ns0) obj;
                if (!mc2Var.g) {
                    mc2Var.h = ns0Var;
                    ns0Var.a(mc2Var);
                    return;
                }
                return;
        }
    }
}
