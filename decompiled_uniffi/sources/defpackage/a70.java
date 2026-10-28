package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a70 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ java.lang.String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a70(java.lang.String str, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = str;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.a70) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.a70) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.String str = this.j;
        switch (i) {
            case 0:
                return new defpackage.a70(str, dsVar, 0);
            default:
                return new defpackage.a70(str, dsVar, 1);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        java.lang.String str = this.j;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                return io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.exportPath(str);
            default:
                defpackage.jp.T(obj);
                return io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.packages(str);
        }
    }
}
