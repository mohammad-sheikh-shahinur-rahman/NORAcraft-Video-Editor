package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b12 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.i12 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b12(defpackage.i12 i12Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = i12Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                long j = ((defpackage.v31) obj).a;
                return new defpackage.b12(this.k, (defpackage.ds) obj2, 0).q(m72Var);
            case 1:
                return ((defpackage.b12) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            default:
                return ((defpackage.b12) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.i12 i12Var = this.k;
        switch (i) {
            case 0:
                return new defpackage.b12(i12Var, dsVar, 0);
            case 1:
                return new defpackage.b12(i12Var, dsVar, 1);
            default:
                return new defpackage.b12(i12Var, dsVar, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x036a  */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r51) {
        /*
            Method dump skipped, instructions count: 1218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b12.q(java.lang.Object):java.lang.Object");
    }
}
