package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class aw implements defpackage.om1 {
    public final /* synthetic */ defpackage.bw a;

    public aw(defpackage.bw bwVar) {
        this.a = bwVar;
    }

    @Override // defpackage.om1
    public final float a(float f) {
        boolean z;
        if (java.lang.Float.isNaN(f)) {
            return 0.0f;
        }
        defpackage.bw bwVar = this.a;
        float floatValue = ((java.lang.Number) bwVar.a.i(java.lang.Float.valueOf(f))).floatValue();
        defpackage.ya1 ya1Var = bwVar.e;
        boolean z2 = false;
        if (floatValue > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        ya1Var.setValue(java.lang.Boolean.valueOf(z));
        defpackage.ya1 ya1Var2 = bwVar.f;
        if (floatValue < 0.0f) {
            z2 = true;
        }
        ya1Var2.setValue(java.lang.Boolean.valueOf(z2));
        return floatValue;
    }
}
