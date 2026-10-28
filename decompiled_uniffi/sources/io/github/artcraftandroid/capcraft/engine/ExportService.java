package io.github.artcraftandroid.capcraft.engine;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ExportService extends android.app.Service {
    public static volatile int e = -1;

    @Override // android.app.Service
    public final android.os.IBinder onBind(android.content.Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(android.content.Intent intent, int i, int i2) {
        startForeground(41, defpackage.wp.Z(this, 0.0f), 1);
        return 2;
    }
}
