package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"uniffiFree", "uniffiClone", "onProgress", "onDone", "onFailed"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiVTableCallbackInterfaceTranscriptListener extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod1 onDone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod2 onFailed;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod0 onProgress;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiClone;
    public io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiFree;

    public /* synthetic */ UniffiVTableCallbackInterfaceTranscriptListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod0 uniffiCallbackInterfaceTranscriptListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod1 uniffiCallbackInterfaceTranscriptListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod2 uniffiCallbackInterfaceTranscriptListenerMethod2, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfaceTranscriptListenerMethod0, (i & 8) != 0 ? null : uniffiCallbackInterfaceTranscriptListenerMethod1, (i & 16) != 0 ? null : uniffiCallbackInterfaceTranscriptListenerMethod2);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceTranscriptListener uniffiVTableCallbackInterfaceTranscriptListener) {
        uniffiVTableCallbackInterfaceTranscriptListener.getClass();
        this.uniffiFree = uniffiVTableCallbackInterfaceTranscriptListener.uniffiFree;
        this.uniffiClone = uniffiVTableCallbackInterfaceTranscriptListener.uniffiClone;
        this.onProgress = uniffiVTableCallbackInterfaceTranscriptListener.onProgress;
        this.onDone = uniffiVTableCallbackInterfaceTranscriptListener.onDone;
        this.onFailed = uniffiVTableCallbackInterfaceTranscriptListener.onFailed;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceTranscriptListener implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod0 uniffiCallbackInterfaceTranscriptListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod1 uniffiCallbackInterfaceTranscriptListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod2 uniffiCallbackInterfaceTranscriptListenerMethod2, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? null : uniffiCallbackInterfaceFree, (i & 2) != 0 ? null : uniffiCallbackInterfaceClone, (i & 4) != 0 ? null : uniffiCallbackInterfaceTranscriptListenerMethod0, (i & 8) != 0 ? null : uniffiCallbackInterfaceTranscriptListenerMethod1, (i & 16) != 0 ? null : uniffiCallbackInterfaceTranscriptListenerMethod2);
        }

        public UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod0 uniffiCallbackInterfaceTranscriptListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod1 uniffiCallbackInterfaceTranscriptListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod2 uniffiCallbackInterfaceTranscriptListenerMethod2) {
            super(uniffiCallbackInterfaceFree, uniffiCallbackInterfaceClone, uniffiCallbackInterfaceTranscriptListenerMethod0, uniffiCallbackInterfaceTranscriptListenerMethod1, uniffiCallbackInterfaceTranscriptListenerMethod2);
        }

        public UniffiByValue() {
            this(null, null, null, null, null, 31, null);
        }
    }

    public UniffiVTableCallbackInterfaceTranscriptListener(io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceClone uniffiCallbackInterfaceClone, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod0 uniffiCallbackInterfaceTranscriptListenerMethod0, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod1 uniffiCallbackInterfaceTranscriptListenerMethod1, io.github.artcraftandroid.capcraft.core.UniffiCallbackInterfaceTranscriptListenerMethod2 uniffiCallbackInterfaceTranscriptListenerMethod2) {
        this.uniffiFree = uniffiCallbackInterfaceFree;
        this.uniffiClone = uniffiCallbackInterfaceClone;
        this.onProgress = uniffiCallbackInterfaceTranscriptListenerMethod0;
        this.onDone = uniffiCallbackInterfaceTranscriptListenerMethod1;
        this.onFailed = uniffiCallbackInterfaceTranscriptListenerMethod2;
    }

    public UniffiVTableCallbackInterfaceTranscriptListener() {
        this(null, null, null, null, null, 31, null);
    }
}
