package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"returnValue", "callStatus"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiForeignFutureResultI16 extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue callStatus;
    public short returnValue;

    public /* synthetic */ UniffiForeignFutureResultI16(short s, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? (short) 0 : s, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultI16 uniffiForeignFutureResultI16) {
        uniffiForeignFutureResultI16.getClass();
        this.returnValue = uniffiForeignFutureResultI16.returnValue;
        this.callStatus = uniffiForeignFutureResultI16.callStatus;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultI16 implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(short s, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? (short) 0 : s, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UniffiByValue(short s, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
            super(s, byValue);
            byValue.getClass();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UniffiByValue() {
            this((short) 0, null, 3, 0 == true ? 1 : 0);
        }
    }

    public UniffiForeignFutureResultI16(short s, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
        byValue.getClass();
        this.returnValue = s;
        this.callStatus = byValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UniffiForeignFutureResultI16() {
        this((short) 0, null, 3, 0 == true ? 1 : 0);
    }
}
