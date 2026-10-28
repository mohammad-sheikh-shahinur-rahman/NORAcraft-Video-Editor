package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jk implements defpackage.g31 {
    public final /* synthetic */ int a;
    public final java.lang.Object b;

    public /* synthetic */ jk(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final java.lang.String toString() {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((defpackage.hc0) obj).getClass().getSimpleName() + '@' + defpackage.fv.H(this) + ']';
            default:
                return "DisposeOnCancel[" + ((defpackage.fy) obj) + ']';
        }
    }
}
