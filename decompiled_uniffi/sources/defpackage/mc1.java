package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mc1 extends defpackage.n {
    public final defpackage.ec1 e;

    public mc1(defpackage.ec1 ec1Var) {
        this.e = ec1Var;
    }

    @Override // defpackage.n
    public final int a() {
        defpackage.ec1 ec1Var = this.e;
        ec1Var.getClass();
        return ec1Var.f;
    }

    @Override // defpackage.n, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        return this.e.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        defpackage.j62 j62Var = this.e.e;
        defpackage.k62[] k62VarArr = new defpackage.k62[8];
        for (int i = 0; i < 8; i++) {
            k62VarArr[i] = new defpackage.l62(2);
        }
        return new defpackage.fc1(j62Var, k62VarArr);
    }
}
