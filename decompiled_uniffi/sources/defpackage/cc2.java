package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cc2 extends android.database.ContentObserver {
    public final /* synthetic */ defpackage.xj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc2(defpackage.xj xjVar, android.os.Handler handler) {
        super(handler);
        this.a = xjVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, android.net.Uri uri) {
        this.a.s(defpackage.m72.a);
    }
}
