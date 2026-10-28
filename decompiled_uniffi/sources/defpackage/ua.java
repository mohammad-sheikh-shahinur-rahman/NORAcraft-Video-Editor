package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ua implements defpackage.ex0 {
    public final defpackage.cb a;
    public boolean b;

    public ua(defpackage.cb cbVar) {
        this.a = cbVar;
    }

    @Override // defpackage.ex0
    public final int a(defpackage.nk0 nk0Var, java.util.List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int h = ((defpackage.zw0) list.get(0)).h(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int h2 = ((defpackage.zw0) list.get(i2)).h(i);
                if (h2 > h) {
                    h = h2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return h;
    }

    @Override // defpackage.ex0
    public final int b(defpackage.nk0 nk0Var, java.util.List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int b0 = ((defpackage.zw0) list.get(0)).b0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int b02 = ((defpackage.zw0) list.get(i2)).b0(i);
                if (b02 > b0) {
                    b0 = b02;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return b0;
    }

    @Override // defpackage.ex0
    public final defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j) {
        defpackage.ya1 ya1Var = this.a.a;
        java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            defpackage.nd1 e = ((defpackage.zw0) list.get(i3)).e(j);
            i = java.lang.Math.max(i, e.e);
            i2 = java.lang.Math.max(i2, e.f);
            arrayList.add(e);
        }
        if (gx0Var.w()) {
            this.b = true;
            ya1Var.setValue(new defpackage.ek0((i2 & 4294967295L) | (i << 32)));
        } else if (!this.b) {
            ya1Var.setValue(new defpackage.ek0((i2 & 4294967295L) | (i << 32)));
        }
        return gx0Var.k0(i, i2, defpackage.d50.e, new defpackage.ea(1, arrayList));
    }

    @Override // defpackage.ex0
    public final int g(defpackage.nk0 nk0Var, java.util.List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int d0 = ((defpackage.zw0) list.get(0)).d0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int d02 = ((defpackage.zw0) list.get(i2)).d0(i);
                if (d02 > d0) {
                    d0 = d02;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return d0;
    }

    @Override // defpackage.ex0
    public final int i(defpackage.nk0 nk0Var, java.util.List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int X = ((defpackage.zw0) list.get(0)).X(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int X2 = ((defpackage.zw0) list.get(i2)).X(i);
                if (X2 > X) {
                    X = X2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return X;
    }
}
