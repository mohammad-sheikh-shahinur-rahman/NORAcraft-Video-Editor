package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeSpeechModel implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.SpeechModel> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechModel INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechModel();

    private FfiConverterTypeSpeechModel() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.SpeechModel speechModel) {
        speechModel.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        return io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.m28allocationSizeI7RO_PI(speechModel.getDownloaded()) + io.github.artcraftandroid.capcraft.core.FfiConverterULong.INSTANCE.m84allocationSizePUiSbYQ(speechModel.m138getSizeBytessVKNKU()) + ffiConverterString.mo27allocationSizeI7RO_PI(speechModel.getFamily()) + ffiConverterString.mo27allocationSizeI7RO_PI(speechModel.getLabel()) + ffiConverterString.mo27allocationSizeI7RO_PI(speechModel.getId());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.SpeechModel lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.SpeechModel) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.SpeechModel liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.SpeechModel) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.SpeechModel read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        return new io.github.artcraftandroid.capcraft.core.SpeechModel(ffiConverterString.read(byteBuffer), ffiConverterString.read(byteBuffer), ffiConverterString.read(byteBuffer), io.github.artcraftandroid.capcraft.core.FfiConverterULong.INSTANCE.m89readI7RO_PI(byteBuffer), io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.read(byteBuffer).booleanValue(), null);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.SpeechModel speechModel, java.nio.ByteBuffer byteBuffer) {
        speechModel.getClass();
        byteBuffer.getClass();
        io.github.artcraftandroid.capcraft.core.FfiConverterString ffiConverterString = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE;
        ffiConverterString.write(speechModel.getId(), byteBuffer);
        ffiConverterString.write(speechModel.getLabel(), byteBuffer);
        ffiConverterString.write(speechModel.getFamily(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterULong.INSTANCE.m90write4PLdz1A(speechModel.m138getSizeBytessVKNKU(), byteBuffer);
        io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.write(speechModel.getDownloaded(), byteBuffer);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.SpeechModel speechModel) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechModel) speechModel);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.SpeechModel speechModel) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechModel) speechModel);
    }
}
