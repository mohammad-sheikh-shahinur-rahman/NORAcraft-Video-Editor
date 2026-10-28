package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterLong implements io.github.artcraftandroid.capcraft.core.FfiConverter<java.lang.Long, java.lang.Long> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterLong INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterLong();

    private FfiConverterLong() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI */
    public /* bridge */ /* synthetic */ long mo27allocationSizeI7RO_PI(java.lang.Long l) {
        return m34allocationSizeI7RO_PI(l.longValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Long lift(java.lang.Long l) {
        return lift(l.longValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.lang.Long liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.lang.Long) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Long lower(java.lang.Long l) {
        return lower(l.longValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.lang.Long l) {
        return lowerIntoRustBuffer(l.longValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.Long read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return java.lang.Long.valueOf(byteBuffer.getLong());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ void write(java.lang.Long l, java.nio.ByteBuffer byteBuffer) {
        write(l.longValue(), byteBuffer);
    }

    public void write(long j, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byteBuffer.putLong(j);
    }

    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name */
    public long m34allocationSizeI7RO_PI(long j) {
        return 8L;
    }

    public java.lang.Long lift(long j) {
        return java.lang.Long.valueOf(j);
    }

    public java.lang.Long lower(long j) {
        return java.lang.Long.valueOf(j);
    }

    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(long j) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterLong) java.lang.Long.valueOf(j));
    }
}
