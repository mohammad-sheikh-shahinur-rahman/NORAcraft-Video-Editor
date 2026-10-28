package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kc1 extends defpackage.p0 {
    public final /* synthetic */ int e;
    public final defpackage.ec1 f;

    public /* synthetic */ kc1(defpackage.ec1 ec1Var, int i) {
        this.e = i;
        this.f = ec1Var;
    }

    @Override // defpackage.n
    public final int a() {
        int i = this.e;
        defpackage.ec1 ec1Var = this.f;
        switch (i) {
            case 0:
                ec1Var.getClass();
                return ec1Var.f;
            default:
                ec1Var.getClass();
                return ec1Var.f;
        }
    }

    @Override // defpackage.n, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        int i = this.e;
        defpackage.ec1 ec1Var = this.f;
        switch (i) {
            case 0:
                if (!(obj instanceof java.util.Map.Entry)) {
                    return false;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                java.lang.Object obj2 = ec1Var.get(entry.getKey());
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !ec1Var.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return ec1Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        switch (this.e) {
            case 0:
                defpackage.j62 j62Var = this.f.e;
                defpackage.k62[] k62VarArr = new defpackage.k62[8];
                for (int i = 0; i < 8; i++) {
                    k62VarArr[i] = new defpackage.l62(0);
                }
                return new defpackage.fc1(j62Var, k62VarArr);
            default:
                defpackage.j62 j62Var2 = this.f.e;
                defpackage.k62[] k62VarArr2 = new defpackage.k62[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    k62VarArr2[i2] = new defpackage.l62(1);
                }
                return new defpackage.fc1(j62Var2, k62VarArr2);
        }
    }
}
