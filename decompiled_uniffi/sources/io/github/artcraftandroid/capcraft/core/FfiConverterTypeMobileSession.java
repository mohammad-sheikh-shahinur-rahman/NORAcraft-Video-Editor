package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeMobileSession implements io.github.artcraftandroid.capcraft.core.FfiConverter<io.github.artcraftandroid.capcraft.core.MobileSession, java.lang.Long> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileSession INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileSession();

    private FfiConverterTypeMobileSession() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession lift(java.lang.Long l) {
        return lift(l.longValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.MobileSession liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.MobileSession) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.Long lower(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession) {
        mobileSession.getClass();
        return java.lang.Long.valueOf(mobileSession.uniffiCloneHandle());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.MobileSession read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return lift(byteBuffer.getLong());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, java.nio.ByteBuffer byteBuffer) {
        mobileSession.getClass();
        byteBuffer.getClass();
        byteBuffer.putLong(lower(mobileSession).longValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession) {
        mobileSession.getClass();
        return 8L;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileSession) mobileSession);
    }

    public io.github.artcraftandroid.capcraft.core.MobileSession lift(long j) {
        return new io.github.artcraftandroid.capcraft.core.MobileSession(io.github.artcraftandroid.capcraft.core.UniffiWithHandle.INSTANCE, j);
    }
}
