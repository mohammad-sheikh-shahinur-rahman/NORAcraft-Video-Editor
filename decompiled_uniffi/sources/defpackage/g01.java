package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g01 implements defpackage.po1 {
    public final defpackage.t01 a;
    public final java.util.List b;
    public final int c;
    public final int d;
    public final boolean e;
    public final defpackage.sn1 f;
    public defpackage.v01 g;

    public g01(defpackage.t01 t01Var, java.util.List list, int i, int i2, boolean z, defpackage.sn1 sn1Var) {
        this.a = t01Var;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = sn1Var;
        if (!(list.size() > 1)) {
            defpackage.aj0.c("MultiSelectionLayout requires an infoList size greater than 1, was " + list.size() + ".");
        }
    }

    @Override // defpackage.po1
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.po1
    public final defpackage.mn1 b() {
        if (this.e) {
            return g();
        }
        return l();
    }

    @Override // defpackage.po1
    public final defpackage.mn1 c(long j) {
        defpackage.v01 v01Var = this.g;
        if (v01Var == null) {
            v01Var = new defpackage.v01();
            java.util.List list = this.b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                defpackage.mn1 mn1Var = (defpackage.mn1) list.get(i);
                long j2 = mn1Var.a;
                int c = v01Var.c(j2);
                java.lang.Object[] objArr = v01Var.c;
                java.lang.Object obj = objArr[c];
                v01Var.b[c] = j2;
                objArr[c] = mn1Var;
            }
            this.g = v01Var;
        }
        return (defpackage.mn1) v01Var.e(j);
    }

    @Override // defpackage.po1
    public final defpackage.sn1 d() {
        return this.f;
    }

    @Override // defpackage.po1
    public final defpackage.mn1 e() {
        if (m() == defpackage.lu.e) {
            return l();
        }
        return g();
    }

    @Override // defpackage.po1
    public final void f(defpackage.qz qzVar) {
        defpackage.mn1 l;
        int o = o(e().a);
        if (m() == defpackage.lu.e) {
            l = g();
        } else {
            l = l();
        }
        int o2 = o(l.a);
        int i = o + 1;
        if (i < o2) {
            while (i < o2) {
                qzVar.i(this.b.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.po1
    public final defpackage.mn1 g() {
        return (defpackage.mn1) this.b.get(p(this.c, true));
    }

    @Override // defpackage.po1
    public final int h() {
        return this.c;
    }

    @Override // defpackage.po1
    public final boolean i(defpackage.po1 po1Var) {
        if (this.f != null && po1Var != null && (po1Var instanceof defpackage.g01)) {
            defpackage.g01 g01Var = (defpackage.g01) po1Var;
            java.util.List list = g01Var.b;
            if (this.e == g01Var.e && this.c == g01Var.c && this.d == g01Var.d) {
                java.util.List list2 = this.b;
                if (list2.size() == list.size()) {
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        defpackage.mn1 mn1Var = (defpackage.mn1) list2.get(i);
                        defpackage.mn1 mn1Var2 = (defpackage.mn1) list.get(i);
                        if (mn1Var.a != mn1Var2.a || mn1Var.c != mn1Var2.c || mn1Var.d != mn1Var2.d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.po1
    public final defpackage.v01 j(defpackage.sn1 sn1Var) {
        return defpackage.gp.F(sn1Var, this.b, new defpackage.zr0(10), new defpackage.o(16, sn1Var), new defpackage.f01(sn1Var, 0));
    }

    @Override // defpackage.po1
    public final int k() {
        return this.d;
    }

    @Override // defpackage.po1
    public final defpackage.mn1 l() {
        return (defpackage.mn1) this.b.get(p(this.d, false));
    }

    @Override // defpackage.po1
    public final defpackage.lu m() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return defpackage.lu.f;
        }
        if (i > i2) {
            return defpackage.lu.e;
        }
        return ((defpackage.mn1) this.b.get(i / 2)).b();
    }

    @Override // defpackage.po1
    public final int n() {
        return this.b.size();
    }

    public final int o(long j) {
        try {
            return this.a.c(j);
        } catch (java.util.NoSuchElementException e) {
            throw new java.lang.IllegalStateException("Invalid selectableId: " + j, e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i, boolean z) {
        int ordinal = m().ordinal();
        int i2 = z;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    defpackage.uw1.a();
                    return 0;
                }
                i2 = 1;
            }
            return (i - (i2 ^ 1)) / 2;
        }
        if (z != 0) {
            i2 = 0;
            return (i - (i2 ^ 1)) / 2;
        }
        i2 = 1;
        return (i - (i2 ^ 1)) / 2;
    }

    public final java.lang.String toString() {
        boolean z = true;
        float f = (this.c + 1) / 2.0f;
        float f2 = (this.d + 1) / 2.0f;
        defpackage.lu m = m();
        java.lang.StringBuilder sb = new java.lang.StringBuilder("[\n\t");
        java.util.List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            defpackage.mn1 mn1Var = (defpackage.mn1) list.get(i);
            if (z) {
                z = false;
            } else {
                sb.append(",\n\t");
            }
            i++;
            sb.append(i + " -> " + mn1Var);
        }
        sb.append("\n]");
        java.lang.String sb2 = sb.toString();
        java.lang.StringBuilder sb3 = new java.lang.StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb3.append(this.e);
        sb3.append(", startPosition=");
        sb3.append(f);
        sb3.append(", endPosition=");
        sb3.append(f2);
        sb3.append(", crossed=");
        sb3.append(m);
        sb3.append(", infos=");
        return defpackage.q3.l(sb3, sb2, ")");
    }
}
