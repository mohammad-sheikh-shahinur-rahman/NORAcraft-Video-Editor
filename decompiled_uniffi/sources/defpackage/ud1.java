package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ud1 extends java.util.concurrent.CancellationException {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ud1(java.lang.String str, int i) {
        super(str);
        this.e = i;
    }

    @Override // java.lang.Throwable
    public final java.lang.Throwable fillInStackTrace() {
        switch (this.e) {
            case 0:
                setStackTrace(defpackage.q62.y);
                return this;
            case 1:
                setStackTrace(defpackage.fv.h);
                return this;
            default:
                setStackTrace(defpackage.vc2.v);
                return this;
        }
    }
}
