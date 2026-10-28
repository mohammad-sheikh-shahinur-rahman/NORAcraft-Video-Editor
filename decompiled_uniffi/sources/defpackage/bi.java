package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bi extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ defpackage.d40 j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.TimelineView k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.TimelineView timelineView, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = d40Var;
        this.k = timelineView;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.bi) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                ((defpackage.bi) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                return ((defpackage.bi) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.TimelineView timelineView = this.k;
        defpackage.d40 d40Var = this.j;
        switch (i) {
            case 0:
                return new defpackage.bi(d40Var, timelineView, dsVar, 0);
            case 1:
                return new defpackage.bi(d40Var, timelineView, dsVar, 1);
            default:
                return new defpackage.bi(d40Var, timelineView, dsVar, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.fj1 fj1Var;
        android.graphics.Bitmap createBitmap;
        android.graphics.Canvas canvas;
        java.util.ListIterator listIterator;
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        io.github.artcraftandroid.capcraft.core.TimelineView timelineView = this.k;
        defpackage.d40 d40Var = this.j;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                defpackage.d40.i(d40Var, timelineView);
                return m72Var;
            case 1:
                defpackage.jp.T(obj);
                defpackage.d40.i(d40Var, timelineView);
                return m72Var;
            default:
                defpackage.jp.T(obj);
                java.lang.String str = d40Var.c;
                int m147getWidthpVg5ArA = timelineView.m147getWidthpVg5ArA();
                int m145getHeightpVg5ArA = timelineView.m145getHeightpVg5ArA();
                java.util.List list = defpackage.m10.a;
                try {
                    createBitmap = android.graphics.Bitmap.createBitmap(m147getWidthpVg5ArA, m145getHeightpVg5ArA, android.graphics.Bitmap.Config.ARGB_8888);
                    createBitmap.getClass();
                    canvas = new android.graphics.Canvas(createBitmap);
                    listIterator = defpackage.v10.a.listIterator();
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                while (true) {
                    defpackage.if0 if0Var = (defpackage.if0) listIterator;
                    if (if0Var.hasNext()) {
                        defpackage.m10.d(canvas, (defpackage.q10) if0Var.next(), m147getWidthpVg5ArA, m145getHeightpVg5ArA);
                    } else {
                        java.io.File file = new java.io.File(str, "media");
                        file.mkdirs();
                        java.io.File file2 = new java.io.File(file, "drawing-" + java.lang.System.currentTimeMillis() + ".png");
                        java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file2);
                        try {
                            createBitmap.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                            fileOutputStream.close();
                            fj1Var = file2;
                            boolean z = fj1Var instanceof defpackage.fj1;
                            java.lang.Object obj2 = fj1Var;
                            if (z) {
                                obj2 = null;
                            }
                            return (java.io.File) obj2;
                        } finally {
                        }
                    }
                }
        }
    }
}
