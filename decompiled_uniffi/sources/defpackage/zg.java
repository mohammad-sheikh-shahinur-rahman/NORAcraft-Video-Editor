package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class zg implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ double f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ defpackage.o11 i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;

    public /* synthetic */ zg(double d, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo, defpackage.o11 o11Var) {
        this.f = d;
        this.g = d40Var;
        this.h = clipView;
        this.j = packageInfo;
        this.k = paramInfo;
        this.i = o11Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        double d;
        double d2;
        int i = this.e;
        double d3 = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.i;
        java.lang.Object obj2 = this.h;
        java.lang.Object obj3 = this.k;
        java.lang.Object obj4 = this.j;
        switch (i) {
            case 0:
                defpackage.lt ltVar = (defpackage.lt) obj3;
                defpackage.o11 o11Var2 = (defpackage.o11) obj4;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                if (booleanValue != ((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                    o11Var.setValue(bool);
                    defpackage.d40 d40Var = this.g;
                    if (d40Var.B() != null) {
                        o11Var2.setValue(java.lang.Boolean.TRUE);
                        defpackage.q62.y(ltVar, null, new defpackage.jh(clipView, this.f, d40Var, booleanValue, o11Var2, null), 3);
                    }
                }
                return m72Var;
            case 1:
                io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj4;
                io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo = (io.github.artcraftandroid.capcraft.core.ParamInfo) obj3;
                float floatValue = ((java.lang.Float) obj).floatValue();
                if (d3 > 0.0d) {
                    d = java.lang.Math.rint(floatValue / d3) * d3;
                } else {
                    d = floatValue;
                }
                o11Var.setValue(java.lang.Float.valueOf((float) d));
                defpackage.kd1.v(this.g, clipView2.getId(), packageInfo.getId(), paramInfo.getKey(), d, defpackage.nn1.f("effect-", paramInfo.getKey()));
                return m72Var;
            default:
                java.lang.String str = (java.lang.String) obj4;
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo2 = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj3;
                io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo2 = (io.github.artcraftandroid.capcraft.core.ParamInfo) obj2;
                float floatValue2 = ((java.lang.Float) obj).floatValue();
                if (d3 > 0.0d) {
                    d2 = java.lang.Math.rint(floatValue2 / d3) * d3;
                } else {
                    d2 = floatValue2;
                }
                o11Var.setValue(java.lang.Float.valueOf((float) d2));
                defpackage.kd1.v(this.g, str, packageInfo2.getId(), paramInfo2.getKey(), d2, defpackage.nn1.f("effect-", paramInfo2.getKey()));
                return m72Var;
        }
    }

    public /* synthetic */ zg(double d, defpackage.d40 d40Var, java.lang.String str, io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo, defpackage.o11 o11Var) {
        this.f = d;
        this.g = d40Var;
        this.j = str;
        this.k = packageInfo;
        this.h = paramInfo;
        this.i = o11Var;
    }

    public /* synthetic */ zg(defpackage.o11 o11Var, defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var2, io.github.artcraftandroid.capcraft.core.ClipView clipView, double d) {
        this.i = o11Var;
        this.g = d40Var;
        this.k = ltVar;
        this.j = o11Var2;
        this.h = clipView;
        this.f = d;
    }
}
