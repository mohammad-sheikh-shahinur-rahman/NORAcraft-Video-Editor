package androidx.graphics.path;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class PathIteratorPreApi34Impl {
    static {
        java.lang.System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(android.graphics.Path path, int i, float f);

    private final native void destroyInternalPathIterator(long j);

    @dalvik.annotation.optimization.FastNative
    private final native boolean internalPathIteratorHasNext(long j);

    @dalvik.annotation.optimization.FastNative
    private final native int internalPathIteratorNext(long j, float[] fArr, int i);

    @dalvik.annotation.optimization.FastNative
    private final native int internalPathIteratorPeek(long j);

    @dalvik.annotation.optimization.FastNative
    private final native int internalPathIteratorRawSize(long j);

    @dalvik.annotation.optimization.FastNative
    private final native int internalPathIteratorSize(long j);

    public final void finalize() {
        destroyInternalPathIterator(0L);
    }
}
