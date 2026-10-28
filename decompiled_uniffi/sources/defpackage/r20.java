package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class r20 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView g;

    public /* synthetic */ r20(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, int i) {
        this.e = i;
        this.f = d40Var;
        this.g = clipView;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        int i2 = 2;
        defpackage.d40 d40Var = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.g;
        switch (i) {
            case 0:
                d40Var.Y();
                d40Var.n(null, new defpackage.vc(clipView, d40Var, 7));
                return m72Var;
            case 1:
                d40Var.n(null, new defpackage.rm(clipView, -1, i2));
                return m72Var;
            case 2:
                d40Var.n(null, new defpackage.rm(clipView, 1, i2));
                return m72Var;
            case 3:
                defpackage.ow0.p(d40Var, clipView.getId(), null, null);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.gi1.c(d40Var, clipView, null, null, null);
                return m72Var;
            default:
                defpackage.up.K(0.0d, this.f, clipView.getId(), null, null);
                return m72Var;
        }
    }
}
