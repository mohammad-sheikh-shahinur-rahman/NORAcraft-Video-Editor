package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeFontFace implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.FontFace> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeFontFace INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeFontFace();

    private FfiConverterTypeFontFace() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.FontFace fontFace) {
        fontFace.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        return ffiConverterString.mo27allocationSizeI7RO_PI(fontFace.getPath()) + ffiConverterString.mo27allocationSizeI7RO_PI(fontFace.getFamily());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.FontFace lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.FontFace) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.FontFace liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.FontFace) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.FontFace read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.FontFace(ffiConverterString.read(byteBuffer), ffiConverterString.read(byteBuffer));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.FontFace fontFace, java.nio.ByteBuffer byteBuffer) {
        fontFace.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        ffiConverterString.write(fontFace.getFamily(), byteBuffer);
        ffiConverterString.write(fontFace.getPath(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.FontFace fontFace) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeFontFace) fontFace);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.FontFace fontFace) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeFontFace) fontFace);
    }
}
