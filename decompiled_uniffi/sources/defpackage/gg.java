package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gg extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public defpackage.dg1 j;
    public int k;
    public /* synthetic */ java.lang.Object l;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession m;
    public final /* synthetic */ long n;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gg(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, long j, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.m = mobileSession;
        this.n = j;
        this.o = clipView;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.dg1 dg1Var = (defpackage.dg1) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.gg) o(dsVar, dg1Var)).q(m72Var);
            case 1:
                return ((defpackage.gg) o(dsVar, dg1Var)).q(m72Var);
            default:
                return ((defpackage.gg) o(dsVar, dg1Var)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.gg ggVar = new defpackage.gg(this.m, this.n, this.o, dsVar, 0);
                ggVar.l = obj;
                return ggVar;
            case 1:
                defpackage.gg ggVar2 = new defpackage.gg(this.m, this.n, this.o, dsVar, 1);
                ggVar2.l = obj;
                return ggVar2;
            default:
                defpackage.gg ggVar3 = new defpackage.gg(this.m, this.n, this.o, dsVar, 2);
                ggVar3.l = obj;
                return ggVar3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.o;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.dg1 dg1Var = (defpackage.dg1) this.l;
                int i2 = this.k;
                defpackage.ds dsVar = null;
                if (i2 != 0) {
                    if (i2 == 1) {
                        dg1Var = this.j;
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.m;
                    if (mobileSession != null) {
                        defpackage.dt dtVar = defpackage.u32.a;
                        defpackage.fg fgVar = new defpackage.fg(mobileSession, this.n, dsVar, 0);
                        this.l = null;
                        this.j = dg1Var;
                        this.k = 1;
                        obj = defpackage.q62.K(dtVar, fgVar, this);
                        if (obj == mtVar) {
                            return mtVar;
                        }
                    }
                    return m72Var;
                }
                java.util.Iterator it = ((java.lang.Iterable) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        java.lang.Object next = it.next();
                        if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipBox) next).getClipId(), clipView.getId())) {
                            dsVar = next;
                        }
                    }
                }
                dg1Var.setValue(dsVar);
                return m72Var;
            case 1:
                defpackage.dg1 dg1Var2 = (defpackage.dg1) this.l;
                int i3 = this.k;
                defpackage.ds dsVar2 = null;
                if (i3 != 0) {
                    if (i3 == 1) {
                        dg1Var2 = this.j;
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    io.github.artcraftandroid.capcraft.core.MobileSession mobileSession2 = this.m;
                    if (mobileSession2 != null) {
                        defpackage.dt dtVar2 = defpackage.u32.a;
                        defpackage.fg fgVar2 = new defpackage.fg(mobileSession2, this.n, dsVar2, 1);
                        this.l = null;
                        this.j = dg1Var2;
                        this.k = 1;
                        obj = defpackage.q62.K(dtVar2, fgVar2, this);
                        if (obj == mtVar) {
                            return mtVar;
                        }
                    }
                    return m72Var;
                }
                java.util.Iterator it2 = ((java.lang.Iterable) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        java.lang.Object next2 = it2.next();
                        if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipBox) next2).getClipId(), clipView.getId())) {
                            dsVar2 = next2;
                        }
                    }
                }
                dg1Var2.setValue(dsVar2);
                return m72Var;
            default:
                defpackage.dg1 dg1Var3 = (defpackage.dg1) this.l;
                int i4 = this.k;
                defpackage.ds dsVar3 = null;
                if (i4 != 0) {
                    if (i4 == 1) {
                        dg1Var3 = this.j;
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    io.github.artcraftandroid.capcraft.core.MobileSession mobileSession3 = this.m;
                    if (mobileSession3 != null) {
                        defpackage.dt dtVar3 = defpackage.u32.a;
                        defpackage.fg fgVar3 = new defpackage.fg(mobileSession3, this.n, dsVar3, 4);
                        this.l = null;
                        this.j = dg1Var3;
                        this.k = 1;
                        obj = defpackage.q62.K(dtVar3, fgVar3, this);
                        if (obj == mtVar) {
                            return mtVar;
                        }
                    }
                    return m72Var;
                }
                java.util.Iterator it3 = ((java.lang.Iterable) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        java.lang.Object next3 = it3.next();
                        if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipBox) next3).getClipId(), clipView.getId())) {
                            dsVar3 = next3;
                        }
                    }
                }
                dg1Var3.setValue(dsVar3);
                return m72Var;
        }
    }
}
