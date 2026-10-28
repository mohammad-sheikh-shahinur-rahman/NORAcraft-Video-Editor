package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o9 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ long k;
    public final /* synthetic */ java.lang.Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(long j, defpackage.ky1 ky1Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 3;
        this.k = j;
        this.l = ky1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.o9) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.o9) o(dsVar, ltVar)).q(m72Var);
            case 2:
                return ((defpackage.o9) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.o9) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.l;
        switch (i) {
            case 0:
                return new defpackage.o9((defpackage.p9) obj2, this.k, dsVar, 0);
            case 1:
                return new defpackage.o9((defpackage.d40) obj2, this.k, dsVar, 1);
            case 2:
                return new defpackage.o9((defpackage.y9) obj2, this.k, dsVar, 2);
            default:
                return new defpackage.o9(this.k, (defpackage.ky1) obj2, dsVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (defpackage.eq.B(8, r15) == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
    
        if (defpackage.eq.B(r6 - 8, r15) == r4) goto L16;
     */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r16) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(java.lang.Object obj, long j, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.l = obj;
        this.k = j;
    }
}
