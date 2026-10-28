package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z00 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.s01 k;
    public final /* synthetic */ defpackage.o11 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z00(defpackage.s01 s01Var, defpackage.o11 o11Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = s01Var;
        this.l = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.z00) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.z00) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                return new defpackage.z00(this.k, this.l, dsVar, 0);
            default:
                return new defpackage.z00(this.k, this.l, dsVar, 1);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.o11 o11Var = this.l;
        defpackage.s01 s01Var = this.k;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        switch (i) {
            case 0:
                int i2 = this.j;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                java.util.ArrayList arrayList = new java.util.ArrayList();
                defpackage.ir1 ir1Var = s01Var.a;
                defpackage.y00 y00Var = new defpackage.y00(arrayList, o11Var, 0);
                this.j = 1;
                ir1Var.getClass();
                defpackage.ir1.j(ir1Var, y00Var, this);
                return mtVar;
            default:
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                defpackage.ir1 ir1Var2 = s01Var.a;
                defpackage.y00 y00Var2 = new defpackage.y00(arrayList2, o11Var, 1);
                this.j = 1;
                ir1Var2.getClass();
                defpackage.ir1.j(ir1Var2, y00Var2, this);
                return mtVar;
        }
    }
}
