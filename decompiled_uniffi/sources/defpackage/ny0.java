package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ny0 extends defpackage.qy0 implements defpackage.pq, defpackage.nn0 {
    public java.util.LinkedHashMap s;

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        boolean z;
        int i;
        float f = ((defpackage.jz) defpackage.qq.o(this, defpackage.kk0.c)).e;
        if (f < 0.0f) {
            f = 0.0f;
        }
        defpackage.nd1 e = zw0Var.e(j);
        int i2 = 0;
        if (this.r && !java.lang.Float.isNaN(f) && defpackage.jz.a(f, 0.0f) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!java.lang.Float.isNaN(f)) {
            i = gx0Var.U(f);
        } else {
            i = 0;
        }
        int i3 = e.e;
        if (z) {
            i3 = java.lang.Math.max(i3, i);
        }
        int i4 = e.f;
        if (z) {
            i4 = java.lang.Math.max(i4, i);
        }
        if (z) {
            java.util.LinkedHashMap linkedHashMap = this.s;
            if (linkedHashMap == null) {
                linkedHashMap = new java.util.LinkedHashMap(2);
                this.s = linkedHashMap;
            }
            defpackage.y82 y82Var = defpackage.kk0.b;
            int round = java.lang.Math.round((i - e.e) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(y82Var, java.lang.Integer.valueOf(round));
            defpackage.sg0 sg0Var = defpackage.kk0.a;
            int round2 = java.lang.Math.round((i - e.f) / 2.0f);
            if (round2 >= 0) {
                i2 = round2;
            }
            linkedHashMap.put(sg0Var, java.lang.Integer.valueOf(i2));
        }
        java.util.Map map = this.s;
        if (map == null) {
            map = defpackage.d50.e;
        }
        return gx0Var.k0(i3, i4, map, new defpackage.oj0(i3, i4, e));
    }
}
