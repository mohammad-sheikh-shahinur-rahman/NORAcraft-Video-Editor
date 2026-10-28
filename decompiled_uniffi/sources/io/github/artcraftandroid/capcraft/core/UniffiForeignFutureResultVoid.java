package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"callStatus"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiForeignFutureResultVoid extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue callStatus;

    public /* synthetic */ UniffiForeignFutureResultVoid(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultVoid uniffiForeignFutureResultVoid) {
        uniffiForeignFutureResultVoid.getClass();
        this.callStatus = uniffiForeignFutureResultVoid.callStatus;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultVoid implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UniffiByValue(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
            super(byValue);
            byValue.getClass();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UniffiByValue() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    public UniffiForeignFutureResultVoid(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
        byValue.getClass();
        this.callStatus = byValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UniffiForeignFutureResultVoid() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
