package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dl1 implements defpackage.cl1 {
    public final defpackage.hc0 e;
    public final defpackage.i11 f;
    public defpackage.i11 g;

    public dl1(java.util.Map map, defpackage.hc0 hc0Var) {
        defpackage.i11 i11Var;
        this.e = hc0Var;
        if (map != null && !map.isEmpty()) {
            i11Var = new defpackage.i11(map.size());
            for (java.util.Map.Entry entry : map.entrySet()) {
                i11Var.m(entry.getKey(), entry.getValue());
            }
        } else {
            i11Var = null;
        }
        this.f = i11Var;
    }

    @Override // defpackage.cl1
    public final defpackage.bl1 a(java.lang.String str, defpackage.wb0 wb0Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!defpackage.vc2.v(str.charAt(i))) {
                defpackage.i11 i11Var = this.g;
                if (i11Var == null) {
                    long[] jArr = defpackage.zl1.a;
                    i11Var = new defpackage.i11();
                    this.g = i11Var;
                }
                java.lang.Object g = i11Var.g(str);
                if (g == null) {
                    g = new java.util.ArrayList();
                    i11Var.m(str, g);
                }
                ((java.util.List) g).add(wb0Var);
                return new defpackage.gc(i11Var, str, wb0Var);
            }
        }
        defpackage.ad.s("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.cl1
    public final boolean d(java.lang.Object obj) {
        return ((java.lang.Boolean) this.e.i(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    @Override // defpackage.cl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map e() {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dl1.e():java.util.Map");
    }

    @Override // defpackage.cl1
    public final java.lang.Object f(java.lang.String str) {
        java.util.List list;
        defpackage.i11 i11Var = this.f;
        if (i11Var != null) {
            list = (java.util.List) i11Var.k(str);
        } else {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && i11Var != null) {
            java.util.List subList = list.subList(1, list.size());
            int f = i11Var.f(str);
            if (f < 0) {
                f = ~f;
            }
            java.lang.Object[] objArr = i11Var.c;
            java.lang.Object obj = objArr[f];
            i11Var.b[f] = str;
            objArr[f] = subList;
        }
        return list.get(0);
    }
}
