package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c90 {
    public final defpackage.h90 a;
    public final long b;
    public final int c;
    public final int d;

    public c90(defpackage.h90 h90Var, long j, int i, int i2) {
        this.a = h90Var;
        this.b = j;
        this.c = i;
        this.d = i2;
    }

    public final defpackage.gp a(defpackage.b90 b90Var, boolean z, int i, int i2, int i3, int i4) {
        if (b90Var.b) {
            this.a.getClass();
            return null;
        }
        return null;
    }

    public final defpackage.b90 b(boolean z, int i, long j, defpackage.tj0 tj0Var, int i2, int i3, int i4, boolean z2, boolean z3) {
        int i5 = i3 + i4;
        if (tj0Var == null) {
            return new defpackage.b90(true, true);
        }
        long j2 = tj0Var.a;
        this.a.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)) < 0) {
            return new defpackage.b90(true, true);
        }
        if (i != 0 && (i >= Integer.MAX_VALUE || ((int) (j >> 32)) - ((int) (j2 >> 32)) < 0)) {
            if (z2) {
                return new defpackage.b90(true, true);
            }
            return new defpackage.b90(true, b(z, 0, defpackage.tj0.a(defpackage.hr.h(this.b), (((int) (j & 4294967295L)) - this.d) - i4), new defpackage.tj0(defpackage.tj0.a(((int) (j2 >> 32)) - this.c, (int) (j2 & 4294967295L))), i2 + 1, i5, 0, true, false).b);
        }
        java.lang.Math.max(i4, (int) (j2 & 4294967295L));
        return new defpackage.b90(false, false);
    }
}
