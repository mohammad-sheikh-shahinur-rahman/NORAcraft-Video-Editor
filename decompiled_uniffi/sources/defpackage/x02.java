package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x02 extends defpackage.fy1 implements defpackage.mc0 {
    public int i;
    public /* synthetic */ defpackage.pf1 j;
    public /* synthetic */ long k;
    public final /* synthetic */ defpackage.lt l;
    public final /* synthetic */ defpackage.o11 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x02(defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(3, dsVar);
        this.l = ltVar;
        this.m = o11Var;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        long j = ((defpackage.v31) obj2).a;
        defpackage.x02 x02Var = new defpackage.x02(this.l, this.m, (defpackage.ds) obj3);
        x02Var.j = (defpackage.pf1) obj;
        x02Var.k = j;
        return x02Var.q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.o11 o11Var = this.m;
        defpackage.lt ltVar = this.l;
        if (i != 0) {
            if (i == 1) {
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            defpackage.pf1 pf1Var = this.j;
            defpackage.q62.y(ltVar, null, new defpackage.z30(o11Var, this.k, (defpackage.ds) null), 3);
            this.i = 1;
            obj = pf1Var.e(this);
            defpackage.mt mtVar = defpackage.mt.e;
            if (obj == mtVar) {
                return mtVar;
            }
        }
        defpackage.q62.y(ltVar, null, new defpackage.y30(o11Var, ((java.lang.Boolean) obj).booleanValue(), null), 3);
        return defpackage.m72.a;
    }
}
