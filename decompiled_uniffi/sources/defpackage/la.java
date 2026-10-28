package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class la implements defpackage.ex0 {
    public final defpackage.ta a;
    public defpackage.nd1[] b;
    public defpackage.nd1[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final defpackage.ka h = new defpackage.ka(this, 1);
    public final defpackage.ka i = new defpackage.ka(this, 0);

    public la(defpackage.ta taVar) {
        this.a = taVar;
    }

    @Override // defpackage.ex0
    public final int a(defpackage.nk0 nk0Var, java.util.List list, int i) {
        java.lang.Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = java.lang.Integer.valueOf(((defpackage.zw0) list.get(0)).h(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    java.lang.Integer valueOf2 = java.lang.Integer.valueOf(((defpackage.zw0) list.get(i2)).h(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.ex0
    public final int b(defpackage.nk0 nk0Var, java.util.List list, int i) {
        java.lang.Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = java.lang.Integer.valueOf(((defpackage.zw0) list.get(0)).b0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    java.lang.Integer valueOf2 = java.lang.Integer.valueOf(((defpackage.zw0) list.get(i2)).b0(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.ex0
    public final defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j) {
        defpackage.p71 p71Var;
        defpackage.oa oaVar;
        defpackage.oa oaVar2;
        int size = list.size();
        defpackage.nd1[] nd1VarArr = new defpackage.nd1[size];
        int size2 = list.size();
        long j2 = 0;
        for (int i = 0; i < size2; i++) {
            defpackage.zw0 zw0Var = (defpackage.zw0) list.get(i);
            java.lang.Object l = zw0Var.l();
            if (l instanceof defpackage.oa) {
                oaVar2 = (defpackage.oa) l;
            } else {
                oaVar2 = null;
            }
            if (oaVar2 != null && ((java.lang.Boolean) oaVar2.a.getValue()).booleanValue()) {
                nd1VarArr[i] = zw0Var.e(j);
                j2 = (r8.f & 4294967295L) | (r8.e << 32);
            }
        }
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            defpackage.zw0 zw0Var2 = (defpackage.zw0) list.get(i2);
            if (nd1VarArr[i2] == null) {
                nd1VarArr[i2] = zw0Var2.e(j);
            }
        }
        if (gx0Var.w()) {
            p71Var = new defpackage.p71(java.lang.Integer.valueOf((int) (j2 >> 32)), java.lang.Integer.valueOf((int) (j2 & 4294967295L)));
        } else {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                defpackage.nd1 nd1Var = nd1VarArr[i5];
                if (nd1Var != null) {
                    java.lang.Object l2 = ((defpackage.zw0) list.get(i5)).l();
                    if (l2 instanceof defpackage.oa) {
                        oaVar = (defpackage.oa) l2;
                    } else {
                        oaVar = null;
                    }
                    if (oaVar == null || !((java.lang.Boolean) oaVar.b.getValue()).booleanValue()) {
                        int i6 = nd1Var.e;
                        if (i6 > i3) {
                            i3 = i6;
                        }
                        int i7 = nd1Var.f;
                        if (i7 > i4) {
                            i4 = i7;
                        }
                    }
                }
            }
            p71Var = new defpackage.p71(java.lang.Integer.valueOf(i3), java.lang.Integer.valueOf(i4));
        }
        int intValue = ((java.lang.Number) p71Var.e).intValue();
        int intValue2 = ((java.lang.Number) p71Var.f).intValue();
        boolean w = gx0Var.w();
        defpackage.d50 d50Var = defpackage.d50.e;
        if (!w) {
            this.a.b.setValue(new defpackage.ek0((intValue << 32) | (intValue2 & 4294967295L)));
            this.c = nd1VarArr;
            this.e = intValue;
            this.g = intValue2;
            return gx0Var.k0(intValue, intValue2, d50Var, this.i);
        }
        this.b = nd1VarArr;
        this.d = intValue;
        this.f = intValue2;
        return gx0Var.k0(intValue, intValue2, d50Var, this.h);
    }

    @Override // defpackage.ex0
    public final int g(defpackage.nk0 nk0Var, java.util.List list, int i) {
        java.lang.Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = java.lang.Integer.valueOf(((defpackage.zw0) list.get(0)).d0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    java.lang.Integer valueOf2 = java.lang.Integer.valueOf(((defpackage.zw0) list.get(i2)).d0(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.ex0
    public final int i(defpackage.nk0 nk0Var, java.util.List list, int i) {
        java.lang.Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = java.lang.Integer.valueOf(((defpackage.zw0) list.get(0)).X(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    java.lang.Integer valueOf2 = java.lang.Integer.valueOf(((defpackage.zw0) list.get(i2)).X(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }
}
