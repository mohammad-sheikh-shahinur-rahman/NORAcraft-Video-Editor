package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ng0 implements defpackage.wb0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    public ng0(defpackage.bu1 bu1Var, defpackage.lt ltVar, android.media.AudioTrack[] audioTrackArr, defpackage.o11 o11Var) {
        this.f = bu1Var;
        this.g = ltVar;
        this.h = audioTrackArr;
        this.i = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.util.LinkedHashSet m;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.f;
        java.lang.Object obj2 = this.i;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.g;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj2;
                java.util.Set set = (java.util.Set) obj;
                if (set != null) {
                    defpackage.hc0 hc0Var = (defpackage.hc0) obj4;
                    if (set.contains(projectSummary.getPath())) {
                        m = defpackage.pq1.k(set, projectSummary.getPath());
                    } else {
                        m = defpackage.pq1.m(set, projectSummary.getPath());
                    }
                    hc0Var.i(m);
                } else {
                    ((defpackage.hc0) obj3).i(projectSummary);
                }
                return m72Var;
            default:
                java.util.List list = defpackage.ju1.a;
                defpackage.q62.y((defpackage.lt) obj4, null, new defpackage.f((android.media.AudioTrack[]) obj3, (defpackage.bu1) obj, (defpackage.o11) obj2, null, 21), 3);
                return m72Var;
        }
    }

    public ng0(java.util.Set set, defpackage.hc0 hc0Var, io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.hc0 hc0Var2) {
        this.f = set;
        this.g = hc0Var;
        this.i = projectSummary;
        this.h = hc0Var2;
    }
}
