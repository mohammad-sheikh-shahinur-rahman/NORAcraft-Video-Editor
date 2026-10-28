package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j52 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;

    public j52(int i, defpackage.d40 d40Var) {
        this.e = i;
        this.f = d40Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        defpackage.d40 d40Var = this.f;
        defpackage.ya1 ya1Var = d40Var.N;
        java.util.List list = (java.util.List) ya1Var.getValue();
        if (list != null) {
            int i = this.e;
            io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine = (io.github.artcraftandroid.capcraft.core.TranscriptLine) defpackage.vm.l0(i, list);
            if (transcriptLine != null) {
                long endUs = transcriptLine.getEndUs() - transcriptLine.getStartUs();
                d40Var.n(null, new defpackage.d02(8, transcriptLine));
                java.util.ArrayList arrayList = new java.util.ArrayList();
                int i2 = 0;
                int i3 = 0;
                for (java.lang.Object obj : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        if (i3 != i) {
                            arrayList.add(obj);
                        }
                        i3 = i4;
                    } else {
                        defpackage.wm.a0();
                        throw null;
                    }
                }
                java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(arrayList));
                int size = arrayList.size();
                while (i2 < size) {
                    java.lang.Object obj2 = arrayList.get(i2);
                    i2++;
                    io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine2 = (io.github.artcraftandroid.capcraft.core.TranscriptLine) obj2;
                    if (transcriptLine2.getStartUs() >= transcriptLine.getEndUs()) {
                        transcriptLine2 = new io.github.artcraftandroid.capcraft.core.TranscriptLine(transcriptLine2.getStartUs() - endUs, transcriptLine2.getEndUs() - endUs, transcriptLine2.getText());
                    }
                    arrayList2.add(transcriptLine2);
                }
                ya1Var.setValue(arrayList2);
            }
        }
        return defpackage.m72.a;
    }
}
