package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"handle", "free"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiForeignFutureDroppedCallbackStruct extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiForeignFutureDroppedCallback free;
    public long handle;

    public /* synthetic */ UniffiForeignFutureDroppedCallbackStruct(long j, io.github.artcraftandroid.capcraft.core.UniffiForeignFutureDroppedCallback uniffiForeignFutureDroppedCallback, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? null : uniffiForeignFutureDroppedCallback);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiForeignFutureDroppedCallbackStruct uniffiForeignFutureDroppedCallbackStruct) {
        uniffiForeignFutureDroppedCallbackStruct.getClass();
        this.handle = uniffiForeignFutureDroppedCallbackStruct.handle;
        this.free = uniffiForeignFutureDroppedCallbackStruct.free;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiForeignFutureDroppedCallbackStruct implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(long j, io.github.artcraftandroid.capcraft.core.UniffiForeignFutureDroppedCallback uniffiForeignFutureDroppedCallback, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? null : uniffiForeignFutureDroppedCallback);
        }

        public UniffiByValue(long j, io.github.artcraftandroid.capcraft.core.UniffiForeignFutureDroppedCallback uniffiForeignFutureDroppedCallback) {
            super(j, uniffiForeignFutureDroppedCallback);
        }

        public UniffiByValue() {
            this(0L, null, 3, null);
        }
    }

    public UniffiForeignFutureDroppedCallbackStruct(long j, io.github.artcraftandroid.capcraft.core.UniffiForeignFutureDroppedCallback uniffiForeignFutureDroppedCallback) {
        this.handle = j;
        this.free = uniffiForeignFutureDroppedCallback;
    }

    public UniffiForeignFutureDroppedCallbackStruct() {
        this(0L, null, 3, null);
    }
}
