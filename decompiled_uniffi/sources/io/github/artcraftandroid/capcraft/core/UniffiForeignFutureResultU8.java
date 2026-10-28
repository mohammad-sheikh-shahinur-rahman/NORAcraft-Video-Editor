package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"returnValue", "callStatus"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiForeignFutureResultU8 extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue callStatus;
    public byte returnValue;

    public /* synthetic */ UniffiForeignFutureResultU8(byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? (byte) 0 : b, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultU8 uniffiForeignFutureResultU8) {
        uniffiForeignFutureResultU8.getClass();
        this.returnValue = uniffiForeignFutureResultU8.returnValue;
        this.callStatus = uniffiForeignFutureResultU8.callStatus;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultU8 implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? (byte) 0 : b, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UniffiByValue(byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
            super(b, byValue);
            byValue.getClass();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UniffiByValue() {
            this((byte) 0, null, 3, 0 == true ? 1 : 0);
        }
    }

    public UniffiForeignFutureResultU8(byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
        byValue.getClass();
        this.returnValue = b;
        this.callStatus = byValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UniffiForeignFutureResultU8() {
        this((byte) 0, null, 3, 0 == true ? 1 : 0);
    }
}
