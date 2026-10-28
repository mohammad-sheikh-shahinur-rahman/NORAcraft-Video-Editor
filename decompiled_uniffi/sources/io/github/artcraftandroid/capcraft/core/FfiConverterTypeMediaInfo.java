package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeMediaInfo implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.MediaInfo> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeMediaInfo INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeMediaInfo();

    private FfiConverterTypeMediaInfo() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.MediaInfo mediaInfo) {
        mediaInfo.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        long m34allocationSizeI7RO_PI = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE.m34allocationSizeI7RO_PI(mediaInfo.getDurationUs()) + ffiConverterString.mo27allocationSizeI7RO_PI(mediaInfo.getKind()) + ffiConverterString.mo27allocationSizeI7RO_PI(mediaInfo.getId());
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        return io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.m28allocationSizeI7RO_PI(mediaInfo.getHasAudio()) + ffiConverterUInt.m77allocationSizej8A87jM(mediaInfo.m103getHeightpVg5ArA()) + ffiConverterUInt.m77allocationSizej8A87jM(mediaInfo.m104getWidthpVg5ArA()) + m34allocationSizeI7RO_PI;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.MediaInfo lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.MediaInfo) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.MediaInfo liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.MediaInfo) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.MediaInfo read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        java.lang.String read = ffiConverterString.read(byteBuffer);
        java.lang.String read2 = ffiConverterString.read(byteBuffer);
        long longValue = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE.read(byteBuffer).longValue();
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.MediaInfo(read, read2, longValue, ffiConverterUInt.m82readOGnWXxg(byteBuffer), ffiConverterUInt.m82readOGnWXxg(byteBuffer), io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.read(byteBuffer).booleanValue(), null);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.MediaInfo mediaInfo, java.nio.ByteBuffer byteBuffer) {
        mediaInfo.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        ffiConverterString.write(mediaInfo.getId(), byteBuffer);
        ffiConverterString.write(mediaInfo.getKind(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE.write(mediaInfo.getDurationUs(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        ffiConverterUInt.m83writeqim9Vi0(mediaInfo.m104getWidthpVg5ArA(), byteBuffer);
        ffiConverterUInt.m83writeqim9Vi0(mediaInfo.m103getHeightpVg5ArA(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.write(mediaInfo.getHasAudio(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.MediaInfo mediaInfo) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeMediaInfo) mediaInfo);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.MediaInfo mediaInfo) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeMediaInfo) mediaInfo);
    }
}
