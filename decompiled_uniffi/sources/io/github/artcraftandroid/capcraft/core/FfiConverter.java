package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface FfiConverter<KotlinType, FfiType> {

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class DefaultImpls {
        @java.lang.Deprecated
        public static <KotlinType, FfiType> KotlinType liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.FfiConverter<KotlinType, FfiType> ffiConverter, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            byValue.getClass();
            return (KotlinType) io.github.artcraftandroid.capcraft.core.FfiConverter.super.liftFromRustBuffer(byValue);
        }

        @java.lang.Deprecated
        public static <KotlinType, FfiType> io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.FfiConverter<KotlinType, FfiType> ffiConverter, KotlinType kotlintype) {
            return io.github.artcraftandroid.capcraft.core.FfiConverter.super.lowerIntoRustBuffer(kotlintype);
        }
    }

    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name */
    long mo27allocationSizeI7RO_PI(KotlinType kotlintype);

    KotlinType lift(FfiType ffitype);

    default KotlinType liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        byValue.getClass();
        java.nio.ByteBuffer asByteBuffer = byValue.asByteBuffer();
        asByteBuffer.getClass();
        try {
            KotlinType read = read(asByteBuffer);
            if (!asByteBuffer.hasRemaining()) {
                return read;
            }
            throw new java.lang.RuntimeException("junk remaining in buffer after lifting, something is very wrong!!");
        } finally {
            io.github.artcraftandroid.capcraft.core.RustBuffer.Companion.free$app(byValue);
        }
    }

    FfiType lower(KotlinType kotlintype);

    default io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(KotlinType kotlintype) {
        io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue m133allocVKZWuLQ$app = io.github.artcraftandroid.capcraft.core.RustBuffer.Companion.m133allocVKZWuLQ$app(mo27allocationSizeI7RO_PI(kotlintype));
        try {
            com.sun.jna.Pointer pointer = m133allocVKZWuLQ$app.data;
            pointer.getClass();
            java.nio.ByteBuffer byteBuffer = pointer.getByteBuffer(0L, m133allocVKZWuLQ$app.capacity);
            byteBuffer.order(java.nio.ByteOrder.BIG_ENDIAN);
            write(kotlintype, byteBuffer);
            m133allocVKZWuLQ$app.writeField("len", java.lang.Long.valueOf(byteBuffer.position()));
            return m133allocVKZWuLQ$app;
        } catch (java.lang.Throwable th) {
            io.github.artcraftandroid.capcraft.core.RustBuffer.Companion.free$app(m133allocVKZWuLQ$app);
            throw th;
        }
    }

    KotlinType read(java.nio.ByteBuffer byteBuffer);

    void write(KotlinType kotlintype, java.nio.ByteBuffer byteBuffer);
}
