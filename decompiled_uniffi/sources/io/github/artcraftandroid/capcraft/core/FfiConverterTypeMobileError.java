package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypeMobileError implements io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<io.github.artcraftandroid.capcraft.core.MobileException> {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileError INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileError();

    private FfiConverterTypeMobileError() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.MobileException lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.MobileException) super.lift(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.MobileException liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.MobileException) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.MobileException read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int i = byteBuffer.getInt();
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new io.github.artcraftandroid.capcraft.core.MobileException.Busy(io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer));
                }
                defpackage.ad.l("invalid error enum value, something is very wrong!!");
                return null;
            }
            return new io.github.artcraftandroid.capcraft.core.MobileException.NotStarted(io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer));
        }
        return new io.github.artcraftandroid.capcraft.core.MobileException.Failed(io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.read(byteBuffer));
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.MobileException mobileException, java.nio.ByteBuffer byteBuffer) {
        mobileException.getClass();
        byteBuffer.getClass();
        if (mobileException instanceof io.github.artcraftandroid.capcraft.core.MobileException.Failed) {
            byteBuffer.putInt(1);
            return;
        }
        if (mobileException instanceof io.github.artcraftandroid.capcraft.core.MobileException.NotStarted) {
            byteBuffer.putInt(2);
        } else if (mobileException instanceof io.github.artcraftandroid.capcraft.core.MobileException.Busy) {
            byteBuffer.putInt(3);
        } else {
            defpackage.uw1.a();
        }
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.MobileException mobileException) {
        mobileException.getClass();
        return 4L;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.MobileException mobileException) {
        return super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileError) mobileException);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.MobileException mobileException) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileError) mobileException);
    }
}
