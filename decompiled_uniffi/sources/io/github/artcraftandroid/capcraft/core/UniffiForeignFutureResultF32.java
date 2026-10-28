package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"returnValue", "callStatus"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiForeignFutureResultF32 extends com.sun.jna.Structure {
    public static final int $stable = 8;
    public io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue callStatus;
    public float returnValue;

    public /* synthetic */ UniffiForeignFutureResultF32(float f, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
    }

    public final void uniffiSetValue$app(io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultF32 uniffiForeignFutureResultF32) {
        uniffiForeignFutureResultF32.getClass();
        this.returnValue = uniffiForeignFutureResultF32.returnValue;
        this.callStatus = uniffiForeignFutureResultF32.callStatus;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiByValue extends io.github.artcraftandroid.capcraft.core.UniffiForeignFutureResultF32 implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;

        public /* synthetic */ UniffiByValue(float f, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue, int i, defpackage.iv ivVar) {
            this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue() : byValue);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UniffiByValue(float f, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
            super(f, byValue);
            byValue.getClass();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UniffiByValue() {
            this(0.0f, null, 3, 0 == true ? 1 : 0);
        }
    }

    public UniffiForeignFutureResultF32(float f, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue) {
        byValue.getClass();
        this.returnValue = f;
        this.callStatus = byValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UniffiForeignFutureResultF32() {
        this(0.0f, null, 3, 0 == true ? 1 : 0);
    }
}
