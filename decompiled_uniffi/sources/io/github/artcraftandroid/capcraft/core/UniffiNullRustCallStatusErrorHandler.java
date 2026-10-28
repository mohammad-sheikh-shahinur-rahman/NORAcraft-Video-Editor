package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class UniffiNullRustCallStatusErrorHandler implements io.github.artcraftandroid.capcraft.core.UniffiRustCallStatusErrorHandler<io.github.artcraftandroid.capcraft.core.InternalException> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler INSTANCE = new io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler();

    private UniffiNullRustCallStatusErrorHandler() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.UniffiRustCallStatusErrorHandler
    public io.github.artcraftandroid.capcraft.core.InternalException lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        byValue.getClass();
        io.github.artcraftandroid.capcraft.core.RustBuffer.Companion.free$app(byValue);
        return new io.github.artcraftandroid.capcraft.core.InternalException("Unexpected CALL_ERROR");
    }
}
