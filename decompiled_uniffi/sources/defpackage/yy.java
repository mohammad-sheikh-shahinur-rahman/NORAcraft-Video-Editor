package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class yy implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView h;

    public /* synthetic */ yy(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z) {
        this.e = 3;
        this.g = d40Var;
        this.h = clipView;
        this.f = z;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = this.f;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.h;
        defpackage.d40 d40Var = this.g;
        switch (i) {
            case 0:
                if (z) {
                    d40Var.n(null, new defpackage.vc(clipView, d40Var, 6));
                } else {
                    d40Var.T("Move the playhead inside the clip to split it");
                }
                return m72Var;
            case 1:
                if (true != z) {
                    d40Var.n(new defpackage.tc(13, clipView), new defpackage.e40(clipView, true, 0));
                }
                return m72Var;
            case 2:
                if (z) {
                    d40Var.n(new defpackage.tc(13, clipView), new defpackage.e40(clipView, false, 0));
                }
                return m72Var;
            default:
                java.lang.String id = clipView.getId();
                org.json.JSONObject put = new org.json.JSONObject().put("preservePitch", z);
                put.getClass();
                d40Var.G(id, put, null);
                return m72Var;
        }
    }

    public /* synthetic */ yy(boolean z, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, int i) {
        this.e = i;
        this.f = z;
        this.g = d40Var;
        this.h = clipView;
    }
}
