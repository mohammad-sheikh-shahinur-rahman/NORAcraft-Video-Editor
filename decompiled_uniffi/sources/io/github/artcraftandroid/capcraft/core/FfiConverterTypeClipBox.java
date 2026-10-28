package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeClipBox implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.ClipBox> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeClipBox INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeClipBox();

    private FfiConverterTypeClipBox() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.ClipBox clipBox) {
        clipBox.getClass();
        long mo27allocationSizeI7RO_PI = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.mo27allocationSizeI7RO_PI(clipBox.getClipId());
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        return ffiConverterDouble.m31allocationSizeI7RO_PI(clipBox.getOffsetY()) + ffiConverterDouble.m31allocationSizeI7RO_PI(clipBox.getOffsetX()) + ffiConverterDouble.m31allocationSizeI7RO_PI(clipBox.getScale()) + ffiConverterDouble.m31allocationSizeI7RO_PI(clipBox.getRotation()) + ffiConverterDouble.m31allocationSizeI7RO_PI(clipBox.getHeight()) + ffiConverterDouble.m31allocationSizeI7RO_PI(clipBox.getWidth()) + ffiConverterDouble.m31allocationSizeI7RO_PI(clipBox.getCy()) + ffiConverterDouble.m31allocationSizeI7RO_PI(clipBox.getCx()) + mo27allocationSizeI7RO_PI;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ClipBox lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ClipBox) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ClipBox liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ClipBox) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.ClipBox read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        java.lang.String read = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.ClipBox(read, ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.ClipBox clipBox, java.nio.ByteBuffer byteBuffer) {
        clipBox.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.write(clipBox.getClipId(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        ffiConverterDouble.write(clipBox.getCx(), byteBuffer);
        ffiConverterDouble.write(clipBox.getCy(), byteBuffer);
        ffiConverterDouble.write(clipBox.getWidth(), byteBuffer);
        ffiConverterDouble.write(clipBox.getHeight(), byteBuffer);
        ffiConverterDouble.write(clipBox.getRotation(), byteBuffer);
        ffiConverterDouble.write(clipBox.getScale(), byteBuffer);
        ffiConverterDouble.write(clipBox.getOffsetX(), byteBuffer);
        ffiConverterDouble.write(clipBox.getOffsetY(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.ClipBox clipBox) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeClipBox) clipBox);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.ClipBox clipBox) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeClipBox) clipBox);
    }
}
