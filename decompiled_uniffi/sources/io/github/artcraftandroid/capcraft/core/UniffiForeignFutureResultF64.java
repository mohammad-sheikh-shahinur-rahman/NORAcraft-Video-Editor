package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"returnValue", "callStatus"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiForeignFutureResultF64 extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue callStatus;
    public double returnValue;

    public /* synthetic */ UniffiForeignFutureResultF64(double d, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultF64 uniffiForeignFutureResultF64) {
        uniffiForeignFutureResultF64.getClass();
        this.returnValue = uniffiForeignFutureResultF64.returnValue;
        this.callStatus = uniffiForeignFutureResultF64.callStatus;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultF64 implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(double d, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UniffiByValue(double d, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
            super(d, byValue);
            byValue.getClass();
        }

        public UniffiByValue() {
            this(0.0d, null, 3, null);
        }
    }

    public UniffiForeignFutureResultF64(double d, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
        byValue.getClass();
        this.returnValue = d;
        this.callStatus = byValue;
    }

    public UniffiForeignFutureResultF64() {
        this(0.0d, null, 3, null);
    }
}
