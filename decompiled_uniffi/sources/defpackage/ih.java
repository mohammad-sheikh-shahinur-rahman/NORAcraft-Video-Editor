package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ih extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView j;
    public final /* synthetic */ defpackage.d40 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, long j, boolean z, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = clipView;
        this.k = d40Var;
        this.l = j;
        this.m = z;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.ih) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.ih ihVar = new defpackage.ih(this.j, this.k, this.l, this.m, dsVar);
        ihVar.i = obj;
        return ihVar;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.jp.T(obj);
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.j;
        defpackage.d40 d40Var = this.k;
        try {
            fj1Var = io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.detectBeats(clipView.getPath(), d40Var.c, 0L, this.l, this.m);
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (fj1Var instanceof defpackage.fj1) {
            return null;
        }
        return fj1Var;
    }
}
