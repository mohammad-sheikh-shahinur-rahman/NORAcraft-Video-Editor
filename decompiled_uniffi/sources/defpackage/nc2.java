package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nc2 {
    public static final defpackage.nc2 a = new java.lang.Object();

    public final long a(android.graphics.Paint paint) {
        int i = defpackage.cn.l;
        long colorLong = paint.getColorLong();
        long j = 63 & colorLong;
        if (j < 16) {
            return colorLong;
        }
        return (colorLong & (-64)) | (j + 1);
    }

    public final void b(android.graphics.Paint paint, int i) {
        paint.setBlendMode(defpackage.uk0.T(i));
    }

    public final void c(android.graphics.Paint paint, long j) {
        paint.setColor(defpackage.xw0.L(j));
    }
}
