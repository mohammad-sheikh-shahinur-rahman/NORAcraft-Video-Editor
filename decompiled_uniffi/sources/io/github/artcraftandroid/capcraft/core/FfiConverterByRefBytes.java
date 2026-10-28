package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterByRefBytes implements io.github.artcraftandroid.capcraft.core.FfiConverter<java.nio.ByteBuffer, io.github.artcraftandroid.capcraft.core.ForeignBytes.ByValue> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterByRefBytes INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterByRefBytes();

    private FfiConverterByRefBytes() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        throw new java.lang.IllegalStateException("ByRef bytes have no RustBuffer allocation size: zero-copy &[u8] is only supported in argument position, not nested in records/options/etc.");
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.nio.ByteBuffer lift(io.github.artcraftandroid.capcraft.core.ForeignBytes.ByValue byValue) {
        byValue.getClass();
        throw new java.lang.IllegalStateException("ByRef bytes cannot be lifted: zero-copy &[u8] only flows foreign->Rust");
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.nio.ByteBuffer liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.nio.ByteBuffer) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.ForeignBytes.ByValue lower(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        com.sun.jna.Pointer pointer = null;
        if (byteBuffer.isDirect()) {
            int remaining = byteBuffer.remaining();
            io.github.artcraftandroid.capcraft.core.ForeignBytes.ByValue byValue = new io.github.artcraftandroid.capcraft.core.ForeignBytes.ByValue();
            byValue.len = remaining;
            if (remaining != 0) {
                pointer = com.sun.jna.Native.getDirectBufferPointer(byteBuffer);
            }
            byValue.data = pointer;
            return byValue;
        }
        defpackage.ad.s("UniFFI zero-copy &[u8] requires a direct ByteBuffer. Use ByteBuffer.allocateDirect().");
        return null;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.nio.ByteBuffer read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        throw new java.lang.IllegalStateException("ByRef bytes cannot be read from a buffer: zero-copy &[u8] is only supported in argument position, not nested in records/options/etc.");
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        throw new java.lang.IllegalStateException("ByRef bytes cannot be written to a buffer: zero-copy &[u8] is only supported in argument position, not nested in records/options/etc.");
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.nio.ByteBuffer byteBuffer) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterByRefBytes) byteBuffer);
    }
}
