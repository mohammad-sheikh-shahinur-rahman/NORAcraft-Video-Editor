package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class y10 implements java.lang.Comparable {
    public static final defpackage.fx1 e = new defpackage.fx1(27);
    public static final long f = defpackage.wp.y(4611686018427387903L);
    public static final long g = defpackage.wp.y(-4611686018427387903L);

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long j4 = defpackage.wp.j(j, j3);
        if (-4611686018426L <= j4 && j4 < 4611686018427L) {
            long j5 = ((j4 * 1000000) + (j2 - (j3 * 1000000))) << 1;
            int i = defpackage.a20.a;
            return j5;
        }
        return defpackage.wp.y(j4);
    }

    public static final long b(long j) {
        defpackage.b20 b20Var;
        int i = ((int) j) & 1;
        long j2 = g;
        long j3 = f;
        if (i == 1 && j != j3 && j != j2) {
            return j >> 1;
        }
        if (j == j3) {
            return Long.MAX_VALUE;
        }
        if (j == j2) {
            return Long.MIN_VALUE;
        }
        long j4 = j >> 1;
        if (i == 0) {
            b20Var = defpackage.b20.NANOSECONDS;
        } else {
            b20Var = defpackage.b20.MILLISECONDS;
        }
        return java.util.concurrent.TimeUnit.MILLISECONDS.convert(j4, b20Var.e);
    }

    public static final long c(long j, long j2) {
        int i = ((int) j) & 1;
        if (i == (((int) j2) & 1)) {
            if (i == 0) {
                long j3 = (j >> 1) + (j2 >> 1);
                if (-4611686018426999999L <= j3 && j3 < 4611686018427000000L) {
                    long j4 = j3 << 1;
                    int i2 = defpackage.a20.a;
                    return j4;
                }
                return defpackage.wp.y(j3 / 1000000);
            }
            long j5 = defpackage.wp.j(j >> 1, j2 >> 1);
            if (j5 != 9223372036854759646L) {
                if (j5 != 4611686018427387903L && j5 != -4611686018427387903L) {
                    if (-4611686018426L <= j5 && j5 < 4611686018427L) {
                        long j6 = (j5 * 1000000) << 1;
                        int i3 = defpackage.a20.a;
                        return j6;
                    }
                    return defpackage.wp.y(defpackage.gp.C(j5, -4611686018427387903L, 4611686018427387903L));
                }
                return defpackage.wp.y(j5);
            }
            defpackage.ad.s("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (i == 1) {
            return a(j >> 1, j2 >> 1);
        }
        return a(j2 >> 1, j >> 1);
    }
}
