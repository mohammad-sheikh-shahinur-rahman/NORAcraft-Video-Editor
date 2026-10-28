package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface UniffiCleaner {
    public static final io.github.artcraftandroid.capcraft.core.UniffiCleaner.Companion Companion = io.github.artcraftandroid.capcraft.core.UniffiCleaner.Companion.$$INSTANCE;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public interface Cleanable {
        void clean();
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        static final /* synthetic */ io.github.artcraftandroid.capcraft.core.UniffiCleaner.Companion $$INSTANCE = new io.github.artcraftandroid.capcraft.core.UniffiCleaner.Companion();

        private Companion() {
        }
    }

    io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable register(java.lang.Object obj, java.lang.Runnable runnable);
}
