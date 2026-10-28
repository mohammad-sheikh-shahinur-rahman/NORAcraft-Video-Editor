package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class c0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.util.Collection f;

    public /* synthetic */ c0(int i, java.util.Collection collection) {
        this.e = i;
        this.f = collection;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        boolean contains;
        int i = this.e;
        java.util.Collection<?> collection = this.f;
        switch (i) {
            case 0:
                contains = collection.contains(obj);
                break;
            case 1:
                contains = collection.contains(obj);
                break;
            default:
                contains = ((java.util.List) obj).retainAll(collection);
                break;
        }
        return java.lang.Boolean.valueOf(contains);
    }
}
