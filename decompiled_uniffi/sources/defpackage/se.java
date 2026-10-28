package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class se extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ defpackage.o11 j;
    public final /* synthetic */ java.lang.Object k;
    public /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ java.lang.Object n;
    public final /* synthetic */ java.lang.Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se(io.github.artcraftandroid.capcraft.core.TimelineView timelineView, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.va1 va1Var, defpackage.o11 o11Var2, defpackage.va1 va1Var2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = timelineView;
        this.m = d40Var;
        this.j = o11Var;
        this.n = va1Var;
        this.k = o11Var2;
        this.o = va1Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.se) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                ((defpackage.se) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.se) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.m;
        java.lang.Object obj3 = this.o;
        java.lang.Object obj4 = this.n;
        java.lang.Object obj5 = this.k;
        switch (i) {
            case 0:
                return new defpackage.se((io.github.artcraftandroid.capcraft.core.TimelineView) this.l, (defpackage.d40) obj2, this.j, (defpackage.va1) obj4, (defpackage.o11) obj5, (defpackage.va1) obj3, dsVar);
            case 1:
                return new defpackage.se((java.util.List) this.l, (defpackage.wb0) obj2, (defpackage.lt) obj4, this.j, (defpackage.mc0) obj3, (defpackage.o11) obj5, dsVar);
            default:
                defpackage.se seVar = new defpackage.se((io.github.artcraftandroid.capcraft.core.MobileSession) obj5, (io.github.artcraftandroid.capcraft.core.SpeechModel) obj4, (defpackage.l52) obj3, (defpackage.d40) obj2, this.j, dsVar);
                seVar.l = obj;
                return seVar;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        int i = this.i;
        java.lang.Object obj2 = this.m;
        java.lang.Object obj3 = this.o;
        java.lang.Object obj4 = this.n;
        java.lang.Object obj5 = this.k;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.va1 va1Var = (defpackage.va1) obj3;
                defpackage.d40 d40Var = (defpackage.d40) obj2;
                defpackage.jp.T(obj);
                java.util.List list = defpackage.we.a;
                this.j.setValue(null);
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) this.l;
                if (timelineView != null) {
                    defpackage.d40.i(d40Var, timelineView);
                    defpackage.va1 va1Var2 = (defpackage.va1) obj4;
                    if (va1Var2.g() != 0) {
                        defpackage.we.i(d40Var, (defpackage.zk) defpackage.we.a.get(va1Var2.g()));
                    }
                    d40Var.U(null);
                    d40Var.T("Captions added");
                } else {
                    ((defpackage.o11) obj5).setValue(java.lang.Boolean.TRUE);
                    int g = va1Var.g();
                    va1Var.h(g + 1);
                    new java.lang.Integer(g);
                }
                return m72Var;
            case 1:
                defpackage.jp.T(obj);
                if (!((java.util.List) this.l).isEmpty()) {
                    java.util.List list2 = (java.util.List) this.l;
                    ((defpackage.wb0) obj2).a();
                    defpackage.pg0.h((defpackage.lt) obj4, this.j, (defpackage.mc0) obj3, (defpackage.o11) obj5, list2, null);
                }
                return m72Var;
            default:
                defpackage.lt ltVar = (defpackage.lt) this.l;
                defpackage.jp.T(obj);
                try {
                    ((io.github.artcraftandroid.capcraft.core.MobileSession) obj5).transcript(((io.github.artcraftandroid.capcraft.core.SpeechModel) obj4).getId(), (defpackage.l52) obj3);
                    fj1Var = m72Var;
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                defpackage.d40 d40Var2 = (defpackage.d40) obj2;
                java.lang.Throwable a = defpackage.gj1.a(fj1Var);
                if (a != null) {
                    defpackage.zv zvVar = defpackage.xx.a;
                    defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.pe(d40Var2, a, this.j, null, 12), 2);
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.SpeechModel speechModel, defpackage.l52 l52Var, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = mobileSession;
        this.n = speechModel;
        this.o = l52Var;
        this.m = d40Var;
        this.j = o11Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se(java.util.List list, defpackage.wb0 wb0Var, defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.mc0 mc0Var, defpackage.o11 o11Var2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = list;
        this.m = wb0Var;
        this.n = ltVar;
        this.j = o11Var;
        this.o = mc0Var;
        this.k = o11Var2;
    }
}
