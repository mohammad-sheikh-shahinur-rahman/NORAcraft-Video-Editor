package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vx0 extends android.util.LruCache {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vx0(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // android.util.LruCache
    public final int sizeOf(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.a) {
            case 0:
                android.graphics.Bitmap bitmap = (android.graphics.Bitmap) obj2;
                ((java.lang.String) obj).getClass();
                bitmap.getClass();
                return bitmap.getByteCount();
            case 1:
                android.graphics.Bitmap bitmap2 = (android.graphics.Bitmap) obj2;
                ((java.lang.String) obj).getClass();
                bitmap2.getClass();
                return bitmap2.getByteCount();
            default:
                android.graphics.Bitmap bitmap3 = (android.graphics.Bitmap) obj2;
                ((java.lang.String) obj).getClass();
                bitmap3.getClass();
                return bitmap3.getAllocationByteCount();
        }
    }
}
