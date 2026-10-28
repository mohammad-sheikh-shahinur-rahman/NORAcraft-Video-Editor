package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sx extends java.lang.Exception {
    public final java.lang.Throwable e;

    public sx(java.lang.Throwable th, defpackage.dt dtVar, defpackage.at atVar) {
        super("Coroutine dispatcher " + dtVar + " threw an exception, context = " + atVar, th);
        this.e = th;
    }

    @Override // java.lang.Throwable
    public final java.lang.Throwable getCause() {
        return this.e;
    }
}
