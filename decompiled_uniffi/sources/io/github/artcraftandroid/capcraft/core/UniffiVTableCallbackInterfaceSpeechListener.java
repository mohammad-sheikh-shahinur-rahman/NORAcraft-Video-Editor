package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"uniffiFree", "uniffiClone", "onProgress", "onDone", "onFailed"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiVTableCallbackInterfaceSpeechListener extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod1 onDone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod2 onFailed;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod0 onProgress;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiClone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiFree;

    public /* synthetic */ UniffiVTableCallbackInterfaceSpeechListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod0 uniffiCallbackInterfaceSpeechListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod1 uniffiCallbackInterfaceSpeechListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod2 uniffiCallbackInterfaceSpeechListenerMethod2, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfaceSpeechListenerMethod0, (i & 8) != 0 ? null : uniffiCallbackInterfaceSpeechListenerMethod1, (i & 16) != 0 ? null : uniffiCallbackInterfaceSpeechListenerMethod2);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceSpeechListener uniffiVTableCallbackInterfaceSpeechListener) {
        uniffiVTableCallbackInterfaceSpeechListener.getClass();
        this.uniffiFree = uniffiVTableCallbackInterfaceSpeechListener.uniffiFree;
        this.uniffiClone = uniffiVTableCallbackInterfaceSpeechListener.uniffiClone;
        this.onProgress = uniffiVTableCallbackInterfaceSpeechListener.onProgress;
        this.onDone = uniffiVTableCallbackInterfaceSpeechListener.onDone;
        this.onFailed = uniffiVTableCallbackInterfaceSpeechListener.onFailed;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceSpeechListener implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod0 uniffiCallbackInterfaceSpeechListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod1 uniffiCallbackInterfaceSpeechListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod2 uniffiCallbackInterfaceSpeechListenerMethod2, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfaceSpeechListenerMethod0, (i & 8) != 0 ? null : uniffiCallbackInterfaceSpeechListenerMethod1, (i & 16) != 0 ? null : uniffiCallbackInterfaceSpeechListenerMethod2);
        }

        public UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod0 uniffiCallbackInterfaceSpeechListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod1 uniffiCallbackInterfaceSpeechListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod2 uniffiCallbackInterfaceSpeechListenerMethod2) {
            super(uniffiCallbackInterfaceFree, uniffiCallbackInterfaceClone, uniffiCallbackInterfaceSpeechListenerMethod0, uniffiCallbackInterfaceSpeechListenerMethod1, uniffiCallbackInterfaceSpeechListenerMethod2);
        }

        public UniffiByValue() {
            this(null, null, null, null, null, 31, null);
        }
    }

    public UniffiVTableCallbackInterfaceSpeechListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod0 uniffiCallbackInterfaceSpeechListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod1 uniffiCallbackInterfaceSpeechListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceSpeechListenerMethod2 uniffiCallbackInterfaceSpeechListenerMethod2) {
        this.uniffiFree = uniffiCallbackInterfaceFree;
        this.uniffiClone = uniffiCallbackInterfaceClone;
        this.onProgress = uniffiCallbackInterfaceSpeechListenerMethod0;
        this.onDone = uniffiCallbackInterfaceSpeechListenerMethod1;
        this.onFailed = uniffiCallbackInterfaceSpeechListenerMethod2;
    }

    public UniffiVTableCallbackInterfaceSpeechListener() {
        this(null, null, null, null, null, 31, null);
    }
}
