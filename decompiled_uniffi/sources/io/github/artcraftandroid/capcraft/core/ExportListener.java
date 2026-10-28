package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface ExportListener {
    public static final io.github.artcraftandroid.capcraft.core.ExportListener.Companion Companion = io.github.artcraftandroid.capcraft.core.ExportListener.Companion.$$INSTANCE;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        static final /* synthetic */ io.github.artcraftandroid.capcraft.core.ExportListener.Companion $$INSTANCE = new io.github.artcraftandroid.capcraft.core.ExportListener.Companion();

        private Companion() {
        }
    }

    void onDone(java.lang.String str);

    void onFailed(java.lang.String str, boolean z);

    void onProgress(float f);
}
