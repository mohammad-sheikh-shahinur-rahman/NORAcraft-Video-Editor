package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c40 extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ defpackage.d40 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c40(boolean z, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, defpackage.d40 d40Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = z;
        this.k = mobileSession;
        this.l = d40Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.c40) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.c40(this.j, this.k, this.l, dsVar);
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.String str;
        int i = this.i;
        defpackage.ds dsVar = null;
        boolean z = this.j;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            defpackage.dt dtVar = defpackage.u32.a;
            defpackage.r30 r30Var = new defpackage.r30(z, this.k, dsVar, i2);
            this.i = 1;
            obj = defpackage.q62.K(dtVar, r30Var, this);
            defpackage.mt mtVar = defpackage.mt.e;
            if (obj == mtVar) {
                return mtVar;
            }
        }
        java.lang.Object obj2 = ((defpackage.gj1) obj).e;
        boolean z2 = obj2 instanceof defpackage.fj1;
        defpackage.d40 d40Var = this.l;
        if (!z2) {
            defpackage.p71 p71Var = (defpackage.p71) obj2;
            java.lang.String str2 = (java.lang.String) p71Var.e;
            d40Var.W((io.github.artcraftandroid.capcraft.core.TimelineView) p71Var.f);
            if (d40Var.y() != null) {
                java.lang.String y = d40Var.y();
                y.getClass();
                if (d40Var.k(y) == null) {
                    d40Var.V(null);
                }
            }
            d40Var.J();
            if (str2.length() > 0) {
                if (z) {
                    str = "Undo: ";
                } else {
                    str = "Redo: ";
                }
                d40Var.T(str.concat(str2));
            }
        }
        java.lang.Throwable a = defpackage.gj1.a(obj2);
        if (a != null) {
            defpackage.d40.e(d40Var, a);
        }
        return defpackage.m72.a;
    }
}
