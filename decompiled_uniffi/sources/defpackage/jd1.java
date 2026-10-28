package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jd1 extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public final /* synthetic */ java.lang.String j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ defpackage.o11 l;
    public final /* synthetic */ long m;
    public final /* synthetic */ java.lang.String n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd1(java.lang.String str, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, defpackage.o11 o11Var, long j, java.lang.String str2, int i, int i2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = str;
        this.k = mobileSession;
        this.l = o11Var;
        this.m = j;
        this.n = str2;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.jd1) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.jd1(this.j, this.k, this.l, this.m, this.n, this.o, this.p, dsVar);
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.o11 o11Var = this.l;
        java.lang.String str = this.j;
        defpackage.m72 m72Var = defpackage.m72.a;
        if (i != 0) {
            if (i == 1) {
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            android.graphics.Bitmap bitmap = (android.graphics.Bitmap) defpackage.d42.a.get(str);
            if (bitmap != null) {
                o11Var.setValue(bitmap);
                return m72Var;
            }
            io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
            if (mobileSession != null) {
                defpackage.dt dtVar = defpackage.u32.c;
                defpackage.g30 g30Var = new defpackage.g30(mobileSession, this.m, this.n, this.o, this.p, (defpackage.ds) null);
                this.i = 1;
                obj = defpackage.q62.K(dtVar, g30Var, this);
                defpackage.mt mtVar = defpackage.mt.e;
                if (obj == mtVar) {
                    return mtVar;
                }
            }
            return m72Var;
        }
        android.graphics.Bitmap bitmap2 = (android.graphics.Bitmap) obj;
        if (bitmap2 != null) {
            defpackage.d42.a.put(str, bitmap2);
            o11Var.setValue(bitmap2);
        }
        return m72Var;
    }
}
