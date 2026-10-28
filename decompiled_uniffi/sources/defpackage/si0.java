package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class si0 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ float i;

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.si0) o((defpackage.ds) obj2, java.lang.Float.valueOf(((java.lang.Number) obj).floatValue()))).q(defpackage.m72.a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [si0, fy1, ds] */
    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        ?? fy1Var = new defpackage.fy1(2, dsVar);
        fy1Var.i = ((java.lang.Number) obj).floatValue();
        return fy1Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        boolean z;
        defpackage.jp.T(obj);
        if (this.i > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        return java.lang.Boolean.valueOf(z);
    }
}
