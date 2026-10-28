package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class cw0 implements defpackage.wb0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView h;
    public final /* synthetic */ defpackage.o11 i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ cw0(boolean z, defpackage.pu puVar, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.o11 o11Var) {
        this.f = z;
        this.j = puVar;
        this.g = d40Var;
        this.h = clipView;
        this.i = o11Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object] */
    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.lang.Object obj;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.i;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.h;
        defpackage.d40 d40Var = this.g;
        java.lang.Object obj2 = this.j;
        boolean z = this.f;
        switch (i) {
            case 0:
                defpackage.qw0 qw0Var = (defpackage.qw0) obj2;
                if (z) {
                    o11Var.setValue(java.lang.Boolean.TRUE);
                } else {
                    defpackage.ow0.p(d40Var, clipView.getId(), null, new defpackage.g70(d40Var, qw0Var.b, 1));
                }
                return m72Var;
            default:
                defpackage.pu puVar = (defpackage.pu) obj2;
                java.util.List<defpackage.p71> list = puVar.b;
                if (z && list != null) {
                    o11Var.setValue(java.lang.Boolean.TRUE);
                } else {
                    if (list != null) {
                        obj = new org.json.JSONArray();
                        for (defpackage.p71 p71Var : list) {
                            double doubleValue = ((java.lang.Number) p71Var.e).doubleValue();
                            obj.put(new org.json.JSONObject().put("at", doubleValue).put("speed", ((java.lang.Number) p71Var.f).doubleValue()));
                        }
                    } else {
                        obj = org.json.JSONObject.NULL;
                        obj.getClass();
                    }
                    org.json.JSONObject put = defpackage.q3.o("op", "setClipSpeedCurve").put("clipId", clipView.getId()).put("curve", obj);
                    put.getClass();
                    d40Var.m(null, put);
                    if (puVar.a.equals("Custom")) {
                        o11Var.setValue(java.lang.Boolean.TRUE);
                    }
                }
                return m72Var;
        }
    }

    public /* synthetic */ cw0(boolean z, defpackage.qw0 qw0Var, defpackage.o11 o11Var, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        this.f = z;
        this.j = qw0Var;
        this.i = o11Var;
        this.g = d40Var;
        this.h = clipView;
    }
}
