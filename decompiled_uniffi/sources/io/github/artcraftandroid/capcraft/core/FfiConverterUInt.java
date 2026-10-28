package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterUInt implements io.github.artcraftandroid.capcraft.core.FfiConverter<defpackage.e72, java.lang.Integer> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterUInt INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterUInt();

    private FfiConverterUInt() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI */
    public /* synthetic */ long mo27allocationSizeI7RO_PI(defpackage.e72 e72Var) {
        return m77allocationSizej8A87jM(e72Var.e);
    }

    /* renamed from: allocationSize-j8A87jM, reason: not valid java name */
    public long m77allocationSizej8A87jM(int i) {
        return 4L;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ defpackage.e72 lift(java.lang.Integer num) {
        return new defpackage.e72(m78liftOGnWXxg(num.intValue()));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ defpackage.e72 liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return new defpackage.e72(m79liftFromRustBufferOGnWXxg(byValue));
    }

    /* renamed from: liftFromRustBuffer-OGnWXxg, reason: not valid java name */
    public int m79liftFromRustBufferOGnWXxg(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return ((defpackage.e72) super.liftFromRustBuffer(byValue)).e;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ java.lang.Integer lower(defpackage.e72 e72Var) {
        return m80lowerWZ4Q5Ns(e72Var.e);
    }

    /* renamed from: lower-WZ4Q5Ns, reason: not valid java name */
    public java.lang.Integer m80lowerWZ4Q5Ns(int i) {
        return java.lang.Integer.valueOf(i);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(defpackage.e72 e72Var) {
        return m81lowerIntoRustBufferWZ4Q5Ns(e72Var.e);
    }

    /* renamed from: lowerIntoRustBuffer-WZ4Q5Ns, reason: not valid java name */
    public io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue m81lowerIntoRustBufferWZ4Q5Ns(int i) {
        return super.lowerIntoRustBuffer(new defpackage.e72(i));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ defpackage.e72 read(java.nio.ByteBuffer byteBuffer) {
        return new defpackage.e72(m82readOGnWXxg(byteBuffer));
    }

    /* renamed from: read-OGnWXxg, reason: not valid java name */
    public int m82readOGnWXxg(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return m78liftOGnWXxg(byteBuffer.getInt());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* synthetic */ void write(defpackage.e72 e72Var, java.nio.ByteBuffer byteBuffer) {
        m83writeqim9Vi0(e72Var.e, byteBuffer);
    }

    /* renamed from: write-qim9Vi0, reason: not valid java name */
    public void m83writeqim9Vi0(int i, java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byteBuffer.putInt(i);
    }

    /* renamed from: lift-OGnWXxg, reason: not valid java name */
    public int m78liftOGnWXxg(int i) {
        return i;
    }
}
