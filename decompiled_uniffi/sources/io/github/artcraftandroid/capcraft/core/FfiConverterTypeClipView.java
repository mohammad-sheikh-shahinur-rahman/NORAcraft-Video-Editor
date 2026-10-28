package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeClipView implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.ClipView> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeClipView INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeClipView();

    private FfiConverterTypeClipView() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        clipView.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        long mo27allocationSizeI7RO_PI = ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getPath()) + ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getName()) + ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getMediaId()) + ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getKind()) + ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getTrackId()) + ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getId());
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        long m34allocationSizeI7RO_PI = ffiConverterLong.m34allocationSizeI7RO_PI(clipView.getMediaDurationUs()) + ffiConverterLong.m34allocationSizeI7RO_PI(clipView.getSourceStartUs()) + ffiConverterLong.m34allocationSizeI7RO_PI(clipView.getDurationUs()) + ffiConverterLong.m34allocationSizeI7RO_PI(clipView.getStartUs()) + mo27allocationSizeI7RO_PI;
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        long m77allocationSizej8A87jM = ffiConverterUInt.m77allocationSizej8A87jM(clipView.m12getMediaHeightpVg5ArA()) + ffiConverterUInt.m77allocationSizej8A87jM(clipView.m13getMediaWidthpVg5ArA()) + m34allocationSizeI7RO_PI;
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        long m31allocationSizeI7RO_PI = ffiConverterDouble.m31allocationSizeI7RO_PI(clipView.getSpeed()) + m77allocationSizej8A87jM;
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        return ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getJson()) + io.github.artcraftandroid.capcraft.core.FfiConverterSequenceLong.INSTANCE.mo27allocationSizeI7RO_PI(clipView.getKeysUs()) + ffiConverterLong.m34allocationSizeI7RO_PI(clipView.getTransitionUs()) + ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getTransitionId()) + ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getEffectId()) + ffiConverterString.mo27allocationSizeI7RO_PI(clipView.getText()) + ffiConverterBoolean.m28allocationSizeI7RO_PI(clipView.getMuted()) + ffiConverterBoolean.m28allocationSizeI7RO_PI(clipView.getAudible()) + ffiConverterLong.m34allocationSizeI7RO_PI(clipView.getFadeOutUs()) + ffiConverterLong.m34allocationSizeI7RO_PI(clipView.getFadeInUs()) + ffiConverterDouble.m31allocationSizeI7RO_PI(clipView.getVolume()) + ffiConverterBoolean.m28allocationSizeI7RO_PI(clipView.getCurved()) + m31allocationSizeI7RO_PI;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ClipView lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ClipView) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.ClipView liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.ClipView) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.ClipView read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        java.lang.String read = ffiConverterString.read(byteBuffer);
        java.lang.String read2 = ffiConverterString.read(byteBuffer);
        java.lang.String read3 = ffiConverterString.read(byteBuffer);
        java.lang.String read4 = ffiConverterString.read(byteBuffer);
        java.lang.String read5 = ffiConverterString.read(byteBuffer);
        java.lang.String read6 = ffiConverterString.read(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        long longValue = ffiConverterLong.read(byteBuffer).longValue();
        long longValue2 = ffiConverterLong.read(byteBuffer).longValue();
        long longValue3 = ffiConverterLong.read(byteBuffer).longValue();
        long longValue4 = ffiConverterLong.read(byteBuffer).longValue();
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        int m82readOGnWXxg = ffiConverterUInt.m82readOGnWXxg(byteBuffer);
        int m82readOGnWXxg2 = ffiConverterUInt.m82readOGnWXxg(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        double doubleValue = ffiConverterDouble.read(byteBuffer).doubleValue();
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.ClipView(read, read2, read3, read4, read5, read6, longValue, longValue2, longValue3, longValue4, m82readOGnWXxg, m82readOGnWXxg2, doubleValue, ffiConverterBoolean.read(byteBuffer).booleanValue(), ffiConverterDouble.read(byteBuffer).doubleValue(), ffiConverterLong.read(byteBuffer).longValue(), ffiConverterLong.read(byteBuffer).longValue(), ffiConverterBoolean.read(byteBuffer).booleanValue(), ffiConverterBoolean.read(byteBuffer).booleanValue(), ffiConverterString.read(byteBuffer), ffiConverterString.read(byteBuffer), ffiConverterString.read(byteBuffer), ffiConverterLong.read(byteBuffer).longValue(), io.github.artcraftandroid.capcraft.core.FfiConverterSequenceLong.INSTANCE.read(byteBuffer), ffiConverterString.read(byteBuffer), null);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.ClipView clipView, java.nio.ByteBuffer byteBuffer) {
        clipView.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        ffiConverterString.write(clipView.getId(), byteBuffer);
        ffiConverterString.write(clipView.getTrackId(), byteBuffer);
        ffiConverterString.write(clipView.getKind(), byteBuffer);
        ffiConverterString.write(clipView.getMediaId(), byteBuffer);
        ffiConverterString.write(clipView.getName(), byteBuffer);
        ffiConverterString.write(clipView.getPath(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        ffiConverterLong.write(clipView.getStartUs(), byteBuffer);
        ffiConverterLong.write(clipView.getDurationUs(), byteBuffer);
        ffiConverterLong.write(clipView.getSourceStartUs(), byteBuffer);
        ffiConverterLong.write(clipView.getMediaDurationUs(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        ffiConverterUInt.m83writeqim9Vi0(clipView.m13getMediaWidthpVg5ArA(), byteBuffer);
        ffiConverterUInt.m83writeqim9Vi0(clipView.m12getMediaHeightpVg5ArA(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterDouble ffiConverterDouble = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE;
        ffiConverterDouble.write(clipView.getSpeed(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        ffiConverterBoolean.write(clipView.getCurved(), byteBuffer);
        ffiConverterDouble.write(clipView.getVolume(), byteBuffer);
        ffiConverterLong.write(clipView.getFadeInUs(), byteBuffer);
        ffiConverterLong.write(clipView.getFadeOutUs(), byteBuffer);
        ffiConverterBoolean.write(clipView.getAudible(), byteBuffer);
        ffiConverterBoolean.write(clipView.getMuted(), byteBuffer);
        ffiConverterString.write(clipView.getText(), byteBuffer);
        ffiConverterString.write(clipView.getEffectId(), byteBuffer);
        ffiConverterString.write(clipView.getTransitionId(), byteBuffer);
        ffiConverterLong.write(clipView.getTransitionUs(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterSequenceLong.INSTANCE.write(clipView.getKeysUs(), byteBuffer);
        ffiConverterString.write(clipView.getJson(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeClipView) clipView);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeClipView) clipView);
    }
}
