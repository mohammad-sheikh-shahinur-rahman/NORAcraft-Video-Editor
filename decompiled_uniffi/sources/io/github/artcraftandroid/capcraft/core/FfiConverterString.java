package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterString implements io.github.artcraftandroid.capcraft.core.FfiConverter<java.lang.String, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterString INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterString();

    private FfiConverterString() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(java.lang.String str) {
        str.getClass();
        return (str.length() * 3) + 4;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.String lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        byValue.getClass();
        try {
            byte[] bArr = new byte[(int) byValue.len];
            java.nio.ByteBuffer asByteBuffer = byValue.asByteBuffer();
            asByteBuffer.getClass();
            asByteBuffer.get(bArr);
            return new java.lang.String(bArr, defpackage.ql.a);
        } finally {
            io.github.artcraftandroid.capcraft.core.RustBuffer.Companion.free$app(byValue);
        }
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.lang.String liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.lang.String) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(java.lang.String str) {
        str.getClass();
        java.nio.ByteBuffer utf8 = toUtf8(str);
        io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue m133allocVKZWuLQ$app = io.github.artcraftandroid.capcraft.core.RustBuffer.Companion.m133allocVKZWuLQ$app(utf8.limit());
        java.nio.ByteBuffer asByteBuffer = m133allocVKZWuLQ$app.asByteBuffer();
        asByteBuffer.getClass();
        asByteBuffer.put(utf8);
        return m133allocVKZWuLQ$app;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.String read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byte[] bArr = new byte[byteBuffer.getInt()];
        byteBuffer.get(bArr);
        return new java.lang.String(bArr, defpackage.ql.a);
    }

    public final java.nio.ByteBuffer toUtf8(java.lang.String str) {
        str.getClass();
        java.nio.charset.CharsetEncoder newEncoder = defpackage.ql.a.newEncoder();
        newEncoder.onMalformedInput(java.nio.charset.CodingErrorAction.REPORT);
        java.nio.ByteBuffer encode = newEncoder.encode(java.nio.CharBuffer.wrap(str));
        encode.getClass();
        return encode;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(java.lang.String str, java.nio.ByteBuffer byteBuffer) {
        str.getClass();
        byteBuffer.getClass();
        java.nio.ByteBuffer utf8 = toUtf8(str);
        byteBuffer.putInt(utf8.limit());
        byteBuffer.put(utf8);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.lang.String str) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterString) str);
    }
}
