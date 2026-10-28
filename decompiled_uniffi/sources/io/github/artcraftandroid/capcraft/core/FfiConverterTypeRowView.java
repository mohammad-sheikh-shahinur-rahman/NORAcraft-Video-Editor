package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeRowView implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.RowView> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeRowView INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeRowView();

    private FfiConverterTypeRowView() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.RowView rowView) {
        rowView.getClass();
        long mo27allocationSizeI7RO_PI = io.github.artcraftandroid.capcraft.core.FfiConverterTypeRowKind.INSTANCE.mo27allocationSizeI7RO_PI(rowView.getKind()) + io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.mo27allocationSizeI7RO_PI(rowView.getTrackId());
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        return io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeClipView.INSTANCE.mo27allocationSizeI7RO_PI(rowView.getClips()) + ffiConverterBoolean.m28allocationSizeI7RO_PI(rowView.getAllVideos()) + ffiConverterBoolean.m28allocationSizeI7RO_PI(rowView.getVisible()) + ffiConverterBoolean.m28allocationSizeI7RO_PI(rowView.getMuted()) + mo27allocationSizeI7RO_PI;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RowView lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.RowView) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RowView liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.RowView) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.RowView read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        java.lang.String read = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer);
        io.github.artcraftandroid.capcraft.core.RowKind read2 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeRowKind.INSTANCE.read(byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.RowView(read, read2, ffiConverterBoolean.read(byteBuffer).booleanValue(), ffiConverterBoolean.read(byteBuffer).booleanValue(), ffiConverterBoolean.read(byteBuffer).booleanValue(), io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeClipView.INSTANCE.read(byteBuffer));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.RowView rowView, java.nio.ByteBuffer byteBuffer) {
        rowView.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.write(rowView.getTrackId(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterTypeRowKind.INSTANCE.write(rowView.getKind(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean ffiConverterBoolean = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE;
        ffiConverterBoolean.write(rowView.getMuted(), byteBuffer);
        ffiConverterBoolean.write(rowView.getVisible(), byteBuffer);
        ffiConverterBoolean.write(rowView.getAllVideos(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeClipView.INSTANCE.write(rowView.getClips(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.RowView rowView) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeRowView) rowView);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.RowView rowView) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeRowView) rowView);
    }
}
