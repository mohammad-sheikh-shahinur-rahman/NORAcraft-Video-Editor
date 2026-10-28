package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xo implements android.view.ViewTreeObserver.OnDrawListener, java.lang.Runnable, java.util.concurrent.Executor {
    public final long e = android.os.SystemClock.uptimeMillis() + 10000;
    public java.lang.Runnable f;
    public boolean g;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.MainActivity h;

    public xo(io.github.artcraftandroid.capcraft.MainActivity mainActivity) {
        this.h = mainActivity;
    }

    public final void a(android.view.View view) {
        if (!this.g) {
            this.g = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable runnable) {
        runnable.getClass();
        this.f = runnable;
        android.view.View decorView = this.h.getWindow().getDecorView();
        decorView.getClass();
        if (this.g) {
            if (defpackage.uk0.p(android.os.Looper.myLooper(), android.os.Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new defpackage.p(5, this));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        java.lang.Runnable runnable = this.f;
        if (runnable != null) {
            runnable.run();
            this.f = null;
            defpackage.vb0 vb0Var = (defpackage.vb0) this.h.k.getValue();
            synchronized (vb0Var.a) {
                z = vb0Var.b;
            }
            if (z) {
                this.g = false;
                this.h.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        if (android.os.SystemClock.uptimeMillis() > this.e) {
            this.g = false;
            this.h.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.h.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
