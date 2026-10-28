package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ java.lang.Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o30(defpackage.d40 d40Var, android.net.Uri uri, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, boolean z, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 0;
        this.l = d40Var;
        this.m = uri;
        this.n = mobileSession;
        this.k = z;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.o30) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.o30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.o30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.n;
        java.lang.Object obj3 = this.m;
        java.lang.Object obj4 = this.l;
        switch (i) {
            case 0:
                return new defpackage.o30((defpackage.d40) obj4, (android.net.Uri) obj3, (io.github.artcraftandroid.capcraft.core.MobileSession) obj2, this.k, dsVar);
            case 1:
                return new defpackage.o30((android.content.Context) obj4, this.k, (java.lang.String) obj3, (defpackage.o11) obj2, dsVar, 1);
            default:
                return new defpackage.o30((defpackage.d40) obj4, this.k, (io.github.artcraftandroid.capcraft.core.ClipView) obj3, (defpackage.ti1) obj2, dsVar, 2);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.String str;
        java.lang.String str2 = null;
        switch (this.i) {
            case 0:
                defpackage.d40 d40Var = (defpackage.d40) this.l;
                defpackage.mt mtVar = defpackage.mt.e;
                int i = this.j;
                if (i != 0) {
                    if (i == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    d40Var.N("Importing");
                    defpackage.dt dtVar = defpackage.u32.a;
                    defpackage.n30 n30Var = new defpackage.n30(d40Var, (android.net.Uri) this.m, (io.github.artcraftandroid.capcraft.core.MobileSession) this.n, this.k, (defpackage.ds) null);
                    this.j = 1;
                    obj = defpackage.q62.K(dtVar, n30Var, this);
                    if (obj == mtVar) {
                        return mtVar;
                    }
                }
                java.lang.Object obj2 = ((defpackage.gj1) obj).e;
                d40Var.N(null);
                if (!(obj2 instanceof defpackage.fj1)) {
                    io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj2;
                    d40Var.W(timelineView);
                    java.lang.String createdId = timelineView.getCreatedId();
                    if (createdId.length() != 0) {
                        str2 = createdId;
                    }
                    d40Var.V(str2);
                    d40Var.J();
                }
                java.lang.Throwable a = defpackage.gj1.a(obj2);
                if (a != null) {
                    defpackage.d40.e(d40Var, a);
                }
                return defpackage.m72.a;
            case 1:
                android.content.Context context = (android.content.Context) this.l;
                boolean z = this.k;
                defpackage.mt mtVar2 = defpackage.mt.e;
                int i2 = this.j;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.zv zvVar = defpackage.xx.a;
                    defpackage.tv tvVar = defpackage.tv.g;
                    defpackage.r30 r30Var = new defpackage.r30(z, context, (java.lang.String) this.m, (defpackage.ds) null);
                    this.j = 1;
                    obj = defpackage.q62.K(tvVar, r30Var, this);
                    if (obj == mtVar2) {
                        return mtVar2;
                    }
                }
                android.net.Uri uri = (android.net.Uri) obj;
                int i3 = io.github.artcraftandroid.capcraft.engine.ExportService.e;
                context.getClass();
                if (z) {
                    str = "Saved to Pictures";
                } else {
                    str = "Saved to your device";
                }
                defpackage.wp.z(context, str);
                ((defpackage.o11) this.n).setValue(new defpackage.sv1(uri));
                return defpackage.m72.a;
            default:
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.d40 d40Var2 = (defpackage.d40) this.l;
                defpackage.mt mtVar3 = defpackage.mt.e;
                int i4 = this.j;
                if (i4 != 0) {
                    if (i4 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var2.B();
                    if (B != null) {
                        defpackage.dt dtVar2 = defpackage.u32.a;
                        defpackage.si1 si1Var = new defpackage.si1(B, (io.github.artcraftandroid.capcraft.core.ClipView) this.m, this.k, (defpackage.ti1) this.n, d40Var2, null);
                        this.j = 1;
                        if (defpackage.q62.K(dtVar2, si1Var, this) == mtVar3) {
                            return mtVar3;
                        }
                    }
                    return m72Var;
                }
                if (this.k) {
                    d40Var2.T("Background restored");
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o30(java.lang.Object obj, boolean z, java.lang.Object obj2, java.lang.Object obj3, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.l = obj;
        this.k = z;
        this.m = obj2;
        this.n = obj3;
    }
}
