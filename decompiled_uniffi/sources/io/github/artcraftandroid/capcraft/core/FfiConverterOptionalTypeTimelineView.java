package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterOptionalTypeTimelineView implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.TimelineView> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterOptionalTypeTimelineView INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterOptionalTypeTimelineView();

    private FfiConverterOptionalTypeTimelineView() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        if (timelineView == null) {
            return 1L;
        }
        return io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE.mo27allocationSizeI7RO_PI(timelineView) + 1;
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
        if (byteBuffer.get() == 0) {
            return null;
        }
        return io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE.read(byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.TimelineView timelineView, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (timelineView == null) {
            byteBuffer.put((byte) 0);
        } else {
            byteBuffer.put((byte) 1);
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE.write(timelineView, byteBuffer);
        }
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterOptionalTypeTimelineView) timelineView);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterOptionalTypeTimelineView) timelineView);
    }
}
