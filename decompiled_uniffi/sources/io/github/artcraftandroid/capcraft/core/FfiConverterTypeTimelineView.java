package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeTimelineView implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.TimelineView> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView();

    private FfiConverterTypeTimelineView() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        timelineView.getClass();
        long m84allocationSizePUiSbYQ = io.github.artcraftandroid.capcraft.core.FfiConverterULong.INSTANCE.m84allocationSizePUiSbYQ(timelineView.m146getRevisionsVKNKU());
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        long mo27allocationSizeI7RO_PI = ffiConverterString.mo27allocationSizeI7RO_PI(timelineView.getName()) + m84allocationSizePUiSbYQ;
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        long m77allocationSizej8A87jM = ffiConverterUInt.m77allocationSizej8A87jM(timelineView.m145getHeightpVg5ArA()) + ffiConverterUInt.m77allocationSizej8A87jM(timelineView.m147getWidthpVg5ArA()) + mo27allocationSizeI7RO_PI;
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        long m34allocationSizeI7RO_PI = ffiConverterLong.m34allocationSizeI7RO_PI(timelineView.getDurationUs()) + ffiConverterLong.m34allocationSizeI7RO_PI(timelineView.getFpsDen()) + ffiConverterLong.m34allocationSizeI7RO_PI(timelineView.getFpsNum()) + m77allocationSizej8A87jM;
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        return ffiConverterString.mo27allocationSizeI7RO_PI(timelineView.getCreatedId()) + io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeRowView.INSTANCE.mo27allocationSizeI7RO_PI(timelineView.getRows()) + ffiConverterBoolean.m28allocationSizeI7RO_PI(timelineView.getCanRedo()) + ffiConverterBoolean.m28allocationSizeI7RO_PI(timelineView.getCanUndo()) + m34allocationSizeI7RO_PI;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.TimelineView lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.TimelineView) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.TimelineView liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.TimelineView) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.TimelineView read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        long m89readI7RO_PI = io.github.artcraftandroid.capcraft.core.FfiConverterULong.INSTANCE.m89readI7RO_PI(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        java.lang.String read = ffiConverterString.read(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        int m82readOGnWXxg = ffiConverterUInt.m82readOGnWXxg(byteBuffer);
        int m82readOGnWXxg2 = ffiConverterUInt.m82readOGnWXxg(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        long longValue = ffiConverterLong.read(byteBuffer).longValue();
        long longValue2 = ffiConverterLong.read(byteBuffer).longValue();
        long longValue3 = ffiConverterLong.read(byteBuffer).longValue();
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.TimelineView(m89readI7RO_PI, read, m82readOGnWXxg, m82readOGnWXxg2, longValue, longValue2, longValue3, ffiConverterBoolean.read(byteBuffer).booleanValue(), ffiConverterBoolean.read(byteBuffer).booleanValue(), io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeRowView.INSTANCE.read(byteBuffer), ffiConverterString.read(byteBuffer), null);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.TimelineView timelineView, java.nio.ByteBuffer byteBuffer) {
        timelineView.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterULong.INSTANCE.m90write4PLdz1A(timelineView.m146getRevisionsVKNKU(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        ffiConverterString.write(timelineView.getName(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterUInt ffiConverterUInt = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE;
        ffiConverterUInt.m83writeqim9Vi0(timelineView.m147getWidthpVg5ArA(), byteBuffer);
        ffiConverterUInt.m83writeqim9Vi0(timelineView.m145getHeightpVg5ArA(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        ffiConverterLong.write(timelineView.getFpsNum(), byteBuffer);
        ffiConverterLong.write(timelineView.getFpsDen(), byteBuffer);
        ffiConverterLong.write(timelineView.getDurationUs(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        ffiConverterBoolean.write(timelineView.getCanUndo(), byteBuffer);
        ffiConverterBoolean.write(timelineView.getCanRedo(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeRowView.INSTANCE.write(timelineView.getRows(), byteBuffer);
        ffiConverterString.write(timelineView.getCreatedId(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView) timelineView);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView) timelineView);
    }
}
