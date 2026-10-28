package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterInt implements io.github.artcraftandroid.capcraft.core.FfiConverter<java.lang.Integer, java.lang.Integer> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterInt INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterInt();

    private FfiConverterInt() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI */
    public /* bridge */ /* synthetic */ long mo27allocationSizeI7RO_PI(java.lang.Integer num) {
        return m33allocationSizeI7RO_PI(num.intValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Integer lift(java.lang.Integer num) {
        return lift(num.intValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.lang.Integer liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.lang.Integer) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Integer lower(java.lang.Integer num) {
        return lower(num.intValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.lang.Integer num) {
        return lowerIntoRustBuffer(num.intValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.Integer read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return java.lang.Integer.valueOf(byteBuffer.getInt());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ void write(java.lang.Integer num, java.nio.ByteBuffer byteBuffer) {
        write(num.intValue(), byteBuffer);
    }

    public void write(int i, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byteBuffer.putInt(i);
    }

    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name */
    public long m33allocationSizeI7RO_PI(int i) {
        return 4L;
    }

    public java.lang.Integer lift(int i) {
        return java.lang.Integer.valueOf(i);
    }

    public java.lang.Integer lower(int i) {
        return java.lang.Integer.valueOf(i);
    }

    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(int i) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterInt) java.lang.Integer.valueOf(i));
    }
}
