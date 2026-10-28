package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeTranscriptLine implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.TranscriptLine> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeTranscriptLine INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeTranscriptLine();

    private FfiConverterTypeTranscriptLine() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine) {
        transcriptLine.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        return io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.mo27allocationSizeI7RO_PI(transcriptLine.getText()) + ffiConverterLong.m34allocationSizeI7RO_PI(transcriptLine.getEndUs()) + ffiConverterLong.m34allocationSizeI7RO_PI(transcriptLine.getStartUs());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.TranscriptLine lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.TranscriptLine) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.TranscriptLine liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.TranscriptLine) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.TranscriptLine read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.TranscriptLine(ffiConverterLong.read(byteBuffer).longValue(), ffiConverterLong.read(byteBuffer).longValue(), io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine, java.nio.ByteBuffer byteBuffer) {
        transcriptLine.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterLong ffiConverterLong = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE;
        ffiConverterLong.write(transcriptLine.getStartUs(), byteBuffer);
        ffiConverterLong.write(transcriptLine.getEndUs(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.write(transcriptLine.getText(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeTranscriptLine) transcriptLine);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeTranscriptLine) transcriptLine);
    }
}
