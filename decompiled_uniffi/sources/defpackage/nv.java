package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nv extends defpackage.fy1 implements defpackage.lc0 {
    public defpackage.wh1 i;
    public defpackage.ib j;
    public int k;
    public final /* synthetic */ float l;
    public final /* synthetic */ defpackage.ov m;
    public final /* synthetic */ defpackage.hr0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv(float f, defpackage.ov ovVar, defpackage.hr0 hr0Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = f;
        this.m = ovVar;
        this.n = hr0Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.nv) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.nv(this.l, this.m, this.n, dsVar);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [wh1, java.lang.Object] */
    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        float f;
        defpackage.ib d;
        defpackage.wh1 wh1Var;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                d = this.j;
                wh1Var = this.i;
                try {
                    defpackage.jp.T(obj);
                } catch (java.util.concurrent.CancellationException unused) {
                    wh1Var.e = ((java.lang.Number) ((defpackage.hc0) d.e.f).i(d.g)).floatValue();
                    f = wh1Var.e;
                    return new java.lang.Float(f);
                }
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            f = this.l;
            if (java.lang.Math.abs(f) > 1.0f) {
                ?? obj2 = new java.lang.Object();
                obj2.e = f;
                java.lang.Object obj3 = new java.lang.Object();
                d = defpackage.fv.d(f, 28);
                try {
                    defpackage.ov ovVar = this.m;
                    defpackage.hv hvVar = ovVar.a;
                    defpackage.x2 x2Var = new defpackage.x2(obj3, this.n, (java.lang.Object) obj2, ovVar, 5);
                    this.i = obj2;
                    this.j = d;
                    this.k = 1;
                    java.lang.Object d2 = defpackage.wr1.d(d, hvVar, x2Var, this);
                    defpackage.mt mtVar = defpackage.mt.e;
                    if (d2 == mtVar) {
                        return mtVar;
                    }
                    wh1Var = obj2;
                } catch (java.util.concurrent.CancellationException unused2) {
                    wh1Var = obj2;
                    wh1Var.e = ((java.lang.Number) ((defpackage.hc0) d.e.f).i(d.g)).floatValue();
                    f = wh1Var.e;
                    return new java.lang.Float(f);
                }
            }
            return new java.lang.Float(f);
        }
        f = wh1Var.e;
        return new java.lang.Float(f);
    }
}
