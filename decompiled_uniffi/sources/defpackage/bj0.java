package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class bj0 {
    public static final long a = a(Float.NaN, Float.NaN);
    public static final /* synthetic */ int b = 0;

    public static long a(float f, float f2) {
        return (java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
    }

    public static java.lang.String b(long j) {
        return "InlineDensity(density=" + java.lang.Float.intBitsToFloat((int) (j >> 32)) + ", fontScale=" + java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) + ")";
    }
}
