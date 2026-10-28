package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class tp1 implements defpackage.lc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ tp1(int i) {
        this.e = 12;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i;
        int i2 = this.e;
        boolean z = true;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Integer num = null;
        switch (i2) {
            case 0:
                return (defpackage.m72) obj;
            case 1:
                java.util.List list = (java.util.List) obj;
                java.util.List list2 = (java.util.List) obj2;
                if (list != null) {
                    java.util.ArrayList arrayList = new java.util.ArrayList(list);
                    arrayList.addAll(list2);
                    return arrayList;
                }
                return list2;
            case 2:
                return (defpackage.wq1) obj;
            case 3:
                throw new java.lang.IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return (defpackage.ur) obj;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return (defpackage.i5) obj;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return (defpackage.d6) obj;
            case com.sun.jna.Platform.AIX /* 7 */:
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                ((java.lang.Boolean) obj2).booleanValue();
                return bool;
            case 8:
                if (obj != null || obj2 != null) {
                    defpackage.ad.d();
                }
                return null;
            case 9:
                if (obj == null) {
                    return obj2;
                }
                return obj;
            case 10:
                defpackage.pp1 pp1Var = (defpackage.pp1) obj2;
                java.lang.Object valueOf = java.lang.Float.valueOf(0.0f);
                defpackage.lp1 lp1Var = ((defpackage.pp1) obj).d;
                defpackage.wp1 wp1Var = defpackage.up1.u;
                java.lang.Object g = lp1Var.e.g(wp1Var);
                if (g == null) {
                    g = valueOf;
                }
                float floatValue = ((java.lang.Number) g).floatValue();
                java.lang.Object g2 = pp1Var.d.e.g(wp1Var);
                if (g2 != null) {
                    valueOf = g2;
                }
                return java.lang.Integer.valueOf(java.lang.Float.compare(floatValue, ((java.lang.Number) valueOf).floatValue()));
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.a12 a12Var = (defpackage.a12) obj2;
                java.lang.Float valueOf2 = java.lang.Float.valueOf(a12Var.a.g());
                if (((defpackage.c61) a12Var.f.getValue()) != defpackage.c61.e) {
                    z = false;
                }
                return defpackage.wm.V(valueOf2, java.lang.Boolean.valueOf(z));
            case 12:
                ((java.lang.Integer) obj2).getClass();
                defpackage.a32.a(defpackage.up.P(7), (defpackage.ed0) obj);
                return m72Var;
            case 13:
                defpackage.ys ysVar = (defpackage.ys) obj2;
                if (ysVar instanceof defpackage.x42) {
                    if (obj instanceof java.lang.Integer) {
                        num = (java.lang.Integer) obj;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        return ysVar;
                    }
                    return java.lang.Integer.valueOf(i + 1);
                }
                return obj;
            case 14:
                defpackage.ys ysVar2 = (defpackage.ys) obj2;
                if (!(ysVar2 instanceof defpackage.x42)) {
                    return null;
                }
                return (defpackage.x42) ysVar2;
            case 15:
                defpackage.s32 s32Var = (defpackage.s32) obj;
                defpackage.ys ysVar3 = (defpackage.ys) obj2;
                if (ysVar3 instanceof defpackage.x42) {
                    defpackage.at atVar = s32Var.a;
                    android.os.Trace.beginSection(null);
                    java.lang.Object[] objArr = s32Var.b;
                    int i3 = s32Var.d;
                    objArr[i3] = m72Var;
                    defpackage.x42[] x42VarArr = s32Var.c;
                    s32Var.d = i3 + 1;
                    x42VarArr[i3] = (defpackage.x42) ysVar3;
                }
                return s32Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                ((java.lang.Integer) obj).intValue();
                io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine = (io.github.artcraftandroid.capcraft.core.TranscriptLine) obj2;
                transcriptLine.getClass();
                return transcriptLine.getStartUs() + "-" + transcriptLine.getText();
            default:
                defpackage.z1.E.i(obj);
                return m72Var;
        }
    }

    public /* synthetic */ tp1(int i, byte b) {
        this.e = i;
    }
}
