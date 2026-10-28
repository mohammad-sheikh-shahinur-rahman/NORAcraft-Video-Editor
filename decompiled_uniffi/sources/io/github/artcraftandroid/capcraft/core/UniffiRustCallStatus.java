package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
@com.sun.jna.Structure.FieldOrder({"code", "error_buf"})
/* loaded from: J:\NORAcraft\classes.dex */
public class UniffiRustCallStatus extends com.sun.jna.Structure {
    public byte code;
    public io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue error_buf = new io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue();
    public static final io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.Companion Companion = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class ByValue extends io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus implements com.sun.jna.Structure.ByValue {
        public static final int $stable = 8;
    }

    public final boolean isError() {
        if (this.code == 1) {
            return true;
        }
        return false;
    }

    public final boolean isPanic() {
        if (this.code == 2) {
            return true;
        }
        return false;
    }

    public final boolean isSuccess() {
        if (this.code == 0) {
            return true;
        }
        return false;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.iv ivVar) {
            this();
        }

        public final io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue create(byte b, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            byValue.getClass();
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue byValue2 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus.ByValue();
            byValue2.code = b;
            byValue2.error_buf = byValue;
            return byValue2;
        }

        private Companion() {
        }
    }
}
