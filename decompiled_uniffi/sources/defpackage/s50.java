package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s50 implements io.github.artcraftandroid.capcraft.core.SpeechListener {
    public final /* synthetic */ defpackage.lt e;
    public final /* synthetic */ defpackage.hc0 f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ defpackage.wb0 h;

    public s50(defpackage.lt ltVar, defpackage.hc0 hc0Var, defpackage.d40 d40Var, defpackage.wb0 wb0Var) {
        this.e = ltVar;
        this.f = hc0Var;
        this.g = d40Var;
        this.h = wb0Var;
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onDone(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.ss(timelineView, this.f, this.g, this.h, null, 3), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onFailed(java.lang.String str) {
        str.getClass();
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.u20(this.f, this.g, str, (defpackage.ds) null), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onProgress(float f, java.lang.String str) {
        str.getClass();
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.ue(this.f, str, f, null), 2);
    }
}
