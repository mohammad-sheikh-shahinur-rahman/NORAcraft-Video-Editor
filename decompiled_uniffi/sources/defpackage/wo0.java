package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wo0 implements defpackage.dq0 {
    public final defpackage.op0 a;
    public final defpackage.uo0 b;
    public final defpackage.l6 c;

    public wo0(defpackage.op0 op0Var, defpackage.uo0 uo0Var, defpackage.l6 l6Var) {
        this.a = op0Var;
        this.b = uo0Var;
        this.c = l6Var;
    }

    @Override // defpackage.dq0
    public final int a() {
        return this.b.E().a;
    }

    @Override // defpackage.dq0
    public final java.lang.Object b(int i) {
        java.lang.Object obj;
        defpackage.l6 l6Var = this.c;
        java.lang.Object[] objArr = (java.lang.Object[]) l6Var.c;
        int i2 = i - l6Var.a;
        if (i2 >= 0 && i2 < objArr.length) {
            obj = objArr[i2];
        } else {
            obj = null;
        }
        if (obj == null) {
            return this.b.F(i);
        }
        return obj;
    }

    @Override // defpackage.dq0
    public final java.lang.Object c(int i) {
        return this.b.C(i);
    }

    @Override // defpackage.dq0
    public final void d(int i, java.lang.Object obj, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        java.lang.Object obj2;
        defpackage.ed0 ed0Var2;
        ed0Var.c0(1493551140);
        if (ed0Var.e(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (ed0Var.i(obj)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (ed0Var.g(this)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        int i10 = 0;
        if ((i9 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i9 & 1, z)) {
            ed0Var2 = ed0Var;
            defpackage.gp.n(obj, i, this.a.q, defpackage.gp.e0(726189336, new defpackage.vo0(this, i, i10), ed0Var), ed0Var2, ((i9 >> 3) & 14) | 3072 | ((i9 << 3) & 112));
            obj2 = obj;
            i6 = i;
        } else {
            i6 = i;
            obj2 = obj;
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.xk(this, i6, obj2, i2, 5);
        }
    }

    @Override // defpackage.dq0
    public final int e(java.lang.Object obj) {
        return this.c.c(obj);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.wo0)) {
            return false;
        }
        return defpackage.uk0.p(this.b, ((defpackage.wo0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
