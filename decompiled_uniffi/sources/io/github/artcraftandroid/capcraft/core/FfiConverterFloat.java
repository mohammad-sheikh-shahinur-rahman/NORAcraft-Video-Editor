package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterFloat implements io.github.artcraftandroid.capcraft.core.FfiConverter<java.lang.Float, java.lang.Float> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterFloat INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterFloat();

    private FfiConverterFloat() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI */
    public /* bridge */ /* synthetic */ long mo27allocationSizeI7RO_PI(java.lang.Float f) {
        return m32allocationSizeI7RO_PI(f.floatValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Float lift(java.lang.Float f) {
        return lift(f.floatValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.lang.Float liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.lang.Float) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Float lower(java.lang.Float f) {
        return lower(f.floatValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.lang.Float f) {
        return lowerIntoRustBuffer(f.floatValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.Float read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return java.lang.Float.valueOf(byteBuffer.getFloat());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ void write(java.lang.Float f, java.nio.ByteBuffer byteBuffer) {
        write(f.floatValue(), byteBuffer);
    }

    public void write(float f, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byteBuffer.putFloat(f);
    }

    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name */
    public long m32allocationSizeI7RO_PI(float f) {
        return 4L;
    }

    public java.lang.Float lift(float f) {
        return java.lang.Float.valueOf(f);
    }

    public java.lang.Float lower(float f) {
        return java.lang.Float.valueOf(f);
    }

    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(float f) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterFloat) java.lang.Float.valueOf(f));
    }
}
