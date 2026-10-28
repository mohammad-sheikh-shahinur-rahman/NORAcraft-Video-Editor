package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FfiConverterTypePlaybackListener implements io.github.artcraftandroid.capcraft.core.FfiConverter<io.github.artcraftandroid.capcraft.core.PlaybackListener, java.lang.Long> {
    public static final io.github.artcraftandroid.capcraft.core.FfiConverterTypePlaybackListener INSTANCE = new io.github.artcraftandroid.capcraft.core.FfiConverterTypePlaybackListener();
    private static final io.github.artcraftandroid.capcraft.core.UniffiHandleMap<io.github.artcraftandroid.capcraft.core.PlaybackListener> handleMap = new io.github.artcraftandroid.capcraft.core.UniffiHandleMap<>();
    public static final int $stable = 8;

    private FfiConverterTypePlaybackListener() {
    }

    public final io.github.artcraftandroid.capcraft.core.UniffiHandleMap<io.github.artcraftandroid.capcraft.core.PlaybackListener> getHandleMap$app() {
        return handleMap;
    }

    public io.github.artcraftandroid.capcraft.core.PlaybackListener lift(long j) {
        if ((1 & j) == 0) {
            return new io.github.artcraftandroid.capcraft.core.PlaybackListenerImpl(io.github.artcraftandroid.capcraft.core.UniffiWithHandle.INSTANCE, j);
        }
        return handleMap.remove(j);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.PlaybackListener liftFromRustBuffer(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue) {
        return (io.github.artcraftandroid.capcraft.core.PlaybackListener) super.liftFromRustBuffer(byValue);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public java.lang.Long lower(io.github.artcraftandroid.capcraft.core.PlaybackListener playbackListener) {
        playbackListener.getClass();
        if (playbackListener instanceof io.github.artcraftandroid.capcraft.core.PlaybackListenerImpl) {
            return java.lang.Long.valueOf(((io.github.artcraftandroid.capcraft.core.PlaybackListenerImpl) playbackListener).uniffiCloneHandle());
        }
        return java.lang.Long.valueOf(handleMap.insert(playbackListener));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public io.github.artcraftandroid.capcraft.core.PlaybackListener read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return lift(byteBuffer.getLong());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public void write(io.github.artcraftandroid.capcraft.core.PlaybackListener playbackListener, java.nio.ByteBuffer byteBuffer) {
        playbackListener.getClass();
        byteBuffer.getClass();
        byteBuffer.putLong(lower(playbackListener).longValue());
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    /* renamed from: allocationSize-I7RO_PI, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
    public long mo27allocationSizeI7RO_PI(io.github.artcraftandroid.capcraft.core.PlaybackListener playbackListener) {
        playbackListener.getClass();
        return 8L;
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue lowerIntoRustBuffer(io.github.artcraftandroid.capcraft.core.PlaybackListener playbackListener) {
        return super.lowerIntoRustBuffer((io.github.artcraftandroid.capcraft.core.FfiConverterTypePlaybackListener) playbackListener);
    }

    @Override // io.github.artcraftandroid.capcraft.core.FfiConverter
    public /* bridge */ /* synthetic */ io.github.artcraftandroid.capcraft.core.PlaybackListener lift(java.lang.Long l) {
        return lift(l.longValue());
    }
}
