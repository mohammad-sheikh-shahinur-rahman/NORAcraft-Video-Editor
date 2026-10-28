package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterByteArray implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<byte[]> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterByteArray INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterByteArray();

    private FfiConverterByteArray() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(byte[] bArr) {
        bArr.getClass();
        return bArr.length + 4;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ byte[] liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (byte[]) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public byte[] read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byte[] bArr = new byte[byteBuffer.getInt()];
        byteBuffer.get(bArr);
        return bArr;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(byte[] bArr, java.nio.ByteBuffer byteBuffer) {
        bArr.getClass();
        byteBuffer.getClass();
        byteBuffer.putInt(bArr.length);
        byteBuffer.put(bArr);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(byte[] bArr) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterByteArray) bArr);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(byte[] bArr) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterByteArray) bArr);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ byte[] lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (byte[]) super.lift(byValue);
    }
}
