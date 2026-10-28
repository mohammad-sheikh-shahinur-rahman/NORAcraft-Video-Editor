package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k52 implements io.github.artcraftandroid.capcraft.core.SpeechListener {
    public final /* synthetic */ defpackage.lt e;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.o11 g;
    public final /* synthetic */ defpackage.o11 h;
    public final /* synthetic */ defpackage.d40 i;

    public k52(defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.d40 d40Var) {
        this.e = ltVar;
        this.f = o11Var;
        this.g = o11Var2;
        this.h = o11Var3;
        this.i = d40Var;
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onDone(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.u20(this.f, this.g, this.h, null, 10), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onFailed(java.lang.String str) {
        str.getClass();
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.te(this.i, str, this.f, null, 12), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onProgress(float f, java.lang.String str) {
        str.getClass();
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.ue(str, f, this.f, null, 8), 2);
    }
}
