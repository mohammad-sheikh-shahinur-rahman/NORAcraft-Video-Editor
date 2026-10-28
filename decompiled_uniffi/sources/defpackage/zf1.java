package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zf1 extends defpackage.y40 {
    final /* synthetic */ defpackage.ag1 this$0;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class a extends defpackage.y40 {
        final /* synthetic */ defpackage.ag1 this$0;

        public a(defpackage.ag1 ag1Var) {
            this.this$0 = ag1Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(android.app.Activity activity) {
            activity.getClass();
            defpackage.ag1 ag1Var = this.this$0;
            int i = ag1Var.f + 1;
            ag1Var.f = i;
            if (i == 1) {
                if (ag1Var.g) {
                    ag1Var.j.d(defpackage.fs0.ON_RESUME);
                    ag1Var.g = false;
                } else {
                    android.os.Handler handler = ag1Var.i;
                    handler.getClass();
                    handler.removeCallbacks(ag1Var.k);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(android.app.Activity activity) {
            activity.getClass();
            defpackage.ag1 ag1Var = this.this$0;
            int i = ag1Var.e + 1;
            ag1Var.e = i;
            if (i == 1 && ag1Var.h) {
                ag1Var.j.d(defpackage.fs0.ON_START);
                ag1Var.h = false;
            }
        }
    }

    public zf1(defpackage.ag1 ag1Var) {
        this.this$0 = ag1Var;
    }

    @Override // defpackage.y40, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity activity, android.os.Bundle bundle) {
        activity.getClass();
    }

    @Override // defpackage.y40, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity activity) {
        activity.getClass();
        defpackage.ag1 ag1Var = this.this$0;
        int i = ag1Var.f - 1;
        ag1Var.f = i;
        if (i == 0) {
            android.os.Handler handler = ag1Var.i;
            handler.getClass();
            handler.postDelayed(ag1Var.k, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(android.app.Activity activity, android.os.Bundle bundle) {
        activity.getClass();
        activity.registerActivityLifecycleCallbacks(new zf1.a(this.this$0));
    }

    @Override // defpackage.y40, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(android.app.Activity activity) {
        activity.getClass();
        defpackage.ag1 ag1Var = this.this$0;
        int i = ag1Var.e - 1;
        ag1Var.e = i;
        if (i == 0 && ag1Var.g) {
            ag1Var.j.d(defpackage.fs0.ON_STOP);
            ag1Var.h = true;
        }
    }
}
