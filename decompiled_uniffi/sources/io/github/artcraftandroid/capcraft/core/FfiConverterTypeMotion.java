package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeMotion implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.Motion> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeMotion INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeMotion();

    private FfiConverterTypeMotion() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.Motion lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.Motion) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.Motion liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.Motion) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.Motion read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        try {
            return io.github.artcraftandroid.capcraft.core.Motion.values()[byteBuffer.getInt() - 1];
        } catch (java.lang.IndexOutOfBoundsException e) {
            throw new java.lang.RuntimeException("invalid enum value, something is very wrong!!", e);
        }
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.Motion motion, java.nio.ByteBuffer byteBuffer) {
        motion.getClass();
        byteBuffer.getClass();
        byteBuffer.putInt(motion.ordinal() + 1);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.Motion motion) {
        motion.getClass();
        return 4L;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.Motion motion) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeMotion) motion);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.Motion motion) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeMotion) motion);
    }
}
