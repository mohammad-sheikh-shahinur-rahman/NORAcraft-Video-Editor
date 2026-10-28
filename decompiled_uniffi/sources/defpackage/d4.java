package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class d4 implements java.lang.Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o4 f;

    public /* synthetic */ d4(defpackage.o4 o4Var, int i) {
        this.e = i;
        this.f = o4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        defpackage.o4 o4Var = this.f;
        switch (i) {
            case 0:
                defpackage.hd hdVar = o4Var.m;
                android.os.Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!hdVar.isEmpty()) {
                    try {
                        ((defpackage.wb0) hdVar.removeLast()).a();
                    } finally {
                        android.os.Trace.endSection();
                    }
                }
                return;
            case 1:
                o4Var.B0 = false;
                android.view.MotionEvent motionEvent = o4Var.r0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    o4Var.I(motionEvent);
                    return;
                } else {
                    defpackage.ad.t("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 2:
                defpackage.o4.l(o4Var.getRoot());
                return;
            default:
                defpackage.o4.l(o4Var.getRoot());
                return;
        }
    }
}
