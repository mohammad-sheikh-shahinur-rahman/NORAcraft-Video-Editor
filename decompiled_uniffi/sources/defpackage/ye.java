package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ye extends defpackage.wc0 implements defpackage.wb0 {
    public final /* synthetic */ defpackage.d40 l;
    public final /* synthetic */ defpackage.lt m;
    public final /* synthetic */ defpackage.o11 n;
    public final /* synthetic */ defpackage.va1 o;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.TimelineView p;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView q;
    public final /* synthetic */ defpackage.af r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ye(defpackage.af afVar, defpackage.lt ltVar, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.va1 va1Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        super(0, defpackage.tk0.class, "reframe", "AutoReframePanel$reframe(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/panels/AutoReframeKt$AutoReframePanel$listener$1$1;)V", 0);
        this.l = d40Var;
        this.m = ltVar;
        this.n = o11Var;
        this.o = va1Var;
        this.p = timelineView;
        this.q = clipView;
        this.r = afVar;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        defpackage.d40 d40Var = this.l;
        io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
        if (B != null) {
            defpackage.o11 o11Var = this.n;
            if (((defpackage.p71) o11Var.getValue()) == null) {
                defpackage.p71 p71Var = (defpackage.p71) ((defpackage.p71) defpackage.cf.a.get(this.o.g())).f;
                defpackage.p71 w = defpackage.na1.w(((java.lang.Number) p71Var.e).intValue(), ((java.lang.Number) p71Var.f).intValue());
                int intValue = ((java.lang.Number) w.e).intValue();
                int intValue2 = ((java.lang.Number) w.f).intValue();
                o11Var.setValue(new defpackage.p71("Finding the person", java.lang.Float.valueOf(0.0f)));
                d40Var.Y();
                defpackage.q62.y(this.m, defpackage.u32.a, new defpackage.bf(intValue, this.p, intValue2, B, this.q, this.r, d40Var, o11Var, null), 2);
            }
        }
        return defpackage.m72.a;
    }
}
