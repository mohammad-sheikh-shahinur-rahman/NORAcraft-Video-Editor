package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class md1 implements defpackage.xw {
    public boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(defpackage.md1 md1Var, defpackage.nd1 nd1Var) {
        md1Var.getClass();
        if (nd1Var instanceof defpackage.nz0) {
            ((defpackage.nz0) nd1Var).p(md1Var.e);
        }
    }

    public static void k(defpackage.md1 md1Var, defpackage.nd1 nd1Var, long j) {
        md1Var.getClass();
        a(md1Var, nd1Var);
        nd1Var.m0(defpackage.xj0.c(j, nd1Var.i), 0.0f, null);
    }

    public static void l(defpackage.md1 md1Var, defpackage.nd1 nd1Var, int i, int i2) {
        long j = (i << 32) | (i2 & 4294967295L);
        if (md1Var.e() != defpackage.en0.e && md1Var.h() != 0) {
            int h = (md1Var.h() - nd1Var.e) - ((int) (j >> 32));
            a(md1Var, nd1Var);
            nd1Var.m0(defpackage.xj0.c((h << 32) | (((int) (j & 4294967295L)) & 4294967295L), nd1Var.i), 0.0f, null);
        } else {
            a(md1Var, nd1Var);
            nd1Var.m0(defpackage.xj0.c(j, nd1Var.i), 0.0f, null);
        }
    }

    public static void m(defpackage.md1 md1Var, defpackage.nd1 nd1Var, int i, int i2) {
        defpackage.m61 m61Var = defpackage.od1.a;
        long j = (i << 32) | (i2 & 4294967295L);
        if (md1Var.e() != defpackage.en0.e && md1Var.h() != 0) {
            int h = (md1Var.h() - nd1Var.e) - ((int) (j >> 32));
            a(md1Var, nd1Var);
            nd1Var.m0(defpackage.xj0.c((h << 32) | (((int) (j & 4294967295L)) & 4294967295L), nd1Var.i), 0.0f, m61Var);
        } else {
            a(md1Var, nd1Var);
            nd1Var.m0(defpackage.xj0.c(j, nd1Var.i), 0.0f, m61Var);
        }
    }

    public static void p(defpackage.md1 md1Var, defpackage.nd1 nd1Var, defpackage.hc0 hc0Var) {
        md1Var.getClass();
        a(md1Var, nd1Var);
        nd1Var.m0(defpackage.xj0.c(0L, nd1Var.i), 0.0f, hc0Var);
    }

    public static void q(defpackage.md1 md1Var, defpackage.nd1 nd1Var, long j) {
        defpackage.m61 m61Var = defpackage.od1.a;
        md1Var.getClass();
        a(md1Var, nd1Var);
        nd1Var.m0(defpackage.xj0.c(j, nd1Var.i), 0.0f, m61Var);
    }

    public float c(defpackage.vg0 vg0Var) {
        return Float.NaN;
    }

    public abstract defpackage.en0 e();

    public abstract int h();

    public final void i(defpackage.nd1 nd1Var, int i, int i2, float f) {
        a(this, nd1Var);
        nd1Var.m0(defpackage.xj0.c((i2 & 4294967295L) | (i << 32), nd1Var.i), f, null);
    }
}
