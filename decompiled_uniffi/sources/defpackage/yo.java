package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class yo implements java.lang.Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ yo(int i, int i2, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i2;
        this.f = obj;
        this.g = i;
        this.h = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        defpackage.j2 j2Var;
        int i = this.e;
        java.lang.Object obj = this.h;
        int i2 = this.g;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                defpackage.zo zoVar = (defpackage.zo) obj2;
                java.io.Serializable serializable = (java.io.Serializable) ((defpackage.l2) obj).f;
                java.lang.String str = (java.lang.String) zoVar.a.get(java.lang.Integer.valueOf(i2));
                if (str != null) {
                    defpackage.g2 g2Var = (defpackage.g2) zoVar.e.get(str);
                    if (g2Var != null) {
                        j2Var = g2Var.a;
                    } else {
                        j2Var = null;
                    }
                    if (j2Var == null) {
                        zoVar.g.remove(str);
                        zoVar.f.put(str, serializable);
                        return;
                    } else {
                        defpackage.j2 j2Var2 = g2Var.a;
                        if (zoVar.d.remove(str)) {
                            ((defpackage.hc0) ((defpackage.o11) j2Var2.a).getValue()).i(serializable);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                ((defpackage.zo) obj2).a(i2, 0, new android.content.Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (android.content.IntentSender.SendIntentException) obj));
                return;
            default:
                ((defpackage.hx) obj2).b.f(i2, obj);
                return;
        }
    }
}
