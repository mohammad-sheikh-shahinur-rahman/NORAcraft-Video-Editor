package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vg implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ vg(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.util.LinkedHashSet m;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.g;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                defpackage.o11 o11Var = (defpackage.o11) obj;
                java.lang.String str = (java.lang.String) obj2;
                if (((java.util.Set) o11Var.getValue()).contains(str)) {
                    m = defpackage.pq1.k((java.util.Set) o11Var.getValue(), str);
                } else {
                    m = defpackage.pq1.m((java.util.Set) o11Var.getValue(), str);
                }
                o11Var.setValue(m);
                return m72Var;
            case 1:
                ((defpackage.hc0) obj2).i(((defpackage.f3) obj).a);
                return m72Var;
            case 2:
                defpackage.vx0 vx0Var = defpackage.wx0.a;
                ((defpackage.o11) obj).setValue((defpackage.hl0) obj2);
                return m72Var;
            case 3:
                ((defpackage.rt1) obj2).remove((defpackage.hl0) obj);
                return m72Var;
            default:
                ((defpackage.d40) obj2).K(((io.github.artcraftandroid.capcraft.core.TranscriptLine) obj).getStartUs());
                return m72Var;
        }
    }
}
