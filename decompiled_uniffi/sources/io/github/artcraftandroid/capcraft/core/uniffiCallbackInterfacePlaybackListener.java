package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uniffiCallbackInterfacePlaybackListener {
    public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener();
    private static io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfacePlaybackListener.UniffiByValue vtable = new io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfacePlaybackListener.UniffiByValue(io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.uniffiFree.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.uniffiClone.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.onError.INSTANCE);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class onError implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfacePlaybackListenerMethod0 {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.onError INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.onError();

        private onError() {
        }

        private static final defpackage.m72 callback$lambda$0(io.github.artcraftandroid.capcraft.core.PlaybackListener playbackListener, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            playbackListener.onError(io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.lift(byValue));
            return defpackage.m72.a;
        }

        private static final defpackage.m72 callback$lambda$1(defpackage.m72 m72Var) {
            m72Var.getClass();
            return defpackage.m72.a;
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfacePlaybackListenerMethod0
        public void callback(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, com.sun.jna.Pointer pointer, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus) {
            java.lang.String str;
            byValue.getClass();
            pointer.getClass();
            uniffiRustCallStatus.getClass();
            try {
                callback$lambda$1(callback$lambda$0(io.github.artcraftandroid.capcraft.core.FfiConverterTypePlaybackListener.INSTANCE.getHandleMap$app().get(j), byValue));
            } catch (java.lang.Exception e) {
                try {
                    str = defpackage.jp.R(e);
                } catch (java.lang.Throwable unused) {
                    str = "";
                }
                uniffiRustCallStatus.code = (byte) 2;
                uniffiRustCallStatus.error_buf = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.lower(str);
            }
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class uniffiClone implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.uniffiClone INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.uniffiClone();

        private uniffiClone() {
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone
        public long callback(long j) {
            return io.github.artcraftandroid.capcraft.core.FfiConverterTypePlaybackListener.INSTANCE.getHandleMap$app().clone(j);
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class uniffiFree implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.uniffiFree INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.uniffiFree();

        private uniffiFree() {
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree
        public void callback(long j) {
            io.github.artcraftandroid.capcraft.core.FfiConverterTypePlaybackListener.INSTANCE.getHandleMap$app().remove(j);
        }
    }

    private uniffiCallbackInterfacePlaybackListener() {
    }

    public final io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfacePlaybackListener.UniffiByValue getVtable$app() {
        return vtable;
    }

    public final void register$app(io.github.artcraftandroid.capcraft.core.UniffiLib uniffiLib) {
        uniffiLib.getClass();
        uniffiLib.uniffi_capcraft_android_fn_init_callback_vtable_playbacklistener(vtable);
    }

    public final void setVtable$app(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfacePlaybackListener.UniffiByValue uniffiByValue) {
        uniffiByValue.getClass();
        vtable = uniffiByValue;
    }
}
