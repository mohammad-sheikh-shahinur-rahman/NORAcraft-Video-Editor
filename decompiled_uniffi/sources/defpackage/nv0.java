package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nv0 extends defpackage.vc2 {
    public final defpackage.e2 P;

    public nv0(defpackage.e2 e2Var) {
        this.P = e2Var;
    }

    public final void S(java.lang.Object obj) {
        defpackage.h2 h2Var = this.P.a;
        if (h2Var != null) {
            defpackage.zo zoVar = h2Var.P;
            java.util.LinkedHashMap linkedHashMap = zoVar.b;
            java.util.ArrayList arrayList = zoVar.d;
            java.lang.String str = h2Var.Q;
            java.lang.Object obj2 = linkedHashMap.get(str);
            defpackage.xw0 xw0Var = h2Var.R;
            if (obj2 != null) {
                int intValue = ((java.lang.Number) obj2).intValue();
                arrayList.add(str);
                try {
                    zoVar.b(intValue, xw0Var, obj);
                    return;
                } catch (java.lang.Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            }
            throw new java.lang.IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + xw0Var + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        defpackage.ad.t("Launcher has not been initialized");
    }
}
