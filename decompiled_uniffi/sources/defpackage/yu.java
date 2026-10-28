package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yu implements io.github.artcraftandroid.capcraft.core.SpeechListener {
    public final /* synthetic */ defpackage.d40 e;

    public yu(defpackage.d40 d40Var) {
        this.e = d40Var;
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onDone(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        defpackage.bv.c.setValue(null);
        if (timelineView != null) {
            defpackage.d40 d40Var = this.e;
            defpackage.km t = defpackage.xw0.t(d40Var);
            defpackage.zv zvVar = defpackage.xx.a;
            defpackage.q62.y(t, defpackage.lv0.a, new defpackage.bi(d40Var, timelineView, null, 1), 2);
        }
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onFailed(java.lang.String str) {
        str.getClass();
        defpackage.bv.c.setValue(null);
        this.e.T(str);
    }

    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    public final void onProgress(float f, java.lang.String str) {
        java.lang.String str2;
        str.getClass();
        defpackage.ya1 ya1Var = defpackage.bv.a;
        if (str.equals("download")) {
            str2 = "Downloading the brush model";
        } else {
            str2 = "Reading the stroke";
        }
        defpackage.bv.c.setValue(new defpackage.p71(str2, java.lang.Float.valueOf(f)));
    }
}
