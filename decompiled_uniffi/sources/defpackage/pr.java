package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pr extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 2;
    public int j;
    public long k;
    public java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ java.lang.Object n;
    public final /* synthetic */ java.lang.Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, java.io.File file, long j, defpackage.d40 d40Var, defpackage.hc0 hc0Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = mobileSession;
        this.m = file;
        this.k = j;
        this.n = d40Var;
        this.o = hc0Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.pr) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.pr) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.pr) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.o;
        java.lang.Object obj3 = this.n;
        java.lang.Object obj4 = this.m;
        switch (i) {
            case 0:
                defpackage.pr prVar = new defpackage.pr((defpackage.qr) obj4, (defpackage.t72) obj3, (defpackage.lj) obj2, this.k, dsVar);
                prVar.l = obj;
                return prVar;
            case 1:
                return new defpackage.pr((io.github.artcraftandroid.capcraft.core.MobileSession) this.l, (java.io.File) obj4, this.k, (defpackage.d40) obj3, (defpackage.hc0) obj2, dsVar);
            default:
                return new defpackage.pr((defpackage.hc0) obj4, (android.content.Context) obj3, (defpackage.o11) obj2, dsVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r1 == r6) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr(defpackage.hc0 hc0Var, android.content.Context context, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.m = hc0Var;
        this.n = context;
        this.o = o11Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr(defpackage.qr qrVar, defpackage.t72 t72Var, defpackage.lj ljVar, long j, defpackage.ds dsVar) {
        super(2, dsVar);
        this.m = qrVar;
        this.n = t72Var;
        this.o = ljVar;
        this.k = j;
    }
}
