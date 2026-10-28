package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w9 extends defpackage.fy1 implements defpackage.hc0 {
    public defpackage.ib i;
    public defpackage.vh1 j;
    public int k;
    public final /* synthetic */ defpackage.y9 l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ defpackage.jz1 n;
    public final /* synthetic */ long o;
    public final /* synthetic */ defpackage.hc0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9(defpackage.y9 y9Var, java.lang.Object obj, defpackage.jz1 jz1Var, long j, defpackage.hc0 hc0Var, defpackage.ds dsVar) {
        super(1, dsVar);
        this.l = y9Var;
        this.m = obj;
        this.n = jz1Var;
        this.o = j;
        this.p = hc0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        long j = this.o;
        defpackage.hc0 hc0Var = this.p;
        return new defpackage.w9(this.l, this.m, this.n, j, hc0Var, (defpackage.ds) obj).q(defpackage.m72.a);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, vh1] */
    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.y9 y9Var;
        defpackage.ib ibVar;
        defpackage.vh1 vh1Var;
        java.util.concurrent.CancellationException cancellationException;
        defpackage.eb ebVar;
        defpackage.jz1 jz1Var = this.n;
        int i = this.k;
        defpackage.y9 y9Var2 = this.l;
        if (i != 0) {
            if (i == 1) {
                vh1Var = this.j;
                ibVar = this.i;
                try {
                    defpackage.jp.T(obj);
                    y9Var = y9Var2;
                } catch (java.util.concurrent.CancellationException e) {
                    cancellationException = e;
                    y9Var = y9Var2;
                    defpackage.y9.b(y9Var);
                    throw cancellationException;
                }
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            try {
                y9Var2.c.g = (defpackage.nb) ((defpackage.hc0) y9Var2.a.e).i(this.m);
                y9Var2.e.setValue(jz1Var.c);
                y9Var2.d.setValue(java.lang.Boolean.TRUE);
                defpackage.ib ibVar2 = y9Var2.c;
                defpackage.ib ibVar3 = new defpackage.ib(ibVar2.e, ibVar2.f.getValue(), defpackage.tk0.C(ibVar2.g), ibVar2.h, Long.MIN_VALUE, ibVar2.j);
                ?? obj2 = new java.lang.Object();
                long j = this.o;
                defpackage.x2 x2Var = new defpackage.x2(y9Var2, ibVar3, this.p, (java.lang.Object) obj2, 1);
                y9Var = y9Var2;
                try {
                    this.i = ibVar3;
                    this.j = obj2;
                    this.k = 1;
                    java.lang.Object b = defpackage.wr1.b(ibVar3, jz1Var, j, x2Var, this);
                    defpackage.mt mtVar = defpackage.mt.e;
                    if (b == mtVar) {
                        return mtVar;
                    }
                    ibVar = ibVar3;
                    vh1Var = obj2;
                } catch (java.util.concurrent.CancellationException e2) {
                    e = e2;
                    cancellationException = e;
                    defpackage.y9.b(y9Var);
                    throw cancellationException;
                }
            } catch (java.util.concurrent.CancellationException e3) {
                e = e3;
                y9Var = y9Var2;
                cancellationException = e;
                defpackage.y9.b(y9Var);
                throw cancellationException;
            }
        }
        if (vh1Var.e) {
            ebVar = defpackage.eb.e;
        } else {
            ebVar = defpackage.eb.f;
        }
        defpackage.y9.b(y9Var);
        return new defpackage.fb(ibVar, ebVar);
    }
}
