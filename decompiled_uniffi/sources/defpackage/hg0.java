package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hg0 implements defpackage.nc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.util.List f;
    public final /* synthetic */ defpackage.hc0 g;

    public /* synthetic */ hg0(java.util.List list, defpackage.hc0 hc0Var, int i) {
        this.e = i;
        this.f = list;
        this.g = hc0Var;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3 = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.util.List list = this.f;
        int i4 = 16;
        int i5 = 4;
        defpackage.hc0 hc0Var = this.g;
        java.lang.Object obj5 = defpackage.fq.a;
        switch (i3) {
            case 0:
                defpackage.rp0 rp0Var = (defpackage.rp0) obj;
                int intValue = ((java.lang.Number) obj2).intValue();
                defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
                int intValue2 = ((java.lang.Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (!ed0Var.g(rp0Var)) {
                        i5 = 2;
                    }
                    i = intValue2 | i5;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (ed0Var.e(intValue)) {
                        i4 = 32;
                    }
                    i |= i4;
                }
                if ((i & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(i & 1, z)) {
                    io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = (io.github.artcraftandroid.capcraft.core.ProjectSummary) list.get(intValue);
                    ed0Var.b0(1492674168);
                    boolean g = ed0Var.g(hc0Var) | ed0Var.i(projectSummary);
                    java.lang.Object P = ed0Var.P();
                    if (g || P == obj5) {
                        P = new defpackage.gg0(hc0Var, projectSummary, 0);
                        ed0Var.l0(P);
                    }
                    defpackage.pg0.t(projectSummary, (defpackage.wb0) P, ed0Var, 0);
                    ed0Var.q(false);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                java.lang.Object obj6 = (defpackage.rp0) obj;
                int intValue3 = ((java.lang.Number) obj2).intValue();
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj3;
                int intValue4 = ((java.lang.Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!ed0Var2.g(obj6)) {
                        i5 = 2;
                    }
                    i2 = intValue4 | i5;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (ed0Var2.e(intValue3)) {
                        i4 = 32;
                    }
                    i2 |= i4;
                }
                if ((i2 & 147) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ed0Var2.S(i2 & 1, z2)) {
                    io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary2 = (io.github.artcraftandroid.capcraft.core.ProjectSummary) list.get(intValue3);
                    ed0Var2.b0(1716365247);
                    boolean g2 = ed0Var2.g(hc0Var) | ed0Var2.i(projectSummary2);
                    java.lang.Object P2 = ed0Var2.P();
                    if (g2 || P2 == obj5) {
                        P2 = new defpackage.gg0(hc0Var, projectSummary2, 1);
                        ed0Var2.l0(P2);
                    }
                    defpackage.wb0 wb0Var = (defpackage.wb0) P2;
                    boolean g3 = ed0Var2.g(hc0Var) | ed0Var2.i(projectSummary2);
                    java.lang.Object P3 = ed0Var2.P();
                    if (g3 || P3 == obj5) {
                        P3 = new defpackage.gg0(hc0Var, projectSummary2, 2);
                        ed0Var2.l0(P3);
                    }
                    defpackage.pg0.l(projectSummary2, null, wb0Var, (defpackage.wb0) P3, ed0Var2, 48);
                    ed0Var2.q(false);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
        }
    }
}
