package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ms1 extends defpackage.fy1 implements defpackage.mc0 {
    public /* synthetic */ long i;
    public final /* synthetic */ defpackage.ps1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms1(defpackage.ps1 ps1Var, defpackage.ds dsVar) {
        super(3, dsVar);
        this.j = ps1Var;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        long j = ((defpackage.v31) obj2).a;
        defpackage.ms1 ms1Var = new defpackage.ms1(this.j, (defpackage.ds) obj3);
        ms1Var.i = j;
        defpackage.m72 m72Var = defpackage.m72.a;
        ms1Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        float intBitsToFloat;
        defpackage.jp.T(obj);
        long j = this.i;
        defpackage.ps1 ps1Var = this.j;
        if (ps1Var.l == defpackage.c61.e) {
            intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        } else if (ps1Var.i) {
            intBitsToFloat = ps1Var.g.g() - java.lang.Float.intBitsToFloat((int) (j >> 32));
        } else {
            intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
        }
        ps1Var.p.h(intBitsToFloat - ps1Var.o.g());
        return defpackage.m72.a;
    }
}
