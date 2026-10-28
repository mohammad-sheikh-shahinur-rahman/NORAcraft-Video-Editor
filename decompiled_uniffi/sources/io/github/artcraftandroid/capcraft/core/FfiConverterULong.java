package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterULong implements io.github.artcraftandroid.capcraft.core.FfiConverter<defpackage.f72, java.lang.Long> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterULong INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterULong();

    private FfiConverterULong() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI */
    public /* synthetic */ long mo27allocationSizeI7RO_PI(defpackage.f72 f72Var) {
        return m84allocationSizePUiSbYQ(f72Var.e);
    }

    /* renamed from: allocationSize-PUiSbYQ, reason: not valid java name */
    public long m84allocationSizePUiSbYQ(long j) {
        return 8L;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ defpackage.f72 lift(java.lang.Long l) {
        return new defpackage.f72(m85liftI7RO_PI(l.longValue()));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ defpackage.f72 liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return new defpackage.f72(m86liftFromRustBufferI7RO_PI(byValue));
    }

    /* renamed from: liftFromRustBuffer-I7RO_PI, reason: not valid java name */
    public long m86liftFromRustBufferI7RO_PI(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return ((defpackage.f72) super.liftFromRustBuffer(byValue)).e;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ java.lang.Long lower(defpackage.f72 f72Var) {
        return m87lowerVKZWuLQ(f72Var.e);
    }

    /* renamed from: lower-VKZWuLQ, reason: not valid java name */
    public java.lang.Long m87lowerVKZWuLQ(long j) {
        return java.lang.Long.valueOf(j);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(defpackage.f72 f72Var) {
        return m88lowerIntoRustBufferVKZWuLQ(f72Var.e);
    }

    /* renamed from: lowerIntoRustBuffer-VKZWuLQ, reason: not valid java name */
    public io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue m88lowerIntoRustBufferVKZWuLQ(long j) {
        return super.lowerIntoRustBuffer(new defpackage.f72(j));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ defpackage.f72 read(java.nio.ByteBuffer byteBuffer) {
        return new defpackage.f72(m89readI7RO_PI(byteBuffer));
    }

    /* renamed from: read-I7RO_PI, reason: not valid java name */
    public long m89readI7RO_PI(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return m85liftI7RO_PI(byteBuffer.getLong());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ void write(defpackage.f72 f72Var, java.nio.ByteBuffer byteBuffer) {
        m90write4PLdz1A(f72Var.e, byteBuffer);
    }

    /* renamed from: write-4PLdz1A, reason: not valid java name */
    public void m90write4PLdz1A(long j, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byteBuffer.putLong(j);
    }

    /* renamed from: lift-I7RO_PI, reason: not valid java name */
    public long m85liftI7RO_PI(long j) {
        return j;
    }
}
