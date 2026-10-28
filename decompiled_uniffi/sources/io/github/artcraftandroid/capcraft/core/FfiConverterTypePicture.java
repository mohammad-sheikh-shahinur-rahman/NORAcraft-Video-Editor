package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypePicture implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.Picture> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypePicture INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypePicture();

    private FfiConverterTypePicture() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.Picture picture) {
        picture.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        return io.github.artcraftandroid.capcraft.core.FfiConverterByteArray.INSTANCE.mo27allocationSizeI7RO_PI(picture.getRgba()) + ffiConverterUInt.m77allocationSizej8A87jM(picture.m120getHeightpVg5ArA()) + ffiConverterUInt.m77allocationSizej8A87jM(picture.m121getWidthpVg5ArA());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.Picture lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.Picture) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.Picture liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.Picture) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.Picture read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.Picture(ffiConverterUInt.m82readOGnWXxg(byteBuffer), ffiConverterUInt.m82readOGnWXxg(byteBuffer), io.github.artcraftandroid.capcraft.core.FfiConverterByteArray.INSTANCE.read(byteBuffer), null);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.Picture picture, java.nio.ByteBuffer byteBuffer) {
        picture.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        ffiConverterUInt.m83writeqim9Vi0(picture.m121getWidthpVg5ArA(), byteBuffer);
        ffiConverterUInt.m83writeqim9Vi0(picture.m120getHeightpVg5ArA(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterByteArray.INSTANCE.write(picture.getRgba(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.Picture picture) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypePicture) picture);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.Picture picture) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypePicture) picture);
    }
}
