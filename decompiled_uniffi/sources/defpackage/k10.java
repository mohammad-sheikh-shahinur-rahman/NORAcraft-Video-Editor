package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class k10 extends defpackage.wc0 implements defpackage.wb0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ defpackage.d40 m;
    public final /* synthetic */ defpackage.lt n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k10(defpackage.d40 d40Var, defpackage.lt ltVar, int i) {
        super(0, defpackage.tk0.class, "finish", "DrawPanel$finish(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlinx/coroutines/CoroutineScope;)V", 0);
        this.l = i;
        switch (i) {
            case 1:
                this.m = d40Var;
                this.n = ltVar;
                super(0, defpackage.tk0.class, "stop", "RemoveBgPanel$stop(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlinx/coroutines/CoroutineScope;)V", 0);
                return;
            case 2:
                this.m = d40Var;
                this.n = ltVar;
                super(0, defpackage.tk0.class, "stop", "RemoveBgPanel$stop(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlinx/coroutines/CoroutineScope;)V", 0);
                return;
            default:
                this.m = d40Var;
                this.n = ltVar;
                return;
        }
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.l;
        int i2 = 1;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ds dsVar = null;
        defpackage.lt ltVar = this.n;
        defpackage.d40 d40Var = this.m;
        switch (i) {
            case 0:
                d40Var.t.setValue(null);
                if (defpackage.v10.a.isEmpty()) {
                    d40Var.U(null);
                } else {
                    io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
                    if (C != null) {
                        defpackage.q62.y(ltVar, null, new defpackage.d(d40Var, C, dsVar, 11), 3);
                    }
                }
                return m72Var;
            case 1:
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                if (B != null) {
                    defpackage.q62.y(ltVar, defpackage.u32.a, new defpackage.s30(B, dsVar, i2), 2);
                }
                d40Var.U(null);
                return m72Var;
            default:
                io.github.artcraftandroid.capcraft.core.MobileSession B2 = d40Var.B();
                if (B2 != null) {
                    defpackage.q62.y(ltVar, defpackage.u32.a, new defpackage.s30(B2, dsVar, i2), 2);
                }
                d40Var.U(null);
                return m72Var;
        }
    }
}
