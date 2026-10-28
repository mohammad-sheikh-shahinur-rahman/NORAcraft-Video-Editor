package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
final class JavaLangRefCleaner implements io.github.artcraftandroid.capcraft.core.UniffiCleaner {
    private final java.lang.ref.Cleaner cleaner;

    public JavaLangRefCleaner() {
        java.lang.ref.Cleaner create;
        create = java.lang.ref.Cleaner.create();
        this.cleaner = create;
    }

    public final java.lang.ref.Cleaner getCleaner() {
        return this.cleaner;
    }

    @Override // io.github.artcraftandroid.capcraft.core.UniffiCleaner
    public io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable register(java.lang.Object obj, java.lang.Runnable runnable) {
        java.lang.ref.Cleaner.Cleanable register;
        obj.getClass();
        runnable.getClass();
        register = this.cleaner.register(obj, runnable);
        register.getClass();
        return new io.github.artcraftandroid.capcraft.core.JavaLangRefCleanable(register);
    }
}
