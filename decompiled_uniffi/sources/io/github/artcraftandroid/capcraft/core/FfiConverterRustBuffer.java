package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface FfiConverterRustBuffer<KotlinType> extends io.github.artcraftandroid.capcraft.core.FfiConverter<KotlinType, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue> {

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class DefaultImpls {
        @java.lang.Deprecated
        public static <KotlinType> KotlinType lift(io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<KotlinType> ffiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            byValue.getClass();
            return (KotlinType) io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer.super.lift(byValue);
        }

        @java.lang.Deprecated
        public static <KotlinType> KotlinType liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<KotlinType> ffiConverterRustBuffer, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
            byValue.getClass();
            return (KotlinType) io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer.super.liftFromRustBuffer(byValue);
        }

        @java.lang.Deprecated
        public static <KotlinType> io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<KotlinType> ffiConverterRustBuffer, KotlinType kotlintype) {
            return io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer.super.lower((io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<KotlinType>) kotlintype);
        }

        @java.lang.Deprecated
        public static <KotlinType> io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<KotlinType> ffiConverterRustBuffer, KotlinType kotlintype) {
            return io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer.super.lowerIntoRustBuffer(kotlintype);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    default KotlinType lift(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        byValue.getClass();
        return liftFromRustBuffer(byValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* bridge */ /* synthetic */ default io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(java.lang.Object obj) {
        return lower((io.github.artcraftandroid.capcraft.core.FfiConverterRustBuffer<KotlinType>) obj);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    default io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lower(KotlinType kotlintype) {
        return lowerIntoRustBuffer(kotlintype);
    }
}
