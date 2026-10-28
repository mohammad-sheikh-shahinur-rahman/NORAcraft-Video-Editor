package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qd implements defpackage.gq1 {
    public final /* synthetic */ int a;
    public final java.lang.Object b;

    public /* synthetic */ qd(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.gq1
    public final java.util.Iterator iterator() {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                return new defpackage.v((java.lang.Object[]) obj);
            case 1:
                return new defpackage.ft0(this);
            default:
                return (java.util.Iterator) obj;
        }
    }
}
