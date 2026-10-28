package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b70 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ java.lang.String l;
    public final /* synthetic */ defpackage.d40 m;
    public final /* synthetic */ defpackage.z60 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b70(boolean z, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, java.lang.String str, defpackage.d40 d40Var, defpackage.z60 z60Var, int i, int i2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = z;
        this.k = mobileSession;
        this.l = str;
        this.m = d40Var;
        this.n = z60Var;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.b70) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.b70 b70Var = new defpackage.b70(this.j, this.k, this.l, this.m, this.n, this.o, this.p, dsVar);
        b70Var.i = obj;
        return b70Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.jp.T(obj);
        int i = this.o;
        int i2 = this.p;
        boolean z = this.j;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
        java.lang.String str = this.l;
        defpackage.d40 d40Var = this.m;
        defpackage.z60 z60Var = this.n;
        try {
            if (z) {
                io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.startGifExport(mobileSession, new io.github.artcraftandroid.capcraft.core.GifSettings(str, ((java.lang.Number) d40Var.G.getValue()).intValue(), ((java.lang.Number) d40Var.H.getValue()).intValue(), null), z60Var);
            } else {
                io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.startExport(mobileSession, new io.github.artcraftandroid.capcraft.core.ExportSettings(i, d40Var.t(), i2, false, str, null), z60Var);
            }
            fj1Var = defpackage.m72.a;
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        return new defpackage.gj1(fj1Var);
    }
}
