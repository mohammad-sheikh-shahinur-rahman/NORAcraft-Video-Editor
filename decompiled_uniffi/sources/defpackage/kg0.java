package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kg0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ProjectSummary l;
    public final /* synthetic */ defpackage.o11 m;
    public final /* synthetic */ defpackage.o11 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kg0(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.l = projectSummary;
        this.m = o11Var;
        this.n = o11Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.kg0) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.kg0) o(dsVar, ltVar)).q(m72Var);
            case 2:
                return ((defpackage.kg0) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.kg0) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.kg0 kg0Var = new defpackage.kg0(this.l, this.m, this.n, dsVar, 0);
                kg0Var.k = obj;
                return kg0Var;
            case 1:
                defpackage.kg0 kg0Var2 = new defpackage.kg0(this.l, this.m, this.n, dsVar, 1);
                kg0Var2.k = obj;
                return kg0Var2;
            case 2:
                defpackage.kg0 kg0Var3 = new defpackage.kg0(this.l, this.m, this.n, dsVar, 2);
                kg0Var3.k = obj;
                return kg0Var3;
            default:
                defpackage.kg0 kg0Var4 = new defpackage.kg0(this.l, this.m, this.n, dsVar, 3);
                kg0Var4.k = obj;
                return kg0Var4;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        java.lang.Object fj1Var3;
        java.lang.Object fj1Var4;
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.m;
        io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = this.l;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.o11 o11Var2 = this.n;
        switch (i) {
            case 0:
                int i2 = this.j;
                try {
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
                        defpackage.jg0 jg0Var = new defpackage.jg0(projectSummary, null, 0);
                        this.k = null;
                        this.j = 1;
                        if (defpackage.q62.K(dtVar, jg0Var, this) == mtVar) {
                            return mtVar;
                        }
                    }
                    fj1Var = m72Var;
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (!(fj1Var instanceof defpackage.fj1)) {
                    defpackage.lf0 lf0Var = defpackage.pg0.a;
                    o11Var.setValue("Moved to the Trash");
                }
                java.lang.Throwable a = defpackage.gj1.a(fj1Var);
                if (a != null) {
                    java.lang.String E = defpackage.cq.E(a);
                    defpackage.lf0 lf0Var2 = defpackage.pg0.a;
                    o11Var.setValue(E);
                }
                defpackage.lf0 lf0Var3 = defpackage.pg0.a;
                o11Var2.setValue(java.lang.Integer.valueOf(((java.lang.Number) o11Var2.getValue()).intValue() + 1));
                return m72Var;
            case 1:
                int i3 = this.j;
                try {
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
                        defpackage.jg0 jg0Var2 = new defpackage.jg0(projectSummary, null, 1);
                        this.k = null;
                        this.j = 1;
                        obj = defpackage.q62.K(dtVar2, jg0Var2, this);
                        if (obj == mtVar) {
                            return mtVar;
                        }
                    }
                    fj1Var2 = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj;
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                if (!(fj1Var2 instanceof defpackage.fj1)) {
                    defpackage.lf0 lf0Var4 = defpackage.pg0.a;
                    o11Var.setValue("Restored");
                }
                java.lang.Throwable a2 = defpackage.gj1.a(fj1Var2);
                if (a2 != null) {
                    java.lang.String E2 = defpackage.cq.E(a2);
                    defpackage.lf0 lf0Var5 = defpackage.pg0.a;
                    o11Var.setValue(E2);
                }
                defpackage.lf0 lf0Var6 = defpackage.pg0.a;
                o11Var2.setValue(java.lang.Integer.valueOf(((java.lang.Number) o11Var2.getValue()).intValue() + 1));
                return m72Var;
            case 2:
                int i4 = this.j;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            defpackage.jp.T(obj);
                        } else {
                            defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        defpackage.jp.T(obj);
                        defpackage.dt dtVar3 = defpackage.u32.a;
                        defpackage.jg0 jg0Var3 = new defpackage.jg0(projectSummary, null, 2);
                        this.k = null;
                        this.j = 1;
                        if (defpackage.q62.K(dtVar3, jg0Var3, this) == mtVar) {
                            return mtVar;
                        }
                    }
                    fj1Var3 = m72Var;
                } catch (java.lang.Throwable th3) {
                    fj1Var3 = new defpackage.fj1(th3);
                }
                java.lang.Throwable a3 = defpackage.gj1.a(fj1Var3);
                if (a3 != null) {
                    java.lang.String E3 = defpackage.cq.E(a3);
                    defpackage.lf0 lf0Var7 = defpackage.pg0.a;
                    o11Var.setValue(E3);
                }
                defpackage.lf0 lf0Var8 = defpackage.pg0.a;
                o11Var2.setValue(java.lang.Integer.valueOf(((java.lang.Number) o11Var2.getValue()).intValue() + 1));
                return m72Var;
            default:
                int i5 = this.j;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            defpackage.jp.T(obj);
                        } else {
                            defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        defpackage.jp.T(obj);
                        defpackage.dt dtVar4 = defpackage.u32.a;
                        defpackage.jg0 jg0Var4 = new defpackage.jg0(projectSummary, null, 3);
                        this.k = null;
                        this.j = 1;
                        obj = defpackage.q62.K(dtVar4, jg0Var4, this);
                        if (obj == mtVar) {
                            return mtVar;
                        }
                    }
                    fj1Var4 = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj;
                } catch (java.lang.Throwable th4) {
                    fj1Var4 = new defpackage.fj1(th4);
                }
                java.lang.Throwable a4 = defpackage.gj1.a(fj1Var4);
                if (a4 != null) {
                    java.lang.String E4 = defpackage.cq.E(a4);
                    defpackage.lf0 lf0Var9 = defpackage.pg0.a;
                    o11Var.setValue(E4);
                }
                defpackage.lf0 lf0Var10 = defpackage.pg0.a;
                o11Var2.setValue(java.lang.Integer.valueOf(((java.lang.Number) o11Var2.getValue()).intValue() + 1));
                return m72Var;
        }
    }
}
