package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class q0 {
    public defpackage.r0[] e;
    public int f;
    public int g;
    public defpackage.ux1 h;

    public final defpackage.r0 a() {
        defpackage.r0 r0Var;
        defpackage.ux1 ux1Var;
        synchronized (this) {
            try {
                defpackage.r0[] r0VarArr = this.e;
                if (r0VarArr == null) {
                    r0VarArr = e();
                    this.e = r0VarArr;
                } else if (this.f >= r0VarArr.length) {
                    java.lang.Object[] copyOf = java.util.Arrays.copyOf(r0VarArr, r0VarArr.length * 2);
                    this.e = (defpackage.r0[]) copyOf;
                    r0VarArr = (defpackage.r0[]) copyOf;
                }
                int i = this.g;
                do {
                    r0Var = r0VarArr[i];
                    if (r0Var == null) {
                        r0Var = c();
                        r0VarArr[i] = r0Var;
                    }
                    i++;
                    if (i >= r0VarArr.length) {
                        i = 0;
                    }
                } while (!r0Var.a(this));
                this.g = i;
                this.f++;
                ux1Var = this.h;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        if (ux1Var != null) {
            ux1Var.w(1);
        }
        return r0Var;
    }

    public abstract defpackage.r0 c();

    public abstract defpackage.r0[] e();

    public final void f(defpackage.r0 r0Var) {
        defpackage.ux1 ux1Var;
        int i;
        defpackage.ds[] b;
        synchronized (this) {
            try {
                int i2 = this.f - 1;
                this.f = i2;
                ux1Var = this.h;
                if (i2 == 0) {
                    this.g = 0;
                }
                r0Var.getClass();
                b = r0Var.b(this);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        for (defpackage.ds dsVar : b) {
            if (dsVar != null) {
                dsVar.h(defpackage.m72.a);
            }
        }
        if (ux1Var != null) {
            ux1Var.w(-1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ir1, ux1] */
    public final defpackage.ux1 g() {
        defpackage.ux1 ux1Var;
        synchronized (this) {
            defpackage.ux1 ux1Var2 = this.h;
            ux1Var = ux1Var2;
            if (ux1Var2 == null) {
                int i = this.f;
                ?? ir1Var = new defpackage.ir1(1, Integer.MAX_VALUE, defpackage.vj.f);
                ir1Var.q(java.lang.Integer.valueOf(i));
                this.h = ir1Var;
                ux1Var = ir1Var;
            }
        }
        return ux1Var;
    }
}
