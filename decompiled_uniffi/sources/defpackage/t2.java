package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class t2 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ t2(defpackage.o11 o11Var, defpackage.o11 o11Var2, int i) {
        this.e = i;
        this.f = o11Var;
        this.g = o11Var2;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        defpackage.o11 o11Var2 = this.f;
        switch (i) {
            case 0:
                o11Var2.setValue(null);
                ((defpackage.wb0) o11Var.getValue()).a();
                return m72Var;
            case 1:
                o11Var2.setValue("");
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 2:
                o11Var2.setValue(java.lang.Boolean.FALSE);
                o11Var.setValue(defpackage.h50.e);
                return m72Var;
            case 3:
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSpeech();
                } catch (java.lang.Throwable unused) {
                }
                o11Var2.setValue(null);
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                o11Var2.setValue(java.lang.Integer.valueOf(((java.lang.Number) o11Var2.getValue()).intValue() + 1));
                if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                    o11Var.setValue(java.lang.Boolean.FALSE);
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                o11Var2.setValue(java.lang.Boolean.TRUE);
                o11Var.setValue("");
                return m72Var;
            default:
                o11Var2.setValue("");
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
        }
    }
}
