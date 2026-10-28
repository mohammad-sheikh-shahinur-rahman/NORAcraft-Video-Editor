package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k6 {
    public final android.graphics.Bitmap a;

    public k6(android.graphics.Bitmap bitmap) {
        this.a = bitmap;
    }

    public final int a() {
        android.graphics.Bitmap.Config config = this.a.getConfig();
        config.getClass();
        if (config == android.graphics.Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == android.graphics.Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config != android.graphics.Bitmap.Config.ARGB_4444) {
            if (config == android.graphics.Bitmap.Config.RGBA_F16) {
                return 3;
            }
            if (config == android.graphics.Bitmap.Config.HARDWARE) {
                return 4;
            }
            return 0;
        }
        return 0;
    }
}
