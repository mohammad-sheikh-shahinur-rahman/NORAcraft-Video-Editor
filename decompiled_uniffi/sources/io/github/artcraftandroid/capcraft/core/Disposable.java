package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface Disposable {
    public static final io.github.artcraftandroid.capcraft.core.Disposable.Companion Companion = io.github.artcraftandroid.capcraft.core.Disposable.Companion.$$INSTANCE;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        static final /* synthetic */ io.github.artcraftandroid.capcraft.core.Disposable.Companion $$INSTANCE = new io.github.artcraftandroid.capcraft.core.Disposable.Companion();

        private Companion() {
        }

        public final void destroy(java.lang.Object... objArr) {
            objArr.getClass();
            for (java.lang.Object obj : objArr) {
                if (obj instanceof io.github.artcraftandroid.capcraft.core.Disposable) {
                    ((io.github.artcraftandroid.capcraft.core.Disposable) obj).destroy();
                } else if (obj instanceof java.util.ArrayList) {
                    int size = ((java.util.Collection) obj).size();
                    for (int i = 0; i < size; i++) {
                        java.lang.Object obj2 = ((java.util.ArrayList) obj).get(i);
                        if (obj2 instanceof io.github.artcraftandroid.capcraft.core.Disposable) {
                            ((io.github.artcraftandroid.capcraft.core.Disposable) obj2).destroy();
                        }
                    }
                } else if (obj instanceof java.util.Map) {
                    for (java.lang.Object obj3 : ((java.util.Map) obj).values()) {
                        if (obj3 instanceof io.github.artcraftandroid.capcraft.core.Disposable) {
                            ((io.github.artcraftandroid.capcraft.core.Disposable) obj3).destroy();
                        }
                    }
                } else if (obj instanceof java.lang.Iterable) {
                    for (java.lang.Object obj4 : (java.lang.Iterable) obj) {
                        if (obj4 instanceof io.github.artcraftandroid.capcraft.core.Disposable) {
                            ((io.github.artcraftandroid.capcraft.core.Disposable) obj4).destroy();
                        }
                    }
                }
            }
        }
    }

    void destroy();
}
