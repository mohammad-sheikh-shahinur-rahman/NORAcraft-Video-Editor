package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uniffiCallbackInterfaceExportListener {
    public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener();
    private static io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceExportListener.UniffiByValue vtable = new io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceExportListener.UniffiByValue(io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.uniffiFree.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.uniffiClone.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onProgress.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onDone.INSTANCE, io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onFailed.INSTANCE);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class onDone implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod1 {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onDone INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onDone();

        private onDone() {
        }

        private static final defpackage.m72 callback$lambda$0(io.github.artcraftandroid.capcraft.core.ExportListener exportListener, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            exportListener.onDone(io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.lift(byValue));
            return defpackage.m72.a;
        }

        private static final defpackage.m72 callback$lambda$1(defpackage.m72 m72Var) {
            m72Var.getClass();
            return defpackage.m72.a;
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod1
        public void callback(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, com.sun.jna.Pointer pointer, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus) {
            java.lang.String str;
            byValue.getClass();
            pointer.getClass();
            uniffiRustCallStatus.getClass();
            try {
                callback$lambda$1(callback$lambda$0(io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportListener.INSTANCE.getHandleMap$app().get(j), byValue));
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
    public static final class onFailed implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod2 {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onFailed INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onFailed();

        private onFailed() {
        }

        private static final defpackage.m72 callback$lambda$0(io.github.artcraftandroid.capcraft.core.ExportListener exportListener, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b) {
            exportListener.onFailed(io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.lift(byValue), io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE.lift(b).booleanValue());
            return defpackage.m72.a;
        }

        private static final defpackage.m72 callback$lambda$1(defpackage.m72 m72Var) {
            m72Var.getClass();
            return defpackage.m72.a;
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod2
        public void callback(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, com.sun.jna.Pointer pointer, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus) {
            java.lang.String str;
            byValue.getClass();
            pointer.getClass();
            uniffiRustCallStatus.getClass();
            try {
                callback$lambda$1(callback$lambda$0(io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportListener.INSTANCE.getHandleMap$app().get(j), byValue, b));
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
    public static final class onProgress implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod0 {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onProgress INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.onProgress();

        private onProgress() {
        }

        private static final defpackage.m72 callback$lambda$0(io.github.artcraftandroid.capcraft.core.ExportListener exportListener, float f) {
            exportListener.onProgress(io.github.artcraftandroid.capcraft.core.FfiConverterFloat.INSTANCE.lift(f).floatValue());
            return defpackage.m72.a;
        }

        private static final defpackage.m72 callback$lambda$1(defpackage.m72 m72Var) {
            m72Var.getClass();
            return defpackage.m72.a;
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod0
        public void callback(long j, float f, com.sun.jna.Pointer pointer, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus) {
            java.lang.String str;
            pointer.getClass();
            uniffiRustCallStatus.getClass();
            try {
                callback$lambda$1(callback$lambda$0(io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportListener.INSTANCE.getHandleMap$app().get(j), f));
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
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.uniffiClone INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.uniffiClone();

        private uniffiClone() {
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone
        public long callback(long j) {
            return io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportListener.INSTANCE.getHandleMap$app().clone(j);
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class uniffiFree implements io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree {
        public static final int $stable = 0;
        public static final io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.uniffiFree INSTANCE = new io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.uniffiFree();

        private uniffiFree() {
        }

        @Override // io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree
        public void callback(long j) {
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeExportListener.INSTANCE.getHandleMap$app().remove(j);
        }
    }

    private uniffiCallbackInterfaceExportListener() {
    }

    public final io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceExportListener.UniffiByValue getVtable$app() {
        return vtable;
    }

    public final void register$app(io.github.artcraftandroid.capcraft.core.UniffiLib uniffiLib) {
        uniffiLib.getClass();
        uniffiLib.uniffi_capcraft_android_fn_init_callback_vtable_exportlistener(vtable);
    }

    public final void setVtable$app(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceExportListener.UniffiByValue uniffiByValue) {
        uniffiByValue.getClass();
        vtable = uniffiByValue;
    }
}
