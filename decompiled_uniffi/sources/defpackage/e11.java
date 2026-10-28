package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e11 extends defpackage.ej1 implements defpackage.lc0 {
    public defpackage.ld0 g;
    public defpackage.f11 h;
    public long[] i;
    public int j;
    public int k;
    public /* synthetic */ java.lang.Object l;
    public final /* synthetic */ defpackage.f11 m;
    public final /* synthetic */ defpackage.ld0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e11(defpackage.f11 f11Var, defpackage.ld0 ld0Var, defpackage.ds dsVar) {
        super(dsVar);
        this.m = f11Var;
        this.n = ld0Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.e11) o((defpackage.ds) obj2, (defpackage.hq1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.e11 e11Var = new defpackage.e11(this.m, this.n, dsVar);
        e11Var.l = obj;
        return e11Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.hq1 hq1Var;
        defpackage.f11 f11Var;
        long[] jArr;
        int i;
        defpackage.ld0 ld0Var;
        int i2 = this.k;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.j;
                jArr = this.i;
                f11Var = this.h;
                ld0Var = this.g;
                hq1Var = (defpackage.hq1) this.l;
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            hq1Var = (defpackage.hq1) this.l;
            f11Var = this.m;
            defpackage.d11 d11Var = f11Var.f;
            jArr = d11Var.c;
            i = d11Var.e;
            ld0Var = this.n;
        }
        if (i != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            ld0Var.f = i;
            java.lang.Object obj2 = f11Var.f.b[i];
            this.l = hq1Var;
            this.g = ld0Var;
            this.h = f11Var;
            this.i = jArr;
            this.j = i3;
            this.k = 1;
            hq1Var.b(this, obj2);
            return defpackage.mt.e;
        }
        return defpackage.m72.a;
    }
}
