package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"uniffiFree", "uniffiClone", "onProgress", "onDone", "onFailed"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiVTableCallbackInterfaceTrackListener extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod1 onDone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod2 onFailed;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod0 onProgress;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiClone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiFree;

    public /* synthetic */ UniffiVTableCallbackInterfaceTrackListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod0 uniffiCallbackInterfaceTrackListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod1 uniffiCallbackInterfaceTrackListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod2 uniffiCallbackInterfaceTrackListenerMethod2, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfaceTrackListenerMethod0, (i & 8) != 0 ? null : uniffiCallbackInterfaceTrackListenerMethod1, (i & 16) != 0 ? null : uniffiCallbackInterfaceTrackListenerMethod2);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceTrackListener uniffiVTableCallbackInterfaceTrackListener) {
        uniffiVTableCallbackInterfaceTrackListener.getClass();
        this.uniffiFree = uniffiVTableCallbackInterfaceTrackListener.uniffiFree;
        this.uniffiClone = uniffiVTableCallbackInterfaceTrackListener.uniffiClone;
        this.onProgress = uniffiVTableCallbackInterfaceTrackListener.onProgress;
        this.onDone = uniffiVTableCallbackInterfaceTrackListener.onDone;
        this.onFailed = uniffiVTableCallbackInterfaceTrackListener.onFailed;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceTrackListener implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod0 uniffiCallbackInterfaceTrackListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod1 uniffiCallbackInterfaceTrackListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod2 uniffiCallbackInterfaceTrackListenerMethod2, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfaceTrackListenerMethod0, (i & 8) != 0 ? null : uniffiCallbackInterfaceTrackListenerMethod1, (i & 16) != 0 ? null : uniffiCallbackInterfaceTrackListenerMethod2);
        }

        public UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod0 uniffiCallbackInterfaceTrackListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod1 uniffiCallbackInterfaceTrackListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod2 uniffiCallbackInterfaceTrackListenerMethod2) {
            super(uniffiCallbackInterfaceFree, uniffiCallbackInterfaceClone, uniffiCallbackInterfaceTrackListenerMethod0, uniffiCallbackInterfaceTrackListenerMethod1, uniffiCallbackInterfaceTrackListenerMethod2);
        }

        public UniffiByValue() {
            this(null, null, null, null, null, 31, null);
        }
    }

    public UniffiVTableCallbackInterfaceTrackListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod0 uniffiCallbackInterfaceTrackListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod1 uniffiCallbackInterfaceTrackListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTrackListenerMethod2 uniffiCallbackInterfaceTrackListenerMethod2) {
        this.uniffiFree = uniffiCallbackInterfaceFree;
        this.uniffiClone = uniffiCallbackInterfaceClone;
        this.onProgress = uniffiCallbackInterfaceTrackListenerMethod0;
        this.onDone = uniffiCallbackInterfaceTrackListenerMethod1;
        this.onFailed = uniffiCallbackInterfaceTrackListenerMethod2;
    }

    public UniffiVTableCallbackInterfaceTrackListener() {
        this(null, null, null, null, null, 31, null);
    }
}
