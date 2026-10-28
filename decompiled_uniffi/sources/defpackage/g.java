package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ long k;
    public java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ java.lang.Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(defpackage.c02 c02Var, long j, defpackage.h02 h02Var, defpackage.b02 b02Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 3;
        this.l = c02Var;
        this.k = j;
        this.m = h02Var;
        this.n = b02Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.g) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 1:
                return ((defpackage.g) o((defpackage.ds) obj2, (android.view.textclassifier.TextClassifier) obj)).q(m72Var);
            case 2:
                return ((defpackage.g) o((defpackage.ds) obj2, (defpackage.fn1) obj)).q(m72Var);
            case 3:
                return ((defpackage.g) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            default:
                ((defpackage.g) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.n;
        java.lang.Object obj3 = this.m;
        switch (i) {
            case 0:
                return new defpackage.g((defpackage.nl0) obj3, this.k, (defpackage.s01) obj2, dsVar, 0);
            case 1:
                defpackage.g gVar = new defpackage.g(this.k, dsVar, (defpackage.ae1) obj3, (java.lang.CharSequence) obj2);
                gVar.l = obj;
                return gVar;
            case 2:
                defpackage.g gVar2 = new defpackage.g((defpackage.hn1) obj3, this.k, (defpackage.wh1) obj2, dsVar, 2);
                gVar2.l = obj;
                return gVar2;
            case 3:
                return new defpackage.g((defpackage.c02) this.l, this.k, (defpackage.h02) obj3, (defpackage.b02) obj2, dsVar);
            default:
                defpackage.g gVar3 = new defpackage.g((java.lang.String) obj3, (java.lang.String) obj2, this.k, this.j, dsVar);
                gVar3.l = obj;
                return gVar3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(long j, defpackage.ds dsVar, defpackage.ae1 ae1Var, java.lang.CharSequence charSequence) {
        super(2, dsVar);
        this.i = 1;
        this.m = ae1Var;
        this.n = charSequence;
        this.k = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(java.lang.Object obj, long j, java.lang.Object obj2, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.m = obj;
        this.k = j;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(java.lang.String str, java.lang.String str2, long j, int i, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 4;
        this.m = str;
        this.n = str2;
        this.k = j;
        this.j = i;
    }
}
