package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class my implements defpackage.hc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ my(int i, defpackage.fr0 fr0Var) {
        this.e = 28;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                defpackage.hc0 hc0Var = (defpackage.hc0) obj;
                hc0Var.getClass();
                defpackage.ya1 ya1Var = defpackage.lx0.a;
                defpackage.lx0.a(defpackage.kx0.g, false, null, new defpackage.ry(hc0Var, 0), 12);
                return defpackage.m72.a;
            case 1:
                defpackage.hc0 hc0Var2 = (defpackage.hc0) obj;
                hc0Var2.getClass();
                defpackage.ya1 ya1Var2 = defpackage.lx0.a;
                defpackage.lx0.a(defpackage.kx0.e, false, null, new defpackage.ry(hc0Var2, 1), 12);
                return defpackage.m72.a;
            case 2:
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj;
                timelineView.getClass();
                java.lang.String createdId = timelineView.getCreatedId();
                if (createdId.length() == 0) {
                    return null;
                }
                return createdId;
            case 3:
                defpackage.s42 s42Var = (defpackage.s42) obj;
                s42Var.getClass();
                return s42Var.a;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((defpackage.na) obj).getClass();
                return new defpackage.sr(defpackage.e60.b(defpackage.c5.P(160, 0, null, 6), 2), defpackage.e60.c(defpackage.c5.P(120, 0, null, 6), 2));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                float f = defpackage.n00.a;
                return defpackage.m72.a;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return java.lang.Boolean.TRUE;
            case com.sun.jna.Platform.AIX /* 7 */:
                java.lang.String str = (java.lang.String) obj;
                if (str != null) {
                    try {
                        defpackage.rt1 rt1Var = defpackage.v10.a;
                        defpackage.v10.c.setValue(new defpackage.cn(defpackage.fv.g(android.graphics.Color.parseColor(str))));
                    } catch (java.lang.Throwable unused) {
                    }
                }
                defpackage.v10.f.setValue(java.lang.Boolean.FALSE);
                return defpackage.m72.a;
            case 8:
                return java.lang.String.valueOf((int) ((java.lang.Float) obj).floatValue());
            case 9:
                defpackage.v10.e.h(((java.lang.Float) obj).floatValue() / 1000.0f);
                return defpackage.m72.a;
            case 10:
                return java.lang.String.valueOf((int) ((java.lang.Float) obj).floatValue());
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.v10.d.h(((java.lang.Float) obj).floatValue() / 100.0f);
                return defpackage.m72.a;
            case 12:
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView2 = (io.github.artcraftandroid.capcraft.core.TimelineView) obj;
                timelineView2.getClass();
                java.lang.String createdId2 = timelineView2.getCreatedId();
                if (createdId2.length() == 0) {
                    return null;
                }
                return createdId2;
            case 13:
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView3 = (io.github.artcraftandroid.capcraft.core.TimelineView) obj;
                timelineView3.getClass();
                java.lang.String createdId3 = timelineView3.getCreatedId();
                if (createdId3.length() == 0) {
                    return null;
                }
                return createdId3;
            case 14:
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView4 = (io.github.artcraftandroid.capcraft.core.TimelineView) obj;
                timelineView4.getClass();
                java.lang.String createdId4 = timelineView4.getCreatedId();
                if (createdId4.length() == 0) {
                    return null;
                }
                return createdId4;
            case 15:
                ((java.lang.Boolean) obj).getClass();
                return defpackage.m72.a;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                return defpackage.m72.a;
            case 17:
                synchronized (defpackage.ht1.c) {
                    java.util.List list = defpackage.ht1.i;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((defpackage.hc0) list.get(i)).i(obj);
                    }
                }
                return defpackage.m72.a;
            case 18:
                io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj;
                projectSummary.getClass();
                return projectSummary.getPath();
            case 19:
                io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary2 = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj;
                projectSummary2.getClass();
                return projectSummary2.getPath();
            case 20:
                io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary3 = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj;
                projectSummary3.getClass();
                return projectSummary3.getPath();
            case 21:
                ((defpackage.zg0) obj).getClass();
                return java.lang.Boolean.TRUE;
            case 22:
                return defpackage.m72.a;
            case 23:
                java.util.List list2 = (java.util.List) obj;
                return new defpackage.op0(((java.lang.Number) list2.get(0)).intValue(), ((java.lang.Number) list2.get(1)).intValue());
            case 24:
                ((java.lang.Integer) obj).getClass();
                defpackage.ep0 ep0Var = defpackage.qp0.a;
                return defpackage.c50.e;
            case 25:
                ((java.lang.Integer) obj).getClass();
                defpackage.ep0 ep0Var2 = defpackage.qp0.a;
                return -1;
            case 26:
                ((java.lang.Integer) obj).getClass();
                return null;
            case 27:
                java.util.List list3 = (java.util.List) obj;
                return new defpackage.kr0(((java.lang.Number) list3.get(0)).intValue(), ((java.lang.Number) list3.get(1)).intValue());
            case 28:
                return defpackage.m72.a;
            default:
                return defpackage.m72.a;
        }
    }

    public /* synthetic */ my(int i) {
        this.e = i;
    }
}
