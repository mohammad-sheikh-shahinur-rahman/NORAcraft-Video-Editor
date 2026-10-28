package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a42 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.String j;
    public final /* synthetic */ java.lang.String k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a42(java.lang.String str, java.lang.String str2, long j, long j2, int i, int i2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = str;
        this.k = str2;
        this.l = j;
        this.m = j2;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.a42 a42Var = (defpackage.a42) o((defpackage.ds) obj2, (defpackage.lt) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        a42Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.a42 a42Var = new defpackage.a42(this.j, this.k, this.l, this.m, this.n, this.o, dsVar);
        a42Var.i = obj;
        return a42Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.jp.T(obj);
        try {
            fj1Var = defpackage.cq.T(io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.m4filmstripLRKxwks(this.k, this.l, this.m, this.n, this.o));
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (fj1Var instanceof defpackage.fj1) {
            fj1Var = null;
        }
        android.graphics.Bitmap bitmap = (android.graphics.Bitmap) fj1Var;
        java.lang.String str = this.j;
        if (bitmap != null) {
        }
        defpackage.c42.e.remove(str);
        defpackage.va1 va1Var = defpackage.c42.a;
        va1Var.h(va1Var.g() + 1);
        return defpackage.m72.a;
    }
}
