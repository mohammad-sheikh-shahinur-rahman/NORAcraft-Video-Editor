package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ne extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public defpackage.o11 k;
    public final /* synthetic */ defpackage.o11 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne(defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 1;
        this.k = o11Var;
        this.l = o11Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.ne) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.ne) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.ne) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                return new defpackage.ne(this.l, dsVar, 0);
            case 1:
                return new defpackage.ne(this.k, this.l, dsVar);
            default:
                return new defpackage.ne(this.l, dsVar, 2);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = 2;
        defpackage.o11 o11Var = this.l;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.ds dsVar = null;
        switch (i) {
            case 0:
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        o11Var = this.k;
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.dt dtVar = defpackage.u32.c;
                    defpackage.me meVar = new defpackage.me(i2, dsVar, 0);
                    this.k = o11Var;
                    this.j = 1;
                    obj = defpackage.q62.K(dtVar, meVar, this);
                    if (obj == mtVar) {
                        return mtVar;
                    }
                }
                java.util.List list = defpackage.we.a;
                o11Var.setValue((java.util.List) obj);
                return m72Var;
            case 1:
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
                    defpackage.dt dtVar2 = defpackage.u32.c;
                    defpackage.me meVar2 = new defpackage.me(i2, dsVar, 7);
                    this.j = 1;
                    obj = defpackage.q62.K(dtVar2, meVar2, this);
                    if (obj == mtVar) {
                        return mtVar;
                    }
                }
                defpackage.o11 o11Var2 = this.k;
                defpackage.p71 p71Var = (defpackage.p71) obj;
                java.util.List list2 = (java.util.List) p71Var.e;
                java.util.List list3 = (java.util.List) p71Var.f;
                int i5 = defpackage.ev1.a;
                o11Var2.setValue(list2);
                o11Var.setValue(list3);
                return m72Var;
            default:
                int i6 = this.j;
                if (i6 != 0) {
                    if (i6 == 1) {
                        o11Var = this.k;
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.dt dtVar3 = defpackage.u32.c;
                    defpackage.me meVar3 = new defpackage.me(i2, dsVar, 10);
                    this.k = o11Var;
                    this.j = 1;
                    obj = defpackage.q62.K(dtVar3, meVar3, this);
                    if (obj == mtVar) {
                        return mtVar;
                    }
                }
                o11Var.setValue((io.github.artcraftandroid.capcraft.core.SpeechModel) obj);
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ne(defpackage.o11 o11Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.l = o11Var;
    }
}
