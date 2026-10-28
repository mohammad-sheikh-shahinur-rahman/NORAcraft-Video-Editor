package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class SpeechListenerImpl implements io.github.artcraftandroid.capcraft.core.Disposable, java.lang.AutoCloseable, io.github.artcraftandroid.capcraft.core.SpeechListener {
    private final java.util.concurrent.atomic.AtomicLong callCounter;
    private final io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable cleanable;
    private final long handle;
    private final java.util.concurrent.atomic.AtomicBoolean wasDestroyed;
    public static final io.github.artcraftandroid.capcraft.core.SpeechListenerImpl.Companion Companion = new io.github.artcraftandroid.capcraft.core.SpeechListenerImpl.Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class UniffiCleanAction implements java.lang.Runnable {
        private final long handle;

        public UniffiCleanAction(long j) {
            this.handle = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.handle == 0) {
                return;
            }
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE;
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus();
            io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.uniffi_capcraft_android_fn_free_speechlistener(this.handle, uniffiRustCallStatus);
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        }
    }

    public SpeechListenerImpl(io.github.artcraftandroid.capcraft.core.UniffiWithHandle uniffiWithHandle, long j) {
        uniffiWithHandle.getClass();
        this.wasDestroyed = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.callCounter = new java.util.concurrent.atomic.AtomicLong(1L);
        this.handle = j;
        this.cleanable = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.getCLEANER$app().register(this, new io.github.artcraftandroid.capcraft.core.SpeechListenerImpl.UniffiCleanAction(j));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r8.callCounter.decrementAndGet() == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        r8.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        throw r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> R callWithHandle$app(defpackage.hc0 r9) {
        /*
            r8 = this;
            r9.getClass()
        L3:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r8)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 == 0) goto L73
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r4 == 0) goto L61
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r8)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L3
            long r0 = r8.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L4a
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r9 = r9.i(r0)     // Catch: java.lang.Throwable -> L4a
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r8)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L49
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r8 = access$getCleanable(r8)
            if (r8 == 0) goto L49
            r8.clean()
        L49:
            return r9
        L4a:
            r9 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r8)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L60
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r8 = access$getCleanable(r8)
            if (r8 == 0) goto L60
            r8.clean()
        L60:
            throw r9
        L61:
            java.lang.Class r8 = r8.getClass()
            java.lang.String r8 = r8.getSimpleName()
            java.lang.String r9 = " call counter would overflow"
            java.lang.String r8 = r8.concat(r9)
            defpackage.ad.t(r8)
            return r5
        L73:
            java.lang.Class r8 = r8.getClass()
            java.lang.String r8 = r8.getSimpleName()
            java.lang.String r9 = " object has already been destroyed"
            java.lang.String r8 = r8.concat(r9)
            defpackage.ad.t(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.SpeechListenerImpl.callWithHandle$app(hc0):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public synchronized void close() {
        destroy();
    }

    @Override // io.github.artcraftandroid.capcraft.core.Disposable
    public void destroy() {
        io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable cleanable;
        if (this.wasDestroyed.compareAndSet(false, true) && this.callCounter.decrementAndGet() == 0 && (cleanable = this.cleanable) != null) {
            cleanable.clean();
        }
    }

    public final io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable getCleanable() {
        return this.cleanable;
    }

    public final long getHandle() {
        return this.handle;
    }

    public final boolean getUniffiIsDestroyed() {
        return this.wasDestroyed.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r8.callCounter.decrementAndGet() == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        r8.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        throw r9;
     */
    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDone(io.github.artcraftandroid.capcraft.core.TimelineView r9) {
        /*
            r8 = this;
        L0:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r8)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L7c
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L6a
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r8)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L0
            long r0 = r8.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L53
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r4 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L53
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r5 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L53
            r5.<init>()     // Catch: java.lang.Throwable -> L53
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L53
            io.github.artcraftandroid.capcraft.core.FfiConverterOptionalTypeTimelineView r7 = io.github.artcraftandroid.capcraft.core.FfiConverterOptionalTypeTimelineView.INSTANCE     // Catch: java.lang.Throwable -> L53
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r7.lower(r9)     // Catch: java.lang.Throwable -> L53
            r6.uniffi_capcraft_android_fn_method_speechlistener_on_done(r0, r9, r5)     // Catch: java.lang.Throwable -> L53
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r4, r5)     // Catch: java.lang.Throwable -> L53
            java.util.concurrent.atomic.AtomicLong r9 = access$getCallCounter$p(r8)
            long r0 = r9.decrementAndGet()
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r9 != 0) goto L52
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r8 = access$getCleanable(r8)
            if (r8 == 0) goto L52
            r8.clean()
        L52:
            return
        L53:
            r9 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r8)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L69
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r8 = access$getCleanable(r8)
            if (r8 == 0) goto L69
            r8.clean()
        L69:
            throw r9
        L6a:
            java.lang.Class r8 = r8.getClass()
            java.lang.String r8 = r8.getSimpleName()
            java.lang.String r9 = " call counter would overflow"
            java.lang.String r8 = r8.concat(r9)
            defpackage.ad.t(r8)
            return
        L7c:
            java.lang.Class r8 = r8.getClass()
            java.lang.String r8 = r8.getSimpleName()
            java.lang.String r9 = " object has already been destroyed"
            java.lang.String r8 = r8.concat(r9)
            defpackage.ad.t(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.SpeechListenerImpl.onDone(io.github.artcraftandroid.capcraft.core.TimelineView):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r8.callCounter.decrementAndGet() == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        r8.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        throw r9;
     */
    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onFailed(java.lang.String r9) {
        /*
            r8 = this;
            r9.getClass()
        L3:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r8)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L7f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L6d
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r8)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L3
            long r0 = r8.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r4 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r5 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L56
            r5.<init>()     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.FfiConverterString r7 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r7.lower(r9)     // Catch: java.lang.Throwable -> L56
            r6.uniffi_capcraft_android_fn_method_speechlistener_on_failed(r0, r9, r5)     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r4, r5)     // Catch: java.lang.Throwable -> L56
            java.util.concurrent.atomic.AtomicLong r9 = access$getCallCounter$p(r8)
            long r0 = r9.decrementAndGet()
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r9 != 0) goto L55
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r8 = access$getCleanable(r8)
            if (r8 == 0) goto L55
            r8.clean()
        L55:
            return
        L56:
            r9 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r8)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r8 = access$getCleanable(r8)
            if (r8 == 0) goto L6c
            r8.clean()
        L6c:
            throw r9
        L6d:
            java.lang.Class r8 = r8.getClass()
            java.lang.String r8 = r8.getSimpleName()
            java.lang.String r9 = " call counter would overflow"
            java.lang.String r8 = r8.concat(r9)
            defpackage.ad.t(r8)
            return
        L7f:
            java.lang.Class r8 = r8.getClass()
            java.lang.String r8 = r8.getSimpleName()
            java.lang.String r9 = " object has already been destroyed"
            java.lang.String r8 = r8.concat(r9)
            defpackage.ad.t(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.SpeechListenerImpl.onFailed(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.SpeechListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onProgress(float r11, java.lang.String r12) {
        /*
            r10 = this;
            r12.getClass()
        L3:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r10)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8a
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L78
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r10)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L3
            long r5 = r10.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r0 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r9 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r9.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterFloat r1 = io.github.artcraftandroid.capcraft.core.FfiConverterFloat.INSTANCE     // Catch: java.lang.Throwable -> L60
            java.lang.Float r11 = r1.lower(r11)     // Catch: java.lang.Throwable -> L60
            float r7 = r11.floatValue()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r11 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r11.lower(r12)     // Catch: java.lang.Throwable -> L60
            r4.uniffi_capcraft_android_fn_method_speechlistener_on_progress(r5, r7, r8, r9)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r9)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r11 = access$getCallCounter$p(r10)
            long r11 = r11.decrementAndGet()
            int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r11 != 0) goto L5f
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r10 = access$getCleanable(r10)
            if (r10 == 0) goto L5f
            r10.clean()
        L5f:
            return
        L60:
            r0 = move-exception
            r11 = r0
            java.util.concurrent.atomic.AtomicLong r12 = access$getCallCounter$p(r10)
            long r0 = r12.decrementAndGet()
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L77
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r10 = access$getCleanable(r10)
            if (r10 == 0) goto L77
            r10.clean()
        L77:
            throw r11
        L78:
            java.lang.Class r10 = r10.getClass()
            java.lang.String r10 = r10.getSimpleName()
            java.lang.String r11 = " call counter would overflow"
            java.lang.String r10 = r10.concat(r11)
            defpackage.ad.t(r10)
            return
        L8a:
            java.lang.Class r10 = r10.getClass()
            java.lang.String r10 = r10.getSimpleName()
            java.lang.String r11 = " object has already been destroyed"
            java.lang.String r10 = r10.concat(r11)
            defpackage.ad.t(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.SpeechListenerImpl.onProgress(float, java.lang.String):void");
    }

    public final long uniffiCloneHandle() {
        if (this.handle != 0) {
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE;
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus();
            long uniffi_capcraft_android_fn_clone_speechlistener = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.uniffi_capcraft_android_fn_clone_speechlistener(this.handle, uniffiRustCallStatus);
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
            return uniffi_capcraft_android_fn_clone_speechlistener;
        }
        throw new io.github.artcraftandroid.capcraft.core.InternalException("uniffiCloneHandle() called on NoHandle object");
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.iv ivVar) {
            this();
        }

        private Companion() {
        }
    }

    public SpeechListenerImpl(io.github.artcraftandroid.capcraft.core.NoHandle noHandle) {
        noHandle.getClass();
        this.wasDestroyed = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.callCounter = new java.util.concurrent.atomic.AtomicLong(1L);
        this.handle = 0L;
        this.cleanable = null;
    }
}
