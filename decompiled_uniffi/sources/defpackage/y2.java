package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class y2 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.wb0 f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ y2(defpackage.wb0 wb0Var, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = wb0Var;
        this.g = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        defpackage.wb0 wb0Var = this.f;
        switch (i) {
            case 0:
                o11Var.setValue(null);
                wb0Var.a();
                return m72Var;
            case 1:
                if (((defpackage.vv1) o11Var.getValue()) instanceof defpackage.uv1) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelExport();
                    } catch (java.lang.Throwable unused) {
                    }
                }
                wb0Var.a();
                return m72Var;
            case 2:
                if (((defpackage.vv1) o11Var.getValue()) instanceof defpackage.uv1) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelExport();
                    } catch (java.lang.Throwable unused2) {
                    }
                }
                wb0Var.a();
                return m72Var;
            case 3:
                if (((java.lang.String) o11Var.getValue()) != null) {
                    o11Var.setValue(null);
                } else {
                    wb0Var.a();
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                o11Var.setValue(null);
                wb0Var.a();
                return m72Var;
            default:
                if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                    o11Var.setValue(java.lang.Boolean.FALSE);
                } else {
                    wb0Var.a();
                }
                return m72Var;
        }
    }
}
