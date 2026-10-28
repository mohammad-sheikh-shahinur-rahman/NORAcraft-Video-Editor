package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uj1 extends defpackage.ej1 implements defpackage.lc0 {
    public final /* synthetic */ int g;
    public int h;
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uj1(java.lang.Object obj, defpackage.ds dsVar, int i) {
        super(dsVar);
        this.g = i;
        this.j = obj;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.g;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ky1 ky1Var = (defpackage.ky1) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.uj1) o(dsVar, ky1Var)).q(m72Var);
            case 1:
                ((defpackage.uj1) o(dsVar, ky1Var)).q(m72Var);
                return defpackage.mt.e;
            default:
                return ((defpackage.uj1) o(dsVar, ky1Var)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.g;
        java.lang.Object obj2 = this.j;
        switch (i) {
            case 0:
                defpackage.uj1 uj1Var = new defpackage.uj1((defpackage.hc0) obj2, dsVar, 0);
                uj1Var.i = obj;
                return uj1Var;
            case 1:
                defpackage.uj1 uj1Var2 = new defpackage.uj1((defpackage.hc0) obj2, dsVar, 1);
                uj1Var2.i = obj;
                return uj1Var2;
            default:
                defpackage.uj1 uj1Var3 = new defpackage.uj1((defpackage.a6) obj2, dsVar, 2);
                uj1Var3.i = obj;
                return uj1Var3;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0058 -> B:8:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e3 -> B:42:0x00e6). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uj1.q(java.lang.Object):java.lang.Object");
    }
}
