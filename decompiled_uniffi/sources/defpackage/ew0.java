package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ew0 implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ java.lang.String g;
    public final /* synthetic */ java.lang.String h;
    public final /* synthetic */ defpackage.o11 i;

    public /* synthetic */ ew0(defpackage.d40 d40Var, java.lang.String str, java.lang.String str2, defpackage.o11 o11Var) {
        this.f = d40Var;
        this.g = str;
        this.h = str2;
        this.i = o11Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.i;
        java.lang.Float f = (java.lang.Float) obj;
        switch (i) {
            case 0:
                float floatValue = f.floatValue();
                o11Var.setValue(f);
                java.lang.String str = this.g;
                defpackage.ow0.b(floatValue, this.f, this.h, "mask-".concat(str), str);
                return m72Var;
            default:
                float floatValue2 = f.floatValue();
                o11Var.setValue(f);
                java.lang.String str2 = this.h;
                defpackage.up.K(floatValue2, this.f, this.g, str2, "retouch-".concat(str2));
                return m72Var;
        }
    }

    public /* synthetic */ ew0(java.lang.String str, defpackage.o11 o11Var, defpackage.d40 d40Var, java.lang.String str2) {
        this.g = str;
        this.i = o11Var;
        this.f = d40Var;
        this.h = str2;
    }
}
