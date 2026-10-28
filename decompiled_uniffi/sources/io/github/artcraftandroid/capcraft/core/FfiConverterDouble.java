package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterDouble implements io.github.artcraftandroid.capcraft.core.FfiConverter<java.lang.Double, java.lang.Double> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterDouble INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterDouble();

    private FfiConverterDouble() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI */
    public /* bridge */ /* synthetic */ long mo27allocationSizeI7RO_PI(java.lang.Double d) {
        return m31allocationSizeI7RO_PI(d.doubleValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Double lift(java.lang.Double d) {
        return lift(d.doubleValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.lang.Double liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.lang.Double) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Double lower(java.lang.Double d) {
        return lower(d.doubleValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.lang.Double d) {
        return lowerIntoRustBuffer(d.doubleValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.Double read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return java.lang.Double.valueOf(byteBuffer.getDouble());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ void write(java.lang.Double d, java.nio.ByteBuffer byteBuffer) {
        write(d.doubleValue(), byteBuffer);
    }

    public void write(double d, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byteBuffer.putDouble(d);
    }

    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name */
    public long m31allocationSizeI7RO_PI(double d) {
        return 8L;
    }

    public java.lang.Double lift(double d) {
        return java.lang.Double.valueOf(d);
    }

    public java.lang.Double lower(double d) {
        return java.lang.Double.valueOf(d);
    }

    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(double d) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterDouble) java.lang.Double.valueOf(d));
    }
}
