package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uniffiCallbackInterfaceSpeechListener {
    public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener();
    private static io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceSpeechListener.UniffiByValue vtable = new io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceSpeechListener.UniffiByValue(io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.uniffiFree.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.uniffiClone.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onProgress.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onDone.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onFailed.INSTANCE);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class onDone implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod1 {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onDone INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onDone();

        private onDone() {
        }

        private static final defpackage.m72 callback$lambda$0(io.github.artcraftandroid.capcraft.core.SpeechListener speechListener, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            speechListener.onDone((io.github.artcraftandroid.capcraft.core.TimelineView) io.github.artcraftandroid.capcraft.core.FfiConverterOptionalTypeTimelineView.INSTANCE.lift(byValue));
            return defpackage.m72.a;
        }

        private static final defpackage.m72 callback$lambda$1(defpackage.m72 m72Var) {
            m72Var.getClass();
            return defpackage.m72.a;
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod1
        public void callback(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, com.sun.jna.Pointer pointer, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus) {
            java.lang.String str;
            byValue.getClass();
            pointer.getClass();
            uniffiRustCallStatus.getClass();
            try {
                callback$lambda$1(callback$lambda$0(io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE.getHandleMap$app().get(j), byValue));
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
    public static final class onFailed implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod2 {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onFailed INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onFailed();

        private onFailed() {
        }

        private static final defpackage.m72 callback$lambda$0(io.github.artcraftandroid.capcraft.core.SpeechListener speechListener, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            speechListener.onFailed(io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.lift(byValue));
            return defpackage.m72.a;
        }

        private static final defpackage.m72 callback$lambda$1(defpackage.m72 m72Var) {
            m72Var.getClass();
            return defpackage.m72.a;
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod2
        public void callback(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, com.sun.jna.Pointer pointer, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus) {
            java.lang.String str;
            byValue.getClass();
            pointer.getClass();
            uniffiRustCallStatus.getClass();
            try {
                callback$lambda$1(callback$lambda$0(io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE.getHandleMap$app().get(j), byValue));
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
    public static final class onProgress implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod0 {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onProgress INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.onProgress();

        private onProgress() {
        }

        private static final defpackage.m72 callback$lambda$0(io.github.artcraftandroid.capcraft.core.SpeechListener speechListener, float f, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            speechListener.onProgress(io.github.artcraftandroid.capcraft.core.FfiConverterFloat.INSTANCE.lift(f).floatValue(), io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.lift(byValue));
            return defpackage.m72.a;
        }

        private static final defpackage.m72 callback$lambda$1(defpackage.m72 m72Var) {
            m72Var.getClass();
            return defpackage.m72.a;
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod0
        public void callback(long j, float f, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, com.sun.jna.Pointer pointer, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus) {
            java.lang.String str;
            byValue.getClass();
            pointer.getClass();
            uniffiRustCallStatus.getClass();
            try {
                callback$lambda$1(callback$lambda$0(io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE.getHandleMap$app().get(j), f, byValue));
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
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.uniffiClone INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.uniffiClone();

        private uniffiClone() {
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone
        public long callback(long j) {
            return io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE.getHandleMap$app().clone(j);
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class uniffiFree implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.uniffiFree INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.uniffiFree();

        private uniffiFree() {
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree
        public void callback(long j) {
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE.getHandleMap$app().remove(j);
        }
    }

    private uniffiCallbackInterfaceSpeechListener() {
    }

    public final io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceSpeechListener.UniffiByValue getVtable$app() {
        return vtable;
    }

    public final void register$app(io.github.artcraftandroid.capcraft.core.UniffiLib uniffiLib) {
        uniffiLib.getClass();
        uniffiLib.uniffi_capcraft_android_fn_init_callback_vtable_speechlistener(vtable);
    }

    public final void setVtable$app(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceSpeechListener.UniffiByValue uniffiByValue) {
        uniffiByValue.getClass();
        vtable = uniffiByValue;
    }
}
