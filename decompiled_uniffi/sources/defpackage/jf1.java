package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jf1 {
    public final java.util.List a;
    public final java.util.List[] b;
    public int c;
    public int d;
    public boolean e;
    public final /* synthetic */ defpackage.kf1 f;

    public jf1(defpackage.kf1 kf1Var, java.util.List list) {
        this.f = kf1Var;
        this.a = list;
        this.b = new java.util.List[list.size()];
        if (list.isEmpty()) {
            defpackage.aj0.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
