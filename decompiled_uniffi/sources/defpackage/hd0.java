package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hd0 implements defpackage.wb0 {
    public final /* synthetic */ defpackage.id0 e;

    public hd0(defpackage.id0 id0Var) {
        this.e = id0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.lang.Object valueOf;
        boolean z;
        java.lang.Object obj;
        java.util.ArrayList arrayList = this.e.a;
        defpackage.i11 i11Var = new defpackage.i11(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            defpackage.hm0 hm0Var = (defpackage.hm0) arrayList.get(i);
            java.lang.Object obj2 = hm0Var.b;
            int i2 = hm0Var.a;
            if (obj2 != null) {
                valueOf = new defpackage.wl0(java.lang.Integer.valueOf(i2), hm0Var.b);
            } else {
                valueOf = java.lang.Integer.valueOf(i2);
            }
            int f = i11Var.f(valueOf);
            if (f < 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                obj = null;
            } else {
                obj = i11Var.c[f];
            }
            if (obj != null) {
                if (obj instanceof defpackage.c11) {
                    defpackage.c11 c11Var = (defpackage.c11) obj;
                    c11Var.a(hm0Var);
                    hm0Var = c11Var;
                } else {
                    java.lang.Object[] objArr = defpackage.r31.a;
                    defpackage.c11 c11Var2 = new defpackage.c11(2);
                    c11Var2.a(obj);
                    c11Var2.a(hm0Var);
                    hm0Var = c11Var2;
                }
            }
            if (z) {
                int i3 = ~f;
                i11Var.b[i3] = valueOf;
                i11Var.c[i3] = hm0Var;
            } else {
                i11Var.c[f] = hm0Var;
            }
        }
        return new defpackage.l01(i11Var);
    }
}
