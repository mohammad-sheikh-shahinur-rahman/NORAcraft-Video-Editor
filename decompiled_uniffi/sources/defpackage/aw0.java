package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class aw0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.bw1 f;

    public /* synthetic */ aw0(defpackage.bw1 bw1Var, int i) {
        this.e = i;
        this.f = bw1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.bw1 bw1Var = this.f;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.ClipBox clipBox = (io.github.artcraftandroid.capcraft.core.ClipBox) bw1Var.getValue();
                if (clipBox != null) {
                    defpackage.rw0.a.setValue(clipBox);
                }
                return defpackage.m72.a;
            case 1:
                return new defpackage.v31(((defpackage.v31) bw1Var.getValue()).a);
            default:
                defpackage.kb kbVar = defpackage.ro1.a;
                return new defpackage.v31(((defpackage.v31) bw1Var.getValue()).a);
        }
    }
}
