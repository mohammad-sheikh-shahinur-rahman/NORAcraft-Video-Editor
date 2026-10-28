package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w10 implements defpackage.df1 {
    public final long e;
    public final defpackage.xw f;
    public final int g;
    public final defpackage.p5 h;
    public final defpackage.n3 i;
    public final defpackage.n3 j;
    public final defpackage.ea2 k;
    public final defpackage.ea2 l;
    public final defpackage.o3 m;
    public final defpackage.o3 n;
    public final defpackage.o3 o;
    public final defpackage.fa2 p;
    public final defpackage.fa2 q;

    public w10(long j, defpackage.xw xwVar, defpackage.p5 p5Var) {
        int U = xwVar.U(48.0f);
        this.e = j;
        this.f = xwVar;
        this.g = U;
        this.h = p5Var;
        int U2 = xwVar.U(java.lang.Float.intBitsToFloat((int) (j >> 32)));
        defpackage.ph phVar = defpackage.z1.s;
        this.i = new defpackage.n3(phVar, phVar, U2);
        defpackage.ph phVar2 = defpackage.z1.u;
        this.j = new defpackage.n3(phVar2, phVar2, U2);
        this.k = new defpackage.ea2(defpackage.c5.c);
        this.l = new defpackage.ea2(defpackage.c5.d);
        int U3 = xwVar.U(java.lang.Float.intBitsToFloat((int) (j & 4294967295L)));
        defpackage.qh qhVar = defpackage.z1.p;
        defpackage.qh qhVar2 = defpackage.z1.r;
        this.m = new defpackage.o3(qhVar, qhVar2, U3);
        this.n = new defpackage.o3(qhVar2, qhVar, U3);
        this.o = new defpackage.o3(defpackage.z1.q, qhVar, U3);
        this.p = new defpackage.fa2(qhVar, U);
        this.q = new defpackage.fa2(qhVar2, U);
    }

    @Override // defpackage.df1
    public final long c(defpackage.bk0 bk0Var, long j, defpackage.en0 en0Var, long j2) {
        defpackage.ea2 ea2Var;
        defpackage.bk0 bk0Var2;
        long j3;
        char c;
        int i;
        defpackage.fa2 fa2Var;
        int i2;
        int i3;
        char c2 = ' ';
        int i4 = (int) (j >> 32);
        if (((int) (bk0Var.a() >> 32)) < i4 / 2) {
            ea2Var = this.k;
        } else {
            ea2Var = this.l;
        }
        boolean z = true;
        java.util.List V = defpackage.wm.V(this.i, this.j, ea2Var);
        int size = V.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                defpackage.ey0 ey0Var = (defpackage.ey0) V.get(i5);
                int i6 = (int) (j2 >> c2);
                int i7 = size;
                c = c2;
                j3 = j;
                int i8 = i5;
                bk0Var2 = bk0Var;
                i = ey0Var.a(bk0Var2, j3, i6, en0Var);
                if (i8 == V.size() - 1 || (i >= 0 && i6 + i <= i4)) {
                    break;
                }
                i5 = i8 + 1;
                size = i7;
                c2 = c;
            } else {
                bk0Var2 = bk0Var;
                j3 = j;
                c = c2;
                i = 0;
                break;
            }
        }
        int i9 = (int) (j3 & 4294967295L);
        if (((int) (bk0Var2.a() & 4294967295L)) < i9 / 2) {
            fa2Var = this.p;
        } else {
            fa2Var = this.q;
        }
        java.util.List V2 = defpackage.wm.V(this.m, this.n, this.o, fa2Var);
        int size2 = V2.size();
        int i10 = 0;
        while (i10 < size2) {
            boolean z2 = z;
            int i11 = (int) (j2 & 4294967295L);
            int a = ((defpackage.fy0) V2.get(i10)).a(bk0Var2, j3, i11);
            if (i10 != V2.size() - 1 && (a < (i3 = this.g) || i11 + a > i9 - i3)) {
                i10++;
                z = z2;
            } else {
                i2 = a;
                break;
            }
        }
        i2 = 0;
        long j4 = (i << c) | (i2 & 4294967295L);
        this.h.g(bk0Var2, defpackage.gp.k(j4, j2));
        return j4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.w10) {
                defpackage.w10 w10Var = (defpackage.w10) obj;
                if (this.e == w10Var.e && defpackage.uk0.p(this.f, w10Var.f) && this.g == w10Var.g && defpackage.uk0.p(this.h, w10Var.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + defpackage.q3.b(this.g, (this.f.hashCode() + (java.lang.Long.hashCode(this.e) * 31)) * 31, 31);
    }

    public final java.lang.String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((java.lang.Object) defpackage.lz.a(this.e)) + ", density=" + this.f + ", verticalMargin=" + this.g + ", onPositionCalculated=" + this.h + ')';
    }
}
