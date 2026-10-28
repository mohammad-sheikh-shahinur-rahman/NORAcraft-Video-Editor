package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class lv1 extends defpackage.wc0 implements defpackage.hc0 {
    public final /* synthetic */ defpackage.d40 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ defpackage.lt n;
    public final /* synthetic */ defpackage.o11 o;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView p;
    public final /* synthetic */ defpackage.mv1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv1(defpackage.d40 d40Var, int i, defpackage.lt ltVar, defpackage.o11 o11Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.mv1 mv1Var) {
        super(1, defpackage.tk0.class, "choose", "StabilizePanel$choose(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/panels/StabilizePanelKt$StabilizePanel$listener$1$1;I)V", 0);
        this.l = d40Var;
        this.m = i;
        this.n = ltVar;
        this.o = o11Var;
        this.p = clipView;
        this.q = mv1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int intValue = ((java.lang.Number) obj).intValue();
        defpackage.d40 d40Var = this.l;
        io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
        if (B != null) {
            defpackage.o11 o11Var = this.o;
            if (((java.lang.Float) o11Var.getValue()) == null && intValue != this.m) {
                if (intValue > 0) {
                    o11Var.setValue(java.lang.Float.valueOf(0.0f));
                }
                d40Var.Y();
                defpackage.q62.y(this.n, defpackage.u32.a, new defpackage.z9(B, this.p, intValue, this.q, d40Var, o11Var, null), 2);
            }
        }
        return defpackage.m72.a;
    }
}
