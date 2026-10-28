package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ java.lang.Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v30(java.lang.Object obj, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.v30) o(dsVar, ltVar)).q(m72Var);
            case 1:
                ((defpackage.v30) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 2:
                return ((defpackage.v30) o(dsVar, ltVar)).q(m72Var);
            case 3:
                return ((defpackage.v30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.v30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.j;
        switch (i) {
            case 0:
                return new defpackage.v30((io.github.artcraftandroid.capcraft.core.MobileSession) obj2, dsVar, 0);
            case 1:
                return new defpackage.v30((defpackage.va1) obj2, dsVar, 1);
            case 2:
                return new defpackage.v30((defpackage.ae1) obj2, dsVar, 2);
            case 3:
                return new defpackage.v30((defpackage.bu1) obj2, dsVar, 3);
            default:
                return new defpackage.v30((defpackage.ow1) obj2, dsVar, 4);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.String str;
        int i = this.i;
        java.lang.Object obj2 = this.j;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                return ((io.github.artcraftandroid.capcraft.core.MobileSession) obj2).view();
            case 1:
                defpackage.jp.T(obj);
                defpackage.lf0 lf0Var = defpackage.pg0.a;
                if (((defpackage.va1) obj2).g() == 1) {
                    defpackage.xl0.a.setValue(null);
                }
                return defpackage.m72.a;
            case 2:
                defpackage.jp.T(obj);
                defpackage.ae1 ae1Var = (defpackage.ae1) obj2;
                android.content.Context context = ae1Var.b;
                defpackage.qn1 qn1Var = ae1Var.c;
                android.view.textclassifier.TextClassificationManager textClassificationManager = (android.view.textclassifier.TextClassificationManager) context.getSystemService(android.view.textclassifier.TextClassificationManager.class);
                int ordinal = qn1Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        str = "textview";
                    } else {
                        defpackage.uw1.a();
                        return null;
                    }
                } else {
                    str = "edittext";
                }
                android.view.textclassifier.TextClassifier createTextClassificationSession = textClassificationManager.createTextClassificationSession(new android.view.textclassifier.TextClassificationContext.Builder(context.getPackageName(), str).build());
                ae1Var.f = createTextClassificationSession;
                return createTextClassificationSession;
            case 3:
                defpackage.jp.T(obj);
                return defpackage.ju1.b((defpackage.bu1) obj2);
            default:
                defpackage.jp.T(obj);
                defpackage.ow1 ow1Var = (defpackage.ow1) obj2;
                defpackage.wf wfVar = ow1Var.e;
                if (wfVar != null) {
                    return defpackage.qw1.e(wfVar, 160);
                }
                defpackage.vq1 vq1Var = ow1Var.c;
                vq1Var.getClass();
                return defpackage.qw1.g(vq1Var, 160);
        }
    }
}
