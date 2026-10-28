package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterSequenceLong implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<java.util.List<? extends java.lang.Long>> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterSequenceLong INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterSequenceLong();

    private FfiConverterSequenceLong() {
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(java.util.List<java.lang.Long> list) {
        list.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(list));
        java.util.Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new defpackage.f72(io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE.m34allocationSizeI7RO_PI(((java.lang.Number) it.next()).longValue())));
        }
        return defpackage.kc.k(arrayList) + 4;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.util.List<java.lang.Long> liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.util.List) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.util.List<java.lang.Long> read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int i = byteBuffer.getInt();
        java.util.ArrayList arrayList = new java.util.ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            java.lang.Long read = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE.read(byteBuffer);
            read.longValue();
            arrayList.add(read);
        }
        return arrayList;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(java.util.List<java.lang.Long> list, java.nio.ByteBuffer byteBuffer) {
        list.getClass();
        byteBuffer.getClass();
        byteBuffer.putInt(list.size());
        java.util.Iterator<java.lang.Long> it = list.iterator();
        while (it.hasNext()) {
            io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE.write(it.next().longValue(), byteBuffer);
        }
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(java.util.List<java.lang.Long> list) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterSequenceLong) list);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(java.util.List<java.lang.Long> list) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterSequenceLong) list);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ java.util.List<? extends java.lang.Long> lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (java.util.List) super.lift(byValue);
    }
}
