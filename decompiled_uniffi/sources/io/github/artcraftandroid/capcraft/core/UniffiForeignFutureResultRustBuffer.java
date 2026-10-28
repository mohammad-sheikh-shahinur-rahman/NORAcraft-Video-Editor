package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"returnValue", "callStatus"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiForeignFutureResultRustBuffer extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue callStatus;
    public io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue returnValue;

    public /* synthetic */ UniffiForeignFutureResultRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue2, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? new io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue() : byValue, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue2);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultRustBuffer uniffiForeignFutureResultRustBuffer) {
        uniffiForeignFutureResultRustBuffer.getClass();
        this.returnValue = uniffiForeignFutureResultRustBuffer.returnValue;
        this.callStatus = uniffiForeignFutureResultRustBuffer.callStatus;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultRustBuffer implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue2, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? new io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue() : byValue, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UniffiByValue(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue2) {
            super(byValue, byValue2);
            byValue.getClass();
            byValue2.getClass();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UniffiByValue() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public UniffiForeignFutureResultRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue2) {
        byValue.getClass();
        byValue2.getClass();
        this.returnValue = byValue;
        this.callStatus = byValue2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UniffiForeignFutureResultRustBuffer() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
