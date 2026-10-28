package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class n50 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.Voice f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ n50(io.github.artcraftandroid.capcraft.core.Voice voice, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = voice;
        this.g = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        io.github.artcraftandroid.capcraft.core.Voice voice = this.f;
        switch (i) {
            case 0:
                o11Var.setValue(java.lang.Integer.valueOf(voice.getId()));
                return m72Var;
            default:
                o11Var.setValue(java.lang.Integer.valueOf(voice.getId()));
                return m72Var;
        }
    }
}
