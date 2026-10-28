package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y32 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ java.lang.Object k;
    public /* synthetic */ float l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y32(defpackage.z32 z32Var, float f, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = z32Var;
        this.l = f;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.y32) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 1:
                return ((defpackage.y32) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            default:
                return ((defpackage.y32) o((defpackage.ds) obj2, java.lang.Float.valueOf(((java.lang.Number) obj).floatValue()))).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.k;
        switch (i) {
            case 0:
                return new defpackage.y32((defpackage.z32) obj2, this.l, dsVar, 0);
            case 1:
                return new defpackage.y32((defpackage.z32) obj2, this.l, dsVar, 1);
            default:
                defpackage.y32 y32Var = new defpackage.y32((defpackage.qp) obj2, dsVar);
                y32Var.l = ((java.lang.Number) obj).floatValue();
                return y32Var;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.hb hbVar;
        defpackage.hb hbVar2;
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        java.lang.Object obj2 = this.k;
        java.lang.Object obj3 = null;
        switch (i) {
            case 0:
                defpackage.z32 z32Var = (defpackage.z32) obj2;
                int i2 = this.j;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.y9 y9Var = z32Var.x;
                    if (y9Var != null) {
                        java.lang.Float f = new java.lang.Float(this.l);
                        if (z32Var.v) {
                            hbVar = defpackage.py1.f;
                        } else {
                            hbVar = z32Var.u;
                        }
                        defpackage.hb hbVar3 = hbVar;
                        this.j = 1;
                        obj = defpackage.y9.c(y9Var, f, hbVar3, null, this, 12);
                        if (obj == mtVar) {
                            return mtVar;
                        }
                    } else {
                        return m72Var;
                    }
                }
                return m72Var;
            case 1:
                defpackage.z32 z32Var2 = (defpackage.z32) obj2;
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.y9 y9Var2 = z32Var2.w;
                    if (y9Var2 != null) {
                        java.lang.Float f2 = new java.lang.Float(this.l);
                        if (z32Var2.v) {
                            hbVar2 = defpackage.py1.f;
                        } else {
                            hbVar2 = z32Var2.u;
                        }
                        defpackage.hb hbVar4 = hbVar2;
                        this.j = 1;
                        obj = defpackage.y9.c(y9Var2, f2, hbVar4, null, this, 12);
                        if (obj == mtVar) {
                            return mtVar;
                        }
                    } else {
                        return m72Var;
                    }
                }
                return m72Var;
            default:
                defpackage.qp qpVar = (defpackage.qp) obj2;
                int i4 = this.j;
                if (i4 != 0) {
                    if (i4 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    float f3 = this.l;
                    java.lang.Object g = qpVar.a.d.e.g(defpackage.kp1.e);
                    if (g != null) {
                        obj3 = g;
                    }
                    defpackage.lc0 lc0Var = (defpackage.lc0) obj3;
                    if (lc0Var != null) {
                        defpackage.v31 v31Var = new defpackage.v31((java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f3) & 4294967295L));
                        this.j = 1;
                        obj = lc0Var.g(v31Var, this);
                        if (obj == mtVar) {
                            return mtVar;
                        }
                    } else {
                        throw defpackage.q3.d("Required value was null.");
                    }
                }
                return new java.lang.Float(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj).a & 4294967295L)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y32(defpackage.qp qpVar, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 2;
        this.k = qpVar;
    }
}
