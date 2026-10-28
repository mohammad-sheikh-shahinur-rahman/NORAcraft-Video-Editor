package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"uniffiFree", "uniffiClone", "onProgress", "onDone", "onFailed"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiVTableCallbackInterfaceExportListener extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod1 onDone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod2 onFailed;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod0 onProgress;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiClone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiFree;

    public /* synthetic */ UniffiVTableCallbackInterfaceExportListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod0 uniffiCallbackInterfaceExportListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod1 uniffiCallbackInterfaceExportListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod2 uniffiCallbackInterfaceExportListenerMethod2, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfaceExportListenerMethod0, (i & 8) != 0 ? null : uniffiCallbackInterfaceExportListenerMethod1, (i & 16) != 0 ? null : uniffiCallbackInterfaceExportListenerMethod2);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceExportListener uniffiVTableCallbackInterfaceExportListener) {
        uniffiVTableCallbackInterfaceExportListener.getClass();
        this.uniffiFree = uniffiVTableCallbackInterfaceExportListener.uniffiFree;
        this.uniffiClone = uniffiVTableCallbackInterfaceExportListener.uniffiClone;
        this.onProgress = uniffiVTableCallbackInterfaceExportListener.onProgress;
        this.onDone = uniffiVTableCallbackInterfaceExportListener.onDone;
        this.onFailed = uniffiVTableCallbackInterfaceExportListener.onFailed;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceExportListener implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod0 uniffiCallbackInterfaceExportListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod1 uniffiCallbackInterfaceExportListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod2 uniffiCallbackInterfaceExportListenerMethod2, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfaceExportListenerMethod0, (i & 8) != 0 ? null : uniffiCallbackInterfaceExportListenerMethod1, (i & 16) != 0 ? null : uniffiCallbackInterfaceExportListenerMethod2);
        }

        public UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod0 uniffiCallbackInterfaceExportListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod1 uniffiCallbackInterfaceExportListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod2 uniffiCallbackInterfaceExportListenerMethod2) {
            super(uniffiCallbackInterfaceFree, uniffiCallbackInterfaceClone, uniffiCallbackInterfaceExportListenerMethod0, uniffiCallbackInterfaceExportListenerMethod1, uniffiCallbackInterfaceExportListenerMethod2);
        }

        public UniffiByValue() {
            this(null, null, null, null, null, 31, null);
        }
    }

    public UniffiVTableCallbackInterfaceExportListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod0 uniffiCallbackInterfaceExportListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod1 uniffiCallbackInterfaceExportListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceExportListenerMethod2 uniffiCallbackInterfaceExportListenerMethod2) {
        this.uniffiFree = uniffiCallbackInterfaceFree;
        this.uniffiClone = uniffiCallbackInterfaceClone;
        this.onProgress = uniffiCallbackInterfaceExportListenerMethod0;
        this.onDone = uniffiCallbackInterfaceExportListenerMethod1;
        this.onFailed = uniffiCallbackInterfaceExportListenerMethod2;
    }

    public UniffiVTableCallbackInterfaceExportListener() {
        this(null, null, null, null, null, 31, null);
    }
}
