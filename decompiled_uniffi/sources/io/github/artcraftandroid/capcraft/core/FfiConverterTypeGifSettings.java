package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeGifSettings implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.GifSettings> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeGifSettings INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeGifSettings();

    private FfiConverterTypeGifSettings() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.GifSettings gifSettings) {
        gifSettings.getClass();
        long mo27allocationSizeI7RO_PI = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.mo27allocationSizeI7RO_PI(gifSettings.getOutput());
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        return ffiConverterUInt.m77allocationSizej8A87jM(gifSettings.m95getFpspVg5ArA()) + ffiConverterUInt.m77allocationSizej8A87jM(gifSettings.m96getShortSidepVg5ArA()) + mo27allocationSizeI7RO_PI;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.GifSettings lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.GifSettings) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.GifSettings liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.GifSettings) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.GifSettings read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        java.lang.String read = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.GifSettings(read, ffiConverterUInt.m82readOGnWXxg(byteBuffer), ffiConverterUInt.m82readOGnWXxg(byteBuffer), null);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.GifSettings gifSettings, java.nio.ByteBuffer byteBuffer) {
        gifSettings.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.write(gifSettings.getOutput(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        ffiConverterUInt.m83writeqim9Vi0(gifSettings.m96getShortSidepVg5ArA(), byteBuffer);
        ffiConverterUInt.m83writeqim9Vi0(gifSettings.m95getFpspVg5ArA(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.GifSettings gifSettings) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeGifSettings) gifSettings);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.GifSettings gifSettings) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeGifSettings) gifSettings);
    }
}
