package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ve implements io.github.artcraftandroid.capcraft.core.SpeechListener {
    public final /* synthetic */ defpackage.lt e;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ defpackage.va1 h;
    public final /* synthetic */ defpackage.o11 i;
    public final /* synthetic */ defpackage.va1 j;

    public ve(defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.d40 d40Var, defpackage.va1 va1Var, defpackage.o11 o11Var2, defpackage.va1 va1Var2) {
        this.e = ltVar;
        this.f = o11Var;
        this.g = d40Var;
        this.h = va1Var;
        this.i = o11Var2;
        this.j = va1Var2;
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onDone(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.se(timelineView, this.g, this.f, this.h, this.i, this.j, (defpackage.ds) null), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onFailed(java.lang.String str) {
        str.getClass();
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.te(this.g, str, this.f, null, 0), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onProgress(float f, java.lang.String str) {
        str.getClass();
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(this.e, defpackage.lv0.a, new defpackage.ue(str, f, this.f, null, 0), 2);
    }
}
