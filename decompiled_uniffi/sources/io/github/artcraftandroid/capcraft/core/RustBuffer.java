package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"capacity", "len", "data"})
/* loaded from: J:\NORAcraft\classes.dex */
public class RustBuffer extends com.sun.jna.Structure {
    public long capacity;
    public com.sun.jna.Pointer data;
    public long len;
    public static final io.github.artcraftandroid.capcraft.core.RustBuffer.Companion Companion = new io.github.artcraftandroid.capcraft.core.RustBuffer.Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class ByReference extends io.github.artcraftandroid.capcraft.core.RustBuffer implements com.sun.jna.Structure.ByReference {
        public static final int $stable = 8;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class ByValue extends io.github.artcraftandroid.capcraft.core.RustBuffer implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;
    }

    public final java.nio.ByteBuffer asByteBuffer() {
        java.nio.ByteBuffer byteBuffer;
        com.sun.jna.Pointer pointer = this.data;
        if (pointer != null && (byteBuffer = pointer.getByteBuffer(0L, this.len)) != null) {
            byteBuffer.order(java.nio.ByteOrder.BIG_ENDIAN);
            return byteBuffer;
        }
        return null;
    }

    public final void setValue$app(io.github.artcraftandroid.capcraft.core.RustBuffer rustBuffer) {
        rustBuffer.getClass();
        this.capacity = rustBuffer.capacity;
        this.len = rustBuffer.len;
        this.data = rustBuffer.data;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.iv ivVar) {
            this();
        }

        /* renamed from: alloc-VKZWuLQ$app$default, reason: not valid java name */
        public static /* synthetic */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue m132allocVKZWuLQ$app$default(io.github.artcraftandroid.capcraft.core.RustBuffer.Companion companion, long j, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                j = 0;
            }
            return companion.m133allocVKZWuLQ$app(j);
        }

        /* renamed from: alloc-VKZWuLQ$app, reason: not valid java name */
        public final io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue m133allocVKZWuLQ$app(long j) {
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE;
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus();
            io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue ffi_capcraft_android_rustbuffer_alloc = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.ffi_capcraft_android_rustbuffer_alloc(j, uniffiRustCallStatus);
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
            if (ffi_capcraft_android_rustbuffer_alloc.data != null) {
                return ffi_capcraft_android_rustbuffer_alloc;
            }
            defpackage.ad.l(defpackage.q3.k("RustBuffer.alloc() returned null data pointer (size=", defpackage.f72.a(j), ")"));
            return null;
        }

        /* renamed from: create-twO9MuI$app, reason: not valid java name */
        public final io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue m134createtwO9MuI$app(long j, long j2, com.sun.jna.Pointer pointer) {
            io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue = new io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue();
            byValue.capacity = j;
            byValue.len = j2;
            byValue.data = pointer;
            return byValue;
        }

        public final void free$app(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            byValue.getClass();
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE;
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus();
            io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.ffi_capcraft_android_rustbuffer_free(byValue, uniffiRustCallStatus);
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        }

        private Companion() {
        }
    }
}
