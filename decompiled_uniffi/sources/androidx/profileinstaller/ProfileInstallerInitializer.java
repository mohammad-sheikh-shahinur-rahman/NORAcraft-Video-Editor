package androidx.profileinstaller;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ProfileInstallerInitializer implements defpackage.ui0 {
    @Override // defpackage.ui0
    public final java.util.List a() {
        return java.util.Collections.EMPTY_LIST;
    }

    @Override // defpackage.ui0
    public final java.lang.Object b(android.content.Context context) {
        final android.content.Context applicationContext = context.getApplicationContext();
        android.view.Choreographer.getInstance().postFrameCallback(new android.view.Choreographer.FrameCallback(this) { // from class: hg1
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                android.os.Handler createAsync = android.os.Handler.createAsync(android.os.Looper.getMainLooper());
                int nextInt = new java.util.Random().nextInt(java.lang.Math.max(1000, 1));
                createAsync.postDelayed(new defpackage.ig1(applicationContext, 0), nextInt + 5000);
            }
        });
        return new defpackage.sa0(20);
    }
}
