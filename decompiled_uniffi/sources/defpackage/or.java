package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class or extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 1;
    public int j;
    public final /* synthetic */ long k;
    public /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ java.lang.Object n;
    public final /* synthetic */ java.lang.Object o;
    public final /* synthetic */ java.lang.Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or(defpackage.ae1 ae1Var, java.lang.String str, long j, defpackage.c32 c32Var, defpackage.i12 i12Var, defpackage.w72 w72Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = ae1Var;
        this.m = str;
        this.k = j;
        this.n = c32Var;
        this.o = i12Var;
        this.p = w72Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.or) o((defpackage.ds) obj2, (defpackage.fn1) obj)).q(m72Var);
            default:
                return ((defpackage.or) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.p;
        java.lang.Object obj3 = this.o;
        java.lang.Object obj4 = this.n;
        java.lang.Object obj5 = this.m;
        switch (i) {
            case 0:
                defpackage.or orVar = new defpackage.or((defpackage.t72) obj5, (defpackage.qr) obj4, (defpackage.lj) obj3, this.k, (defpackage.nl0) obj2, dsVar);
                orVar.l = obj;
                return orVar;
            default:
                return new defpackage.or((defpackage.ae1) this.l, (java.lang.String) obj5, this.k, (defpackage.c32) obj4, (defpackage.i12) obj3, (defpackage.w72) obj2, dsVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.or.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or(defpackage.t72 t72Var, defpackage.qr qrVar, defpackage.lj ljVar, long j, defpackage.nl0 nl0Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.m = t72Var;
        this.n = qrVar;
        this.o = ljVar;
        this.k = j;
        this.p = nl0Var;
    }
}
