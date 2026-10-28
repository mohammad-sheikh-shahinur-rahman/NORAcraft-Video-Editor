package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterBoolean implements io.github.artcraftandroid.capcraft.core.FfiConverter<java.lang.Boolean, java.lang.Byte> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterBoolean INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterBoolean();

    private FfiConverterBoolean() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI */
    public /* bridge */ /* synthetic */ long mo27allocationSizeI7RO_PI(java.lang.Boolean bool) {
        return m28allocationSizeI7RO_PI(bool.booleanValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Boolean lift(java.lang.Byte b) {
        return lift(b.byteValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.lang.Boolean liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.lang.Boolean) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Byte lower(java.lang.Boolean bool) {
        return lower(bool.booleanValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.lang.Boolean bool) {
        return lowerIntoRustBuffer(bool.booleanValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.Boolean read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return lift(byteBuffer.get());
    }

    public void write(boolean z, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byteBuffer.put(lower(z).byteValue());
    }

    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name */
    public long m28allocationSizeI7RO_PI(boolean z) {
        return 1L;
    }

    public java.lang.Boolean lift(byte b) {
        return java.lang.Boolean.valueOf(b != 0);
    }

    public java.lang.Byte lower(boolean z) {
        return java.lang.Byte.valueOf(z ? (byte) 1 : (byte) 0);
    }

    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(boolean z) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterBoolean) java.lang.Boolean.valueOf(z));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ void write(java.lang.Boolean bool, java.nio.ByteBuffer byteBuffer) {
        write(bool.booleanValue(), byteBuffer);
    }
}
