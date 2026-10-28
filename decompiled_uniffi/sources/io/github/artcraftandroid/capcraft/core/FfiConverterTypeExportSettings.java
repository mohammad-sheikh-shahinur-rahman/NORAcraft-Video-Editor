package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeExportSettings implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.ExportSettings> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportSettings INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportSettings();

    private FfiConverterTypeExportSettings() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.ExportSettings exportSettings) {
        exportSettings.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        return io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.mo27allocationSizeI7RO_PI(exportSettings.getOutput()) + io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.m28allocationSizeI7RO_PI(exportSettings.getHevc()) + ffiConverterUInt.m77allocationSizej8A87jM(exportSettings.m21getBitrateKbpspVg5ArA()) + ffiConverterUInt.m77allocationSizej8A87jM(exportSettings.m22getFpspVg5ArA()) + ffiConverterUInt.m77allocationSizej8A87jM(exportSettings.m23getResolutionpVg5ArA());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ExportSettings lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ExportSettings) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ExportSettings liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ExportSettings) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.ExportSettings read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.ExportSettings(ffiConverterUInt.m82readOGnWXxg(byteBuffer), ffiConverterUInt.m82readOGnWXxg(byteBuffer), ffiConverterUInt.m82readOGnWXxg(byteBuffer), io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.read(byteBuffer).booleanValue(), io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer), null);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.ExportSettings exportSettings, java.nio.ByteBuffer byteBuffer) {
        exportSettings.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        ffiConverterUInt.m83writeqim9Vi0(exportSettings.m23getResolutionpVg5ArA(), byteBuffer);
        ffiConverterUInt.m83writeqim9Vi0(exportSettings.m22getFpspVg5ArA(), byteBuffer);
        ffiConverterUInt.m83writeqim9Vi0(exportSettings.m21getBitrateKbpspVg5ArA(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.write(exportSettings.getHevc(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.write(exportSettings.getOutput(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.ExportSettings exportSettings) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportSettings) exportSettings);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.ExportSettings exportSettings) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportSettings) exportSettings);
    }
}
