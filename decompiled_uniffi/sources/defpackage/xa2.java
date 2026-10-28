package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class xa2 {
    public final defpackage.jb2 a;
    public defpackage.kj0[] b;

    public xa2() {
        this(new defpackage.jb2((defpackage.jb2) null));
    }

    public final void a() {
        defpackage.kj0[] kj0VarArr = this.b;
        if (kj0VarArr != null) {
            defpackage.kj0 kj0Var = kj0VarArr[0];
            defpackage.kj0 kj0Var2 = kj0VarArr[1];
            defpackage.jb2 jb2Var = this.a;
            if (kj0Var2 == null) {
                kj0Var2 = jb2Var.a.g(2);
            }
            if (kj0Var == null) {
                kj0Var = jb2Var.a.g(1);
            }
            g(defpackage.kj0.a(kj0Var, kj0Var2));
            defpackage.kj0 kj0Var3 = this.b[defpackage.pq1.i(16)];
            if (kj0Var3 != null) {
                f(kj0Var3);
            }
            defpackage.kj0 kj0Var4 = this.b[defpackage.pq1.i(32)];
            if (kj0Var4 != null) {
                d(kj0Var4);
            }
            defpackage.kj0 kj0Var5 = this.b[defpackage.pq1.i(64)];
            if (kj0Var5 != null) {
                h(kj0Var5);
            }
        }
    }

    public abstract defpackage.jb2 b();

    public void c(int i, defpackage.kj0 kj0Var) {
        if (this.b == null) {
            this.b = new defpackage.kj0[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[defpackage.pq1.i(i2)] = kj0Var;
            }
        }
    }

    public abstract void d(defpackage.kj0 kj0Var);

    public abstract void e(defpackage.kj0 kj0Var);

    public abstract void f(defpackage.kj0 kj0Var);

    public abstract void g(defpackage.kj0 kj0Var);

    public abstract void h(defpackage.kj0 kj0Var);

    public xa2(defpackage.jb2 jb2Var) {
        this.a = jb2Var;
    }
}
