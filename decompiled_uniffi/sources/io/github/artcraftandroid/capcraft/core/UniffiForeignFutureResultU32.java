package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"returnValue", "callStatus"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiForeignFutureResultU32 extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue callStatus;
    public int returnValue;

    public /* synthetic */ UniffiForeignFutureResultU32(int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i2, defpackage.iv ivVar) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultU32 uniffiForeignFutureResultU32) {
        uniffiForeignFutureResultU32.getClass();
        this.returnValue = uniffiForeignFutureResultU32.returnValue;
        this.callStatus = uniffiForeignFutureResultU32.callStatus;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultU32 implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i2, defpackage.iv ivVar) {
            this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UniffiByValue(int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
            super(i, byValue);
            byValue.getClass();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UniffiByValue() {
            this(0, null, 3, 0 == true ? 1 : 0);
        }
    }

    public UniffiForeignFutureResultU32(int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
        byValue.getClass();
        this.returnValue = i;
        this.callStatus = byValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UniffiForeignFutureResultU32() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }
}
