package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypePausesRemoved implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.PausesRemoved> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypePausesRemoved INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypePausesRemoved();

    private FfiConverterTypePausesRemoved() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.PausesRemoved pausesRemoved) {
        pausesRemoved.getClass();
        return io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeTranscriptLine.INSTANCE.mo27allocationSizeI7RO_PI(pausesRemoved.getLines()) + io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE.mo27allocationSizeI7RO_PI(pausesRemoved.getView());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.PausesRemoved lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.PausesRemoved) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.PausesRemoved liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.PausesRemoved) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.PausesRemoved read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return new io.github.artcraftandroid.capcraft.core.PausesRemoved(io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE.read(byteBuffer), io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeTranscriptLine.INSTANCE.read(byteBuffer));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.PausesRemoved pausesRemoved, java.nio.ByteBuffer byteBuffer) {
        pausesRemoved.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE.write(pausesRemoved.getView(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeTranscriptLine.INSTANCE.write(pausesRemoved.getLines(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.PausesRemoved pausesRemoved) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypePausesRemoved) pausesRemoved);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.PausesRemoved pausesRemoved) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypePausesRemoved) pausesRemoved);
    }
}
