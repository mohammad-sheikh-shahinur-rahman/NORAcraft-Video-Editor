package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jg0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ProjectSummary j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jg0(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = projectSummary;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.jg0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                return ((defpackage.jg0) o(dsVar, ltVar)).q(m72Var);
            case 2:
                ((defpackage.jg0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                return ((defpackage.jg0) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = this.j;
        switch (i) {
            case 0:
                return new defpackage.jg0(projectSummary, dsVar, 0);
            case 1:
                return new defpackage.jg0(projectSummary, dsVar, 1);
            case 2:
                return new defpackage.jg0(projectSummary, dsVar, 2);
            default:
                return new defpackage.jg0(projectSummary, dsVar, 3);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = this.j;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.trashProject(projectSummary.getPath());
                return m72Var;
            case 1:
                defpackage.jp.T(obj);
                return io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.restoreProject(projectSummary.getPath());
            case 2:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.deleteProject(projectSummary.getPath());
                return m72Var;
            default:
                defpackage.jp.T(obj);
                return io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.duplicateProject(projectSummary.getPath(), projectSummary.getName());
        }
    }
}
