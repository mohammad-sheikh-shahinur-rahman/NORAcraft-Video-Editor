package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ss extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ss(io.github.artcraftandroid.capcraft.core.TimelineView timelineView, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = timelineView;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.ss) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                return ((defpackage.ss) o(dsVar, ltVar)).q(m72Var);
            case 2:
                return ((defpackage.ss) o(dsVar, ltVar)).q(m72Var);
            case 3:
                ((defpackage.ss) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return ((defpackage.ss) o(dsVar, ltVar)).q(m72Var);
            default:
                ((defpackage.ss) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.m;
        java.lang.Object obj3 = this.l;
        java.lang.Object obj4 = this.k;
        switch (i) {
            case 0:
                defpackage.ss ssVar = new defpackage.ss((defpackage.ue1) obj4, (defpackage.s02) obj3, (defpackage.i12) obj2, dsVar, 0);
                ssVar.j = obj;
                return ssVar;
            case 1:
                defpackage.ss ssVar2 = new defpackage.ss((android.content.Context) obj4, (java.util.List) obj3, (io.github.artcraftandroid.capcraft.core.TimelineView) obj2, dsVar, 1);
                ssVar2.j = obj;
                return ssVar2;
            case 2:
                defpackage.ss ssVar3 = new defpackage.ss((io.github.artcraftandroid.capcraft.core.TimelineView) obj4, (defpackage.d40) obj3, (io.github.artcraftandroid.capcraft.core.MobileSession) obj2, dsVar, 2);
                ssVar3.j = obj;
                return ssVar3;
            case 3:
                return new defpackage.ss((io.github.artcraftandroid.capcraft.core.TimelineView) this.j, (defpackage.hc0) obj4, (defpackage.d40) obj3, (defpackage.wb0) obj2, dsVar, 3);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.ss ssVar4 = new defpackage.ss((android.content.Context) obj4, (defpackage.hl0) obj3, (java.lang.String) obj2, dsVar, 4);
                ssVar4.j = obj;
                return ssVar4;
            default:
                return new defpackage.ss((io.github.artcraftandroid.capcraft.core.TimelineView) this.j, (defpackage.d40) obj4, (defpackage.o11) obj3, (defpackage.va1) obj2, dsVar, 5);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        int i;
        java.lang.Object fj1Var2;
        int i2 = this.i;
        java.lang.Object obj2 = defpackage.m72.a;
        java.lang.Object obj3 = this.l;
        java.lang.Object obj4 = this.k;
        defpackage.ds dsVar = null;
        java.lang.Object obj5 = this.m;
        switch (i2) {
            case 0:
                defpackage.jp.T(obj);
                defpackage.lt ltVar = (defpackage.lt) this.j;
                defpackage.ue1 ue1Var = (defpackage.ue1) obj4;
                defpackage.q62.y(ltVar, null, new defpackage.rs(ue1Var, (defpackage.s02) obj3, dsVar, 0), 1);
                defpackage.q62.y(ltVar, null, new defpackage.d(ue1Var, (defpackage.i12) obj5, dsVar, 9), 1);
                return obj2;
            case 1:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj5;
                try {
                    fj1Var = defpackage.c5.k((android.content.Context) obj4, (android.net.Uri) defpackage.vm.j0((java.util.List) obj3), timelineView.m147getWidthpVg5ArA(), timelineView.m145getHeightpVg5ArA());
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (fj1Var instanceof defpackage.fj1) {
                    return null;
                }
                return fj1Var;
            case 2:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView2 = (io.github.artcraftandroid.capcraft.core.TimelineView) obj4;
                defpackage.d40 d40Var = (defpackage.d40) obj3;
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj5;
                try {
                    int H = (defpackage.xw0.H((240.0f * ((float) defpackage.xq1.q(timelineView2.m145getHeightpVg5ArA()))) / ((float) defpackage.xq1.q(timelineView2.m147getWidthpVg5ArA()))) / 2) * 2;
                    long g = d40Var.q.g();
                    long durationUs = timelineView2.getDurationUs() - 1;
                    long j = 0;
                    if (durationUs >= 0) {
                        j = durationUs;
                    }
                    long C = defpackage.gp.C(g, 0L, j);
                    if (H < 2) {
                        i = 2;
                    } else {
                        i = H;
                    }
                    android.graphics.Bitmap G = defpackage.cq.G(mobileSession.mo108framegd2BlFg(C, 240, i, io.github.artcraftandroid.capcraft.core.Motion.STILL), null);
                    if (G != null) {
                        java.lang.String str = d40Var.c;
                        str.getClass();
                        try {
                            java.io.File file = new java.io.File(str, "cover.jpg");
                            java.io.File file2 = new java.io.File(str, "cover.jpg.tmp");
                            java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file2);
                            try {
                                G.compress(android.graphics.Bitmap.CompressFormat.JPEG, 85, fileOutputStream);
                                fileOutputStream.close();
                                file2.renameTo(file);
                            } finally {
                            }
                        } catch (java.lang.Throwable unused) {
                        }
                    } else {
                        obj2 = null;
                    }
                } catch (java.lang.Throwable th2) {
                    obj2 = new defpackage.fj1(th2);
                }
                return new defpackage.gj1(obj2);
            case 3:
                defpackage.d40 d40Var2 = (defpackage.d40) obj3;
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView3 = (io.github.artcraftandroid.capcraft.core.TimelineView) this.j;
                if (timelineView3 != null) {
                    ((defpackage.hc0) obj4).i(null);
                    defpackage.d40.i(d40Var2, timelineView3);
                    d40Var2.U(null);
                    d40Var2.T("Captions added");
                } else {
                    ((defpackage.wb0) obj5).a();
                }
                return obj2;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.jp.T(obj);
                try {
                    fj1Var2 = ((android.content.Context) obj4).getContentResolver().loadThumbnail(((defpackage.hl0) obj3).a, new android.util.Size(240, 240), null);
                } catch (java.lang.Throwable th3) {
                    fj1Var2 = new defpackage.fj1(th3);
                }
                if (fj1Var2 instanceof defpackage.fj1) {
                    fj1Var2 = null;
                }
                android.graphics.Bitmap bitmap = (android.graphics.Bitmap) fj1Var2;
                if (bitmap == null) {
                    return null;
                }
                defpackage.wx0.a.put((java.lang.String) obj5, bitmap);
                return bitmap;
            default:
                defpackage.va1 va1Var = (defpackage.va1) obj5;
                defpackage.d40 d40Var3 = (defpackage.d40) obj4;
                defpackage.jp.T(obj);
                int i3 = defpackage.ev1.a;
                ((defpackage.o11) obj3).setValue(defpackage.ll0.a);
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView4 = (io.github.artcraftandroid.capcraft.core.TimelineView) this.j;
                if (timelineView4 != null) {
                    defpackage.d40.i(d40Var3, timelineView4);
                    d40Var3.U(null);
                    d40Var3.T("Speech added");
                } else {
                    int g2 = va1Var.g();
                    va1Var.h(g2 + 1);
                    new java.lang.Integer(g2);
                }
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ss(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }
}
