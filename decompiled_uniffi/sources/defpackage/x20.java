package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class x20 extends defpackage.wc0 implements defpackage.wb0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ defpackage.d40 m;
    public final /* synthetic */ defpackage.o11 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x20(defpackage.d40 d40Var, defpackage.o11 o11Var, int i) {
        super(0, defpackage.tk0.class, "export", "EditorScreen$export(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/runtime/MutableState;)V", 0);
        this.l = i;
        switch (i) {
            case 1:
                this.m = d40Var;
                this.n = o11Var;
                super(0, defpackage.tk0.class, "export", "EditorScreen$export(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/runtime/MutableState;)V", 0);
                return;
            case 2:
                this.m = d40Var;
                this.n = o11Var;
                super(0, defpackage.tk0.class, "applyToAll", "BackgroundPanel$applyToAll(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/runtime/MutableState;)V", 0);
                return;
            default:
                this.m = d40Var;
                this.n = o11Var;
                return;
        }
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.n;
        defpackage.d40 d40Var = this.m;
        switch (i) {
            case 0:
                defpackage.fv.w(d40Var, o11Var);
                return m72Var;
            case 1:
                defpackage.fv.w(d40Var, o11Var);
                return m72Var;
            default:
                d40Var.n(null, new defpackage.jw0((org.json.JSONObject) o11Var.getValue(), 1));
                d40Var.T("Applied to all");
                return m72Var;
        }
    }
}
