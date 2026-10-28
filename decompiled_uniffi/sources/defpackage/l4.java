package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l4 implements java.lang.Runnable {
    public final /* synthetic */ defpackage.o4 e;

    public l4(defpackage.o4 o4Var) {
        this.e = o4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int actionMasked;
        defpackage.o4 o4Var = this.e;
        o4Var.removeCallbacks(this);
        android.view.MotionEvent motionEvent = o4Var.r0;
        if (motionEvent != null && (actionMasked = motionEvent.getActionMasked()) != 10 && actionMasked != 1) {
            int i = 7;
            if (actionMasked != 7) {
                if (actionMasked != 8) {
                    if (actionMasked != 9) {
                        i = 2;
                    }
                } else {
                    i = 9;
                }
            }
            o4Var.J(motionEvent, i, o4Var.s0, false);
        }
    }
}
