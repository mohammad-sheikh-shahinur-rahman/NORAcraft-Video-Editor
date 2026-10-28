package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeProjectSummary implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.ProjectSummary> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeProjectSummary INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeProjectSummary();

    private FfiConverterTypeProjectSummary() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary) {
        projectSummary.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        long mo27allocationSizeI7RO_PI = ffiConverterString.mo27allocationSizeI7RO_PI(projectSummary.getName()) + ffiConverterString.mo27allocationSizeI7RO_PI(projectSummary.getPath());
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        long m77allocationSizej8A87jM = ffiConverterUInt.m77allocationSizej8A87jM(projectSummary.m128getHeightpVg5ArA()) + ffiConverterUInt.m77allocationSizej8A87jM(projectSummary.m129getWidthpVg5ArA()) + mo27allocationSizeI7RO_PI;
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        return io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString.INSTANCE.mo27allocationSizeI7RO_PI(projectSummary.getCover()) + ffiConverterLong.m34allocationSizeI7RO_PI(projectSummary.getSizeBytes()) + ffiConverterLong.m34allocationSizeI7RO_PI(projectSummary.getModifiedMs()) + ffiConverterLong.m34allocationSizeI7RO_PI(projectSummary.getDurationUs()) + m77allocationSizej8A87jM;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ProjectSummary lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ProjectSummary) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ProjectSummary liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ProjectSummary) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.ProjectSummary read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        java.lang.String read = ffiConverterString.read(byteBuffer);
        java.lang.String read2 = ffiConverterString.read(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        int m82readOGnWXxg = ffiConverterUInt.m82readOGnWXxg(byteBuffer);
        int m82readOGnWXxg2 = ffiConverterUInt.m82readOGnWXxg(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.ProjectSummary(read, read2, m82readOGnWXxg, m82readOGnWXxg2, ffiConverterLong.read(byteBuffer).longValue(), ffiConverterLong.read(byteBuffer).longValue(), ffiConverterLong.read(byteBuffer).longValue(), io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString.INSTANCE.read(byteBuffer), null);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, java.nio.ByteBuffer byteBuffer) {
        projectSummary.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        ffiConverterString.write(projectSummary.getPath(), byteBuffer);
        ffiConverterString.write(projectSummary.getName(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        ffiConverterUInt.m83writeqim9Vi0(projectSummary.m129getWidthpVg5ArA(), byteBuffer);
        ffiConverterUInt.m83writeqim9Vi0(projectSummary.m128getHeightpVg5ArA(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        ffiConverterLong.write(projectSummary.getDurationUs(), byteBuffer);
        ffiConverterLong.write(projectSummary.getModifiedMs(), byteBuffer);
        ffiConverterLong.write(projectSummary.getSizeBytes(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString.INSTANCE.write(projectSummary.getCover(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeProjectSummary) projectSummary);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeProjectSummary) projectSummary);
    }
}
