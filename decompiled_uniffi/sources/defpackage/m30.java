package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ java.io.File l;
    public final /* synthetic */ defpackage.d40 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, java.io.File file, defpackage.d40 d40Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = mobileSession;
        this.l = file;
        this.m = d40Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.m30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.m30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                return new defpackage.m30(this.k, this.l, this.m, dsVar, 0);
            default:
                return new defpackage.m30(this.k, this.l, this.m, dsVar, 1);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        switch (i) {
            case 0:
                int i2 = this.j;
                java.lang.String str = null;
                defpackage.d40 d40Var = this.m;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.dt dtVar = defpackage.u32.a;
                    defpackage.l30 l30Var = new defpackage.l30(this.k, this.l, d40Var, null, 0);
                    this.j = 1;
                    obj = defpackage.q62.K(dtVar, l30Var, this);
                    if (obj == mtVar) {
                        return mtVar;
                    }
                }
                java.lang.Object obj2 = ((defpackage.gj1) obj).e;
                if (!(obj2 instanceof defpackage.fj1)) {
                    io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj2;
                    d40Var.W(timelineView);
                    java.lang.String createdId = timelineView.getCreatedId();
                    if (createdId.length() != 0) {
                        str = createdId;
                    }
                    d40Var.V(str);
                    d40Var.J();
                }
                java.lang.Throwable a = defpackage.gj1.a(obj2);
                if (a != null) {
                    d40Var.T(defpackage.cq.E(a));
                    return m72Var;
                }
                return m72Var;
            default:
                int i3 = this.j;
                java.lang.String str2 = null;
                defpackage.d40 d40Var2 = this.m;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.dt dtVar2 = defpackage.u32.a;
                    defpackage.l30 l30Var2 = new defpackage.l30(this.k, this.l, d40Var2, null, 1);
                    this.j = 1;
                    obj = defpackage.q62.K(dtVar2, l30Var2, this);
                    if (obj == mtVar) {
                        return mtVar;
                    }
                }
                java.lang.Object obj3 = ((defpackage.gj1) obj).e;
                if (!(obj3 instanceof defpackage.fj1)) {
                    io.github.artcraftandroid.capcraft.core.TimelineView timelineView2 = (io.github.artcraftandroid.capcraft.core.TimelineView) obj3;
                    d40Var2.W(timelineView2);
                    java.lang.String createdId2 = timelineView2.getCreatedId();
                    if (createdId2.length() != 0) {
                        str2 = createdId2;
                    }
                    d40Var2.V(str2);
                    d40Var2.J();
                }
                java.lang.Throwable a2 = defpackage.gj1.a(obj3);
                if (a2 != null) {
                    d40Var2.T(defpackage.cq.E(a2));
                    return m72Var;
                }
                return m72Var;
        }
    }
}
