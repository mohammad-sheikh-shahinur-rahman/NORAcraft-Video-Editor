package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class id1 extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView j;
    public final /* synthetic */ defpackage.d40 k;
    public final /* synthetic */ java.lang.String l;
    public final /* synthetic */ defpackage.o11 m;
    public final /* synthetic */ defpackage.ys1 n;
    public final /* synthetic */ defpackage.o11 o;
    public final /* synthetic */ defpackage.ua1 p;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id1(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, java.lang.String str, defpackage.o11 o11Var, defpackage.ys1 ys1Var, defpackage.o11 o11Var2, defpackage.ua1 ua1Var, io.github.artcraftandroid.capcraft.core.ClipView clipView2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = clipView;
        this.k = d40Var;
        this.l = str;
        this.m = o11Var;
        this.n = ys1Var;
        this.o = o11Var2;
        this.p = ua1Var;
        this.q = clipView2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.id1) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.id1(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, dsVar);
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        double d;
        long j;
        java.lang.Object K;
        int i = this.i;
        defpackage.d40 d40Var = this.k;
        if (i != 0) {
            if (i == 1) {
                defpackage.jp.T(obj);
                K = obj;
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            io.github.artcraftandroid.capcraft.core.ClipView clipView = this.j;
            java.lang.Double d2 = new java.lang.Double(clipView.getSpeed());
            if (d2.doubleValue() <= 0.0d) {
                d2 = null;
            }
            if (d2 != null) {
                d = d2.doubleValue();
            } else {
                d = 1.0d;
            }
            if (defpackage.uk0.p(clipView.getKind(), "video")) {
                j = defpackage.gp.C(clipView.getSourceStartUs() + ((long) (defpackage.gp.C(d40Var.f.g() - clipView.getStartUs(), 0L, clipView.getDurationUs()) * d)), clipView.getSourceStartUs(), java.lang.Math.max(clipView.getSourceStartUs(), clipView.getMediaDurationUs() - 50000));
            } else {
                j = 0;
            }
            defpackage.dt dtVar = defpackage.u32.c;
            defpackage.hd1 hd1Var = new defpackage.hd1(clipView, j, null, 0);
            this.i = 1;
            K = defpackage.q62.K(dtVar, hd1Var, this);
            defpackage.mt mtVar = defpackage.mt.e;
            if (K == mtVar) {
                return mtVar;
            }
        }
        org.json.JSONObject jSONObject = (org.json.JSONObject) K;
        java.util.List list = defpackage.kd1.a;
        this.m.setValue(java.lang.Boolean.FALSE);
        defpackage.m72 m72Var = defpackage.m72.a;
        if (jSONObject == null) {
            d40Var.T("Could not read the picture");
            return m72Var;
        }
        org.json.JSONObject jSONObject2 = new org.json.JSONObject();
        java.util.Iterator<java.lang.String> keys = jSONObject.keys();
        keys.getClass();
        while (keys.hasNext()) {
            java.lang.String next = keys.next();
            if (!this.n.c || defpackage.kd1.d.contains(next)) {
                jSONObject2.put(next, jSONObject.get(next));
            }
        }
        if (jSONObject2.length() == 0) {
            d40Var.T("The picture already looks balanced");
            return m72Var;
        }
        this.o.setValue(new defpackage.p71(this.l, jSONObject2));
        this.p.h(100.0f);
        defpackage.kd1.b(this.q, d40Var, jSONObject2, 100.0f, null);
        return m72Var;
    }
}
