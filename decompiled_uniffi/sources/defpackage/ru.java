package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ru implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ ru(defpackage.o11 o11Var, defpackage.o11 o11Var2, int i) {
        this.e = i;
        this.f = o11Var;
        this.g = o11Var2;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        long j;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        defpackage.o11 o11Var2 = this.f;
        switch (i) {
            case 0:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                io.github.artcraftandroid.capcraft.core.ClipBox clipBox = (io.github.artcraftandroid.capcraft.core.ClipBox) o11Var2.getValue();
                if (clipBox != null) {
                    float width = ((float) ((clipBox.getWidth() * defpackage.bv.b.g()) * java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)))) / 2.0f;
                    defpackage.ya1 ya1Var = defpackage.bv.a;
                    if (!defpackage.uk0.p((java.lang.String) ya1Var.getValue(), "eraser") && !defpackage.uk0.p((java.lang.String) ya1Var.getValue(), "smartEraser")) {
                        j = 2285160281L;
                    } else {
                        j = 2298428208L;
                    }
                    long h = defpackage.fv.h(j);
                    java.util.Iterator it = ((java.util.List) o11Var.getValue()).iterator();
                    while (it.hasNext()) {
                        defpackage.p10.y(p10Var, h, width, ((defpackage.v31) it.next()).a, null, 0, 120);
                    }
                }
                return m72Var;
            case 1:
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                o11Var2.setValue(defpackage.vw1.M(4000, str));
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 2:
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                bool.getClass();
                o11Var2.setValue(bool);
                o11Var.setValue(null);
                return m72Var;
            default:
                o11Var2.setValue((java.lang.Long) obj);
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
        }
    }
}
