package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class MobileException extends java.lang.Exception {
    public static final io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler ErrorHandler = new io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Busy extends io.github.artcraftandroid.capcraft.core.MobileException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Busy(java.lang.String str) {
            super(str, null);
            str.getClass();
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Failed extends io.github.artcraftandroid.capcraft.core.MobileException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(java.lang.String str) {
            super(str, null);
            str.getClass();
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class NotStarted extends io.github.artcraftandroid.capcraft.core.MobileException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotStarted(java.lang.String str) {
            super(str, null);
            str.getClass();
        }
    }

    public /* synthetic */ MobileException(java.lang.String str, defpackage.iv ivVar) {
        this(str);
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class ErrorHandler implements io.github.artcraftandroid.capcraft.core.UniffiRustCallStatusErrorHandler<io.github.artcraftandroid.capcraft.core.MobileException> {
        public /* synthetic */ ErrorHandler(defpackage.iv ivVar) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.github.artcraftandroid.capcraft.core.UniffiRustCallStatusErrorHandler
        public io.github.artcraftandroid.capcraft.core.MobileException lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            byValue.getClass();
            return (io.github.artcraftandroid.capcraft.core.MobileException) io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileError.INSTANCE.lift(byValue);
        }

        private ErrorHandler() {
        }
    }

    private MobileException(java.lang.String str) {
        super(str);
    }
}
