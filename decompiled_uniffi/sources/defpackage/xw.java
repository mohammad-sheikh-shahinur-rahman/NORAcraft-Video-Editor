package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface xw {
    default long A(float f) {
        float o;
        float[] fArr = defpackage.jb0.a;
        if (o() >= 1.03f) {
            defpackage.ib0 a = defpackage.jb0.a(o());
            if (a != null) {
                o = a.a(f);
            } else {
                o = f / o();
            }
            return defpackage.wr1.x(4294967296L, o);
        }
        return defpackage.wr1.x(4294967296L, f / o());
    }

    default long B(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return defpackage.cq.b(C0(java.lang.Float.intBitsToFloat((int) (j >> 32))), C0(java.lang.Float.intBitsToFloat((int) (j & 4294967295L))));
    }

    default float C(float f) {
        return b() * f;
    }

    default float C0(float f) {
        return f / b();
    }

    default float N(long j) {
        if (!defpackage.o32.a(defpackage.n32.b(j), 4294967296L)) {
            defpackage.zi0.b("Only Sp can convert to Px");
        }
        float[] fArr = defpackage.jb0.a;
        if (o() >= 1.03f) {
            defpackage.ib0 a = defpackage.jb0.a(o());
            if (a == null) {
                return o() * defpackage.n32.c(j);
            }
            return a.b(defpackage.n32.c(j));
        }
        return o() * defpackage.n32.c(j);
    }

    default int U(float f) {
        float C = C(f);
        if (java.lang.Float.isInfinite(C)) {
            return Integer.MAX_VALUE;
        }
        return java.lang.Math.round(C);
    }

    float b();

    default long g0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float C = C(defpackage.mz.b(j));
        float C2 = C(defpackage.mz.a(j));
        return (java.lang.Float.floatToRawIntBits(C) << 32) | (java.lang.Float.floatToRawIntBits(C2) & 4294967295L);
    }

    default float j0(long j) {
        if (!defpackage.o32.a(defpackage.n32.b(j), 4294967296L)) {
            defpackage.zi0.b("Only Sp can convert to Px");
        }
        return C(N(j));
    }

    float o();

    default long r0(float f) {
        return A(C0(f));
    }

    default float z0(int i) {
        return i / b();
    }
}
