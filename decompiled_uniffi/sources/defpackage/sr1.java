package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sr1 implements defpackage.po1 {
    public final boolean a;
    public final int b;
    public final int c;
    public final defpackage.sn1 d;
    public final defpackage.mn1 e;

    public sr1(boolean z, int i, int i2, defpackage.sn1 sn1Var, defpackage.mn1 mn1Var) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = sn1Var;
        this.e = mn1Var;
    }

    @Override // defpackage.po1
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.po1
    public final defpackage.mn1 b() {
        return this.e;
    }

    @Override // defpackage.po1
    public final defpackage.mn1 c(long j) {
        defpackage.mn1 mn1Var = this.e;
        if (j == mn1Var.a) {
            return mn1Var;
        }
        return null;
    }

    @Override // defpackage.po1
    public final defpackage.sn1 d() {
        return this.d;
    }

    @Override // defpackage.po1
    public final defpackage.mn1 e() {
        return this.e;
    }

    @Override // defpackage.po1
    public final defpackage.mn1 g() {
        return this.e;
    }

    @Override // defpackage.po1
    public final int h() {
        return this.b;
    }

    @Override // defpackage.po1
    public final boolean i(defpackage.po1 po1Var) {
        if (this.d != null && po1Var != null && (po1Var instanceof defpackage.sr1)) {
            defpackage.sr1 sr1Var = (defpackage.sr1) po1Var;
            if (this.b == sr1Var.b && this.c == sr1Var.c && this.a == sr1Var.a) {
                defpackage.mn1 mn1Var = sr1Var.e;
                defpackage.mn1 mn1Var2 = this.e;
                if (mn1Var2.a == mn1Var.a && mn1Var2.c == mn1Var.c && mn1Var2.d == mn1Var.d) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.po1
    public final defpackage.v01 j(defpackage.sn1 sn1Var) {
        boolean z = sn1Var.c;
        defpackage.rn1 rn1Var = sn1Var.b;
        defpackage.rn1 rn1Var2 = sn1Var.a;
        if ((!z && rn1Var2.b > rn1Var.b) || (z && rn1Var2.b <= rn1Var.b)) {
            sn1Var = defpackage.sn1.a(sn1Var, null, null, !z, 3);
        }
        long j = this.e.a;
        defpackage.v01 v01Var = defpackage.fu0.a;
        defpackage.v01 v01Var2 = new defpackage.v01();
        v01Var2.i(j, sn1Var);
        return v01Var2;
    }

    @Override // defpackage.po1
    public final int k() {
        return this.c;
    }

    @Override // defpackage.po1
    public final defpackage.mn1 l() {
        return this.e;
    }

    @Override // defpackage.po1
    public final defpackage.lu m() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return defpackage.lu.f;
        }
        if (i > i2) {
            return defpackage.lu.e;
        }
        return this.e.b();
    }

    @Override // defpackage.po1
    public final int n() {
        return 1;
    }

    public final java.lang.String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + m() + ", info=\n\t" + this.e + ")";
    }

    @Override // defpackage.po1
    public final void f(defpackage.qz qzVar) {
    }
}
