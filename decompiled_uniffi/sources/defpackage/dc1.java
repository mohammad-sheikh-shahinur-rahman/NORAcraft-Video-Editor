package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dc1 extends defpackage.ec1 implements defpackage.sq {
    public static final defpackage.dc1 h = new defpackage.ec1(defpackage.j62.e, 0);

    /* JADX WARN: Type inference failed for: r5v1, types: [ec1, dc1] */
    public final defpackage.dc1 b(defpackage.sg1 sg1Var, defpackage.x72 x72Var) {
        defpackage.qo u = this.e.u(sg1Var.hashCode(), 0, sg1Var, x72Var);
        if (u == null) {
            return this;
        }
        return new defpackage.ec1((defpackage.j62) u.b, this.f + u.a);
    }

    @Override // defpackage.ec1, java.util.Map
    public final /* bridge */ boolean containsKey(java.lang.Object obj) {
        if (!(obj instanceof defpackage.sg1)) {
            return false;
        }
        return super.containsKey((defpackage.sg1) obj);
    }

    @Override // defpackage.ec1, java.util.Map
    public final /* bridge */ boolean containsValue(java.lang.Object obj) {
        if (!(obj instanceof defpackage.x72)) {
            return false;
        }
        return super.containsValue((defpackage.x72) obj);
    }

    @Override // defpackage.ec1, java.util.Map
    public final /* bridge */ java.lang.Object get(java.lang.Object obj) {
        if (!(obj instanceof defpackage.sg1)) {
            return null;
        }
        return (defpackage.x72) super.get((defpackage.sg1) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ java.lang.Object getOrDefault(java.lang.Object obj, java.lang.Object obj2) {
        if (!(obj instanceof defpackage.sg1)) {
            return obj2;
        }
        return (defpackage.x72) super.getOrDefault((defpackage.sg1) obj, (defpackage.x72) obj2);
    }
}
