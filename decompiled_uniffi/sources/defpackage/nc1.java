package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nc1 extends defpackage.p0 {
    public static final defpackage.nc1 h;
    public final java.lang.Object e;
    public final java.lang.Object f;
    public final defpackage.ec1 g;

    static {
        defpackage.z1 z1Var = defpackage.z1.P;
        h = new defpackage.nc1(z1Var, z1Var, defpackage.ec1.g);
    }

    public nc1(java.lang.Object obj, java.lang.Object obj2, defpackage.ec1 ec1Var) {
        this.e = obj;
        this.f = obj2;
        this.g = ec1Var;
    }

    @Override // defpackage.n
    public final int a() {
        return this.g.f;
    }

    @Override // defpackage.n, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        return this.g.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        return new defpackage.ld0(this.e, this.g);
    }
}
