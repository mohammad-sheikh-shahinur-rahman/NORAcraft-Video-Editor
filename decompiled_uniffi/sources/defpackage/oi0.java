package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oi0 implements android.view.GestureDetector.OnGestureListener {
    public final /* synthetic */ defpackage.pi0 a;

    public oi0(defpackage.pi0 pi0Var) {
        this.a = pi0Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(android.view.MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(android.view.MotionEvent motionEvent, android.view.MotionEvent motionEvent2, float f, float f2) {
        defpackage.pi0 pi0Var = this.a;
        defpackage.w3 w3Var = pi0Var.a;
        if (!pi0Var.c) {
            int i = pi0Var.b;
            int i2 = 2;
            if (i == 1) {
                if (java.lang.Math.abs(f) > java.lang.Math.abs(f2)) {
                    if (f > 0.0f) {
                        i2 = 1;
                    }
                    ((defpackage.z90) w3Var.f.getFocusOwner()).g(i2, false);
                    return true;
                }
            } else if (i == 2 && java.lang.Math.abs(f2) > java.lang.Math.abs(f)) {
                if (f2 > 0.0f) {
                    i2 = 1;
                }
                ((defpackage.z90) w3Var.f.getFocusOwner()).g(i2, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(android.view.MotionEvent motionEvent, android.view.MotionEvent motionEvent2, float f, float f2) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(android.view.MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(android.view.MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(android.view.MotionEvent motionEvent) {
    }
}
