package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class kv0 implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.CapCraftApplication f;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.MainActivity g;

    public /* synthetic */ kv0(io.github.artcraftandroid.capcraft.CapCraftApplication capCraftApplication, io.github.artcraftandroid.capcraft.MainActivity mainActivity, int i) {
        this.e = i;
        this.f = capCraftApplication;
        this.g = mainActivity;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        boolean z2 = false;
        defpackage.m72 m72Var = defpackage.m72.a;
        io.github.artcraftandroid.capcraft.MainActivity mainActivity = this.g;
        io.github.artcraftandroid.capcraft.CapCraftApplication capCraftApplication = this.f;
        int i2 = 1;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        int intValue = ((java.lang.Integer) obj2).intValue();
        switch (i) {
            case 0:
                int i3 = io.github.artcraftandroid.capcraft.MainActivity.w;
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (ed0Var.S(intValue & 1, z2)) {
                    defpackage.vs1.a(defpackage.gp.e0(-306513947, new defpackage.kv0(capCraftApplication, mainActivity, i2), ed0Var), ed0Var, 6);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                int i4 = io.github.artcraftandroid.capcraft.MainActivity.w;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    java.lang.Object P = ed0Var.P();
                    defpackage.ds dsVar = null;
                    defpackage.fx1 fx1Var = defpackage.fq.a;
                    if (P == fx1Var) {
                        P = defpackage.wr1.v(null);
                        ed0Var.l0(P);
                    }
                    defpackage.o11 o11Var = (defpackage.o11) P;
                    boolean i5 = ed0Var.i(capCraftApplication);
                    java.lang.Object P2 = ed0Var.P();
                    if (i5 || P2 == fx1Var) {
                        P2 = new defpackage.f(capCraftApplication, o11Var, dsVar, 14);
                        ed0Var.l0(P2);
                    }
                    defpackage.tk0.g((defpackage.lc0) P2, ed0Var, m72Var);
                    defpackage.gj1 gj1Var = (defpackage.gj1) o11Var.getValue();
                    if (gj1Var == null) {
                        ed0Var.b0(1792847246);
                        defpackage.c5.i(0, ed0Var);
                        ed0Var.q(false);
                    } else {
                        ed0Var.b0(1792848698);
                        java.lang.Object obj3 = gj1Var.e;
                        java.lang.Throwable a = defpackage.gj1.a(obj3);
                        if (a == null) {
                            ed0Var.b0(-525630342);
                            java.util.List list = (java.util.List) mainActivity.v.getValue();
                            boolean i6 = ed0Var.i(mainActivity);
                            java.lang.Object P3 = ed0Var.P();
                            if (i6 || P3 == fx1Var) {
                                P3 = new defpackage.ro(mainActivity, 4);
                                ed0Var.l0(P3);
                            }
                            defpackage.c5.d(list, (defpackage.wb0) P3, ed0Var, 0);
                            ed0Var.q(false);
                        } else {
                            ed0Var.b0(-729391105);
                            defpackage.c5.h(defpackage.cq.E(a), ed0Var, 0);
                            ed0Var.q(false);
                        }
                        ed0Var.q(false);
                    }
                } else {
                    ed0Var.V();
                }
                return m72Var;
        }
    }
}
