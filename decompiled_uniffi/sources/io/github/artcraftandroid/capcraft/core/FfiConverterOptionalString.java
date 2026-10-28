package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterOptionalString implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<java.lang.String> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString();

    private FfiConverterOptionalString() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(java.lang.String str) {
        if (str == null) {
            return 1L;
        }
        return io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.mo27allocationSizeI7RO_PI(str) + 1;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.lang.String liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.lang.String) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.String read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (byteBuffer.get() == 0) {
            return null;
        }
        return io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(java.lang.String str, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (str == null) {
            byteBuffer.put((byte) 0);
        } else {
            byteBuffer.put((byte) 1);
            io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.write(str, byteBuffer);
        }
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(java.lang.String str) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString) str);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.lang.String str) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString) str);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.lang.String lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.lang.String) super.lift(byValue);
    }
}
