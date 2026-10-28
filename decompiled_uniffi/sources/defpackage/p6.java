package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class p6 extends defpackage.wc0 implements defpackage.hc0 {
    public final /* synthetic */ int l = 2;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(defpackage.d40 d40Var) {
        super(1, defpackage.tk0.class, "kept", "TextPanel$kept(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Z)V", 0);
        this.m = d40Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        java.lang.String str;
        int i = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.m;
        switch (i) {
            case 0:
                float[] fArr = ((defpackage.yw0) obj).a;
                defpackage.dn0 dn0Var = (defpackage.dn0) ((defpackage.tr0) obj2).v.getValue();
                if (dn0Var != null) {
                    if (!dn0Var.F()) {
                        dn0Var = null;
                    }
                    if (dn0Var != null) {
                        dn0Var.H(fArr);
                    }
                }
                return m72Var;
            case 1:
                java.util.List list = (java.util.List) obj;
                list.getClass();
                defpackage.wx0.c((defpackage.xx0) obj2, list);
                return m72Var;
            default:
                defpackage.d40 d40Var = (defpackage.d40) obj2;
                if (((java.lang.Boolean) obj).booleanValue()) {
                    str = "Added to favorites";
                } else {
                    str = "Removed from favorites";
                }
                d40Var.T(str);
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(defpackage.tr0 tr0Var) {
        super(1, defpackage.tk0.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.m = tr0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(defpackage.xx0 xx0Var) {
        super(1, defpackage.tk0.class, "finish", "MediaPickerHost$finish(Lio/github/artcraftandroid/capcraft/ui/common/MediaRequest;Ljava/util/List;)V", 0);
        this.m = xx0Var;
    }
}
