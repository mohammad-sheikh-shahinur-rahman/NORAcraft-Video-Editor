package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
final class UniffiJnaCleanable implements io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable {
    private final com.sun.jna.internal.Cleaner.Cleanable cleanable;

    public UniffiJnaCleanable(com.sun.jna.internal.Cleaner.Cleanable cleanable) {
        cleanable.getClass();
        this.cleanable = cleanable;
    }

    @Override // io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable
    public void clean() {
        this.cleanable.clean();
    }
}
