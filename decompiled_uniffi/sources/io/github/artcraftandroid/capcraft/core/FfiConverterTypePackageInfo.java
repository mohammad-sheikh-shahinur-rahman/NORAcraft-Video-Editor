package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypePackageInfo implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.PackageInfo> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypePackageInfo INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypePackageInfo();

    private FfiConverterTypePackageInfo() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo) {
        packageInfo.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        return io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeParamInfo.INSTANCE.mo27allocationSizeI7RO_PI(packageInfo.getParams()) + ffiConverterString.mo27allocationSizeI7RO_PI(packageInfo.getIntensity()) + io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString.INSTANCE.mo27allocationSizeI7RO_PI(packageInfo.getShelves()) + ffiConverterString.mo27allocationSizeI7RO_PI(packageInfo.getCategory()) + ffiConverterString.mo27allocationSizeI7RO_PI(packageInfo.getKind()) + ffiConverterString.mo27allocationSizeI7RO_PI(packageInfo.getName()) + ffiConverterString.mo27allocationSizeI7RO_PI(packageInfo.getId());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.PackageInfo lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.PackageInfo) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.PackageInfo liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.PackageInfo) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.PackageInfo read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.PackageInfo(ffiConverterString.read(byteBuffer), ffiConverterString.read(byteBuffer), ffiConverterString.read(byteBuffer), ffiConverterString.read(byteBuffer), io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString.INSTANCE.read(byteBuffer), ffiConverterString.read(byteBuffer), io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeParamInfo.INSTANCE.read(byteBuffer));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, java.nio.ByteBuffer byteBuffer) {
        packageInfo.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        ffiConverterString.write(packageInfo.getId(), byteBuffer);
        ffiConverterString.write(packageInfo.getName(), byteBuffer);
        ffiConverterString.write(packageInfo.getKind(), byteBuffer);
        ffiConverterString.write(packageInfo.getCategory(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString.INSTANCE.write(packageInfo.getShelves(), byteBuffer);
        ffiConverterString.write(packageInfo.getIntensity(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeParamInfo.INSTANCE.write(packageInfo.getParams(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypePackageInfo) packageInfo);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypePackageInfo) packageInfo);
    }
}
