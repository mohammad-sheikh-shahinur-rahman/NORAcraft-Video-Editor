package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeParamInfo implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.ParamInfo> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeParamInfo INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeParamInfo();

    private FfiConverterTypeParamInfo() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo) {
        paramInfo.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        long mo27allocationSizeI7RO_PI = ffiConverterString.mo27allocationSizeI7RO_PI(paramInfo.getLabel()) + ffiConverterString.mo27allocationSizeI7RO_PI(paramInfo.getKey());
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        return ffiConverterString.mo27allocationSizeI7RO_PI(paramInfo.getUnit()) + ffiConverterDouble.m31allocationSizeI7RO_PI(paramInfo.getStep()) + ffiConverterDouble.m31allocationSizeI7RO_PI(paramInfo.getDefault()) + ffiConverterDouble.m31allocationSizeI7RO_PI(paramInfo.getMax()) + ffiConverterDouble.m31allocationSizeI7RO_PI(paramInfo.getMin()) + mo27allocationSizeI7RO_PI;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ParamInfo lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ParamInfo) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ParamInfo liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ParamInfo) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.ParamInfo read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        java.lang.String read = ffiConverterString.read(byteBuffer);
        java.lang.String read2 = ffiConverterString.read(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.ParamInfo(read, read2, ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterString.read(byteBuffer));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo, java.nio.ByteBuffer byteBuffer) {
        paramInfo.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        ffiConverterString.write(paramInfo.getKey(), byteBuffer);
        ffiConverterString.write(paramInfo.getLabel(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        ffiConverterDouble.write(paramInfo.getMin(), byteBuffer);
        ffiConverterDouble.write(paramInfo.getMax(), byteBuffer);
        ffiConverterDouble.write(paramInfo.getDefault(), byteBuffer);
        ffiConverterDouble.write(paramInfo.getStep(), byteBuffer);
        ffiConverterString.write(paramInfo.getUnit(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeParamInfo) paramInfo);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeParamInfo) paramInfo);
    }
}
