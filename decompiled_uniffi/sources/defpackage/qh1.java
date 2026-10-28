package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qh1 implements defpackage.ml1 {
    public final java.util.LinkedHashSet a = new java.util.LinkedHashSet();

    public qh1(defpackage.fj0 fj0Var) {
        fj0Var.F("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.ml1
    public final android.os.Bundle a() {
        java.util.ArrayList<java.lang.String> arrayList;
        android.os.Bundle k = defpackage.vc2.k((defpackage.p71[]) java.util.Arrays.copyOf(new defpackage.p71[0], 0));
        java.util.List z0 = defpackage.vm.z0(this.a);
        if (z0 instanceof java.util.ArrayList) {
            arrayList = (java.util.ArrayList) z0;
        } else {
            arrayList = new java.util.ArrayList<>(z0);
        }
        k.putStringArrayList("classes_to_restore", arrayList);
        return k;
    }
}
