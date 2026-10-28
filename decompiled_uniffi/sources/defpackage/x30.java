package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ defpackage.d40 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x30(defpackage.d40 d40Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = d40Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.x30) o(dsVar, ltVar)).q(m72Var);
            case 1:
                ((defpackage.x30) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.x30) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.d40 d40Var = this.k;
        switch (i) {
            case 0:
                defpackage.x30 x30Var = new defpackage.x30(d40Var, dsVar, 0);
                x30Var.j = obj;
                return x30Var;
            case 1:
                defpackage.x30 x30Var2 = new defpackage.x30(d40Var, dsVar, 1);
                x30Var2.j = obj;
                return x30Var2;
            default:
                defpackage.x30 x30Var3 = new defpackage.x30(d40Var, dsVar, 2);
                x30Var3.j = obj;
                return x30Var3;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = defpackage.m72.a;
        defpackage.d40 d40Var = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                    if (B != null) {
                        B.save();
                    } else {
                        obj2 = null;
                    }
                } catch (java.lang.Throwable th) {
                    obj2 = new defpackage.fj1(th);
                }
                return new defpackage.gj1(obj2);
            case 1:
                defpackage.jp.T(obj);
                try {
                    io.github.artcraftandroid.capcraft.core.MobileSession B2 = d40Var.B();
                    if (B2 != null) {
                        B2.save();
                    }
                } catch (java.lang.Throwable unused) {
                }
                return obj2;
            default:
                defpackage.jp.T(obj);
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.seek(d40Var.f.g());
                } catch (java.lang.Throwable unused2) {
                }
                return obj2;
        }
    }
}
