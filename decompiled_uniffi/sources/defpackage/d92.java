package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d92 implements io.github.artcraftandroid.capcraft.core.SpeechListener {
    public final /* synthetic */ defpackage.lt e;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.d40 g;

    public d92(defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.d40 d40Var) {
        this.e = ltVar;
        this.f = o11Var;
        this.g = d40Var;
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onDone(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.ze(timelineView, this.f, this.g, (defpackage.ds) null, 10), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onFailed(java.lang.String str) {
        str.getClass();
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.te(this.g, str, this.f, null, 14), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onProgress(float f, java.lang.String str) {
        str.getClass();
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.ez0(f, this.f, null, 4), 2);
    }
}
