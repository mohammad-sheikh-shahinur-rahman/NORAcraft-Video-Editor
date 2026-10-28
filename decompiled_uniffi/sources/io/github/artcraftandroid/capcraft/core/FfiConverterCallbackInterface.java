package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class FfiConverterCallbackInterface<CallbackInterface> implements io.github.artcraftandroid.capcraft.core.FfiConverter<CallbackInterface, java.lang.Long> {
    public static final int $stable = 8;
    private final io.github.artcraftandroid.capcraft.core.UniffiHandleMap<CallbackInterface> handleMap = new io.github.artcraftandroid.capcraft.core.UniffiHandleMap<>();

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI */
    public long mo27allocationSizeI7RO_PI(CallbackInterface callbackinterface) {
        callbackinterface.getClass();
        return 8L;
    }

    public final void drop$app(long j) {
        this.handleMap.remove(j);
    }

    public final io.github.artcraftandroid.capcraft.core.UniffiHandleMap<CallbackInterface> getHandleMap$app() {
        return this.handleMap;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Object lift(java.lang.Long l) {
        return lift(l.longValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ CallbackInterface liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (CallbackInterface) super.liftFromRustBuffer(byValue);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.Long lower(CallbackInterface callbackinterface) {
        callbackinterface.getClass();
        return java.lang.Long.valueOf(this.handleMap.insert(callbackinterface));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(CallbackInterface callbackinterface) {
        return super.lowerIntoRustBuffer(callbackinterface);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public CallbackInterface read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return lift(byteBuffer.getLong());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(CallbackInterface callbackinterface, java.nio.ByteBuffer byteBuffer) {
        callbackinterface.getClass();
        byteBuffer.getClass();
        byteBuffer.putLong(lower((io.github.artcraftandroid.capcraft.core.FfiConverterCallbackInterface<CallbackInterface>) callbackinterface).longValue());
    }

    public CallbackInterface lift(long j) {
        return this.handleMap.get(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ java.lang.Long lower(java.lang.Object obj) {
        return lower((io.github.artcraftandroid.capcraft.core.FfiConverterCallbackInterface<CallbackInterface>) obj);
    }
}
