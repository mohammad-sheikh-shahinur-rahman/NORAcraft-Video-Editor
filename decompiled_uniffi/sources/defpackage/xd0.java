package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xd0 {
    public static final defpackage.xd0 a = new java.lang.Object();

    public final android.graphics.LinearGradient a(long j, long j2, long[] jArr, float[] fArr, int i) {
        return new android.graphics.LinearGradient(java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)), java.lang.Float.intBitsToFloat((int) (j2 >> 32)), java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)), jArr, fArr, defpackage.vc2.K(i));
    }

    public final android.graphics.RadialGradient b(long j, float f, long[] jArr, float[] fArr, int i) {
        return new android.graphics.RadialGradient(java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)), f, jArr, fArr, defpackage.vc2.K(i));
    }

    public final android.graphics.SweepGradient c(long j, long[] jArr, float[] fArr) {
        return new android.graphics.SweepGradient(java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)), jArr, fArr);
    }
}
