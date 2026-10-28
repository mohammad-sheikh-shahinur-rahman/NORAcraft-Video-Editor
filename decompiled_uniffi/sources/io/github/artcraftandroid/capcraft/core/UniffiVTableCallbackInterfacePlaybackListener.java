package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"uniffiFree", "uniffiClone", "onError"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiVTableCallbackInterfacePlaybackListener extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfacePlaybackListenerMethod0 onError;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiClone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiFree;

    public /* synthetic */ UniffiVTableCallbackInterfacePlaybackListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfacePlaybackListenerMethod0 uniffiCallbackInterfacePlaybackListenerMethod0, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfacePlaybackListenerMethod0);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfacePlaybackListener uniffiVTableCallbackInterfacePlaybackListener) {
        uniffiVTableCallbackInterfacePlaybackListener.getClass();
        this.uniffiFree = uniffiVTableCallbackInterfacePlaybackListener.uniffiFree;
        this.uniffiClone = uniffiVTableCallbackInterfacePlaybackListener.uniffiClone;
        this.onError = uniffiVTableCallbackInterfacePlaybackListener.onError;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfacePlaybackListener implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfacePlaybackListenerMethod0 uniffiCallbackInterfacePlaybackListenerMethod0, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfacePlaybackListenerMethod0);
        }

        public UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfacePlaybackListenerMethod0 uniffiCallbackInterfacePlaybackListenerMethod0) {
            super(uniffiCallbackInterfaceFree, uniffiCallbackInterfaceClone, uniffiCallbackInterfacePlaybackListenerMethod0);
        }

        public UniffiByValue() {
            this(null, null, null, 7, null);
        }
    }

    public UniffiVTableCallbackInterfacePlaybackListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfacePlaybackListenerMethod0 uniffiCallbackInterfacePlaybackListenerMethod0) {
        this.uniffiFree = uniffiCallbackInterfaceFree;
        this.uniffiClone = uniffiCallbackInterfaceClone;
        this.onError = uniffiCallbackInterfacePlaybackListenerMethod0;
    }

    public UniffiVTableCallbackInterfacePlaybackListener() {
        this(null, null, null, 7, null);
    }
}
