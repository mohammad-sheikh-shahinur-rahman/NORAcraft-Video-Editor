package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 0;
    public int j;
    public int k;
    public /* synthetic */ java.lang.Object l;
    public final /* synthetic */ defpackage.cn1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a30(defpackage.kr0 kr0Var, int i, defpackage.ds dsVar) {
        super(2, dsVar);
        this.m = kr0Var;
        this.k = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.a30) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            default:
                return ((defpackage.a30) o((defpackage.ds) obj2, (defpackage.om1) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.cn1 cn1Var = this.m;
        switch (i) {
            case 0:
                return new defpackage.a30((java.lang.String) this.l, (defpackage.qm1) cn1Var, dsVar);
            default:
                defpackage.a30 a30Var = new defpackage.a30((defpackage.kr0) cn1Var, this.k, dsVar);
                a30Var.l = obj;
                return a30Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (defpackage.eq.B(800, r10) == r6) goto L35;
     */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a30.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a30(java.lang.String str, defpackage.qm1 qm1Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = str;
        this.m = qm1Var;
    }
}
