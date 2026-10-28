package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hd1 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hd1(io.github.artcraftandroid.capcraft.core.ClipView clipView, long j, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = clipView;
        this.l = j;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.hd1) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.hd1) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.hd1 hd1Var = new defpackage.hd1(this.k, this.l, dsVar, 0);
                hd1Var.j = obj;
                return hd1Var;
            default:
                defpackage.hd1 hd1Var2 = new defpackage.hd1(this.k, this.l, dsVar, 1);
                hd1Var2.j = obj;
                return hd1Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        int i = this.i;
        long j = this.l;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    android.graphics.Bitmap T = defpackage.cq.T(io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.m5stilljXDDuk8(clipView.getPath(), j, 160));
                    if (T != null) {
                        fj1Var = defpackage.f92.f(T);
                    } else {
                        fj1Var = null;
                    }
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (fj1Var instanceof defpackage.fj1) {
                    return null;
                }
                return fj1Var;
            default:
                defpackage.jp.T(obj);
                try {
                    android.graphics.Bitmap T2 = defpackage.cq.T(io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.m5stilljXDDuk8(clipView.getPath(), j, 160));
                    if (T2 != null) {
                        fj1Var2 = defpackage.f92.f(T2);
                    } else {
                        fj1Var2 = null;
                    }
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                if (fj1Var2 instanceof defpackage.fj1) {
                    return null;
                }
                return fj1Var2;
        }
    }
}
