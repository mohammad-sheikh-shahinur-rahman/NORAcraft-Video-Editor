package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class MobileSession implements io.github.artcraftandroid.capcraft.core.Disposable, java.lang.AutoCloseable, io.github.artcraftandroid.capcraft.core.MobileSessionInterface {
    private final java.util.concurrent.atomic.AtomicLong callCounter;
    private final io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable cleanable;
    private final long handle;
    private final java.util.concurrent.atomic.AtomicBoolean wasDestroyed;
    public static final io.github.artcraftandroid.capcraft.core.MobileSession.Companion Companion = new io.github.artcraftandroid.capcraft.core.MobileSession.Companion(null);
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
            io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.uniffi_capcraft_android_fn_free_mobilesession(this.handle, uniffiRustCallStatus);
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        }
    }

    public MobileSession(io.github.artcraftandroid.capcraft.core.UniffiWithHandle uniffiWithHandle, long j) {
        uniffiWithHandle.getClass();
        this.wasDestroyed = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.callCounter = new java.util.concurrent.atomic.AtomicLong(1L);
        this.handle = j;
        this.cleanable = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.getCLEANER$app().register(this, new io.github.artcraftandroid.capcraft.core.MobileSession.UniffiCleanAction(j));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView addAudio(java.lang.String r13, long r14) {
        /*
            r12 = this;
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r13)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r13 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6a
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_add_audio(r6, r8, r9, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L63
            r12.clean()
        L63:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.TimelineView r12 = (io.github.artcraftandroid.capcraft.core.TimelineView) r12
            return r12
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.addAudio(java.lang.String, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<io.github.artcraftandroid.capcraft.core.FontFace> addFont(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeFontFace r0 = io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeFontFace.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_add_font(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            java.util.List r9 = (java.util.List) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.addFont(java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r16.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
    
        r1.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView addLayer(java.lang.String r17, java.lang.String r18, long r19, long r21) {
        /*
            r16 = this;
            r1 = r16
            r17.getClass()
            r18.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        La:
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.get()
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 0
            if (r6 == 0) goto Lae
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r6 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r6 == 0) goto La4
            java.util.concurrent.atomic.AtomicLong r6 = access$getCallCounter$p(r1)
            r7 = 1
            long r7 = r7 + r2
            boolean r2 = r6.compareAndSet(r2, r7)
            if (r2 == 0) goto L9a
            long r7 = r1.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r2 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r15 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L83
            r15.<init>()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterString r3 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L83
            r9 = r17
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r3.lower(r9)     // Catch: java.lang.Throwable -> L83
            r10 = r18
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r3.lower(r10)     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r3 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L83
            r11 = r19
            java.lang.Long r11 = r3.lower(r11)     // Catch: java.lang.Throwable -> L83
            long r11 = r11.longValue()     // Catch: java.lang.Throwable -> L83
            r13 = r21
            java.lang.Long r3 = r3.lower(r13)     // Catch: java.lang.Throwable -> L83
            long r13 = r3.longValue()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r3 = r6.uniffi_capcraft_android_fn_method_mobilesession_add_layer(r7, r9, r10, r11, r13, r15)     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r2, r15)     // Catch: java.lang.Throwable -> L83
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r6 = r2.decrementAndGet()
            int r2 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r2 != 0) goto L7c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto L7c
            r1.clean()
        L7c:
            java.lang.Object r0 = r0.lift(r3)
            io.github.artcraftandroid.capcraft.core.TimelineView r0 = (io.github.artcraftandroid.capcraft.core.TimelineView) r0
            return r0
        L83:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.decrementAndGet()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L99
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto L99
            r1.clean()
        L99:
            throw r0
        L9a:
            r9 = r17
            r10 = r18
            r11 = r19
            r13 = r21
            goto La
        La4:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return r7
        Lae:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.addLayer(java.lang.String, java.lang.String, long, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView addOverlay(java.lang.String r13, long r14) {
        /*
            r12 = this;
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r13)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r13 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6a
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_add_overlay(r6, r8, r9, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L63
            r12.clean()
        L63:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.TimelineView r12 = (io.github.artcraftandroid.capcraft.core.TimelineView) r12
            return r12
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.addOverlay(java.lang.String, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r16.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
    
        r1.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView addShape(long r17, long r19, java.lang.String r21, java.lang.String r22) {
        /*
            r16 = this;
            r1 = r16
            r21.getClass()
            r22.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        La:
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.get()
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 0
            if (r6 == 0) goto Lae
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r6 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r6 == 0) goto La4
            java.util.concurrent.atomic.AtomicLong r6 = access$getCallCounter$p(r1)
            r7 = 1
            long r7 = r7 + r2
            boolean r2 = r6.compareAndSet(r2, r7)
            if (r2 == 0) goto L9a
            long r7 = r1.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r2 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r15 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L83
            r15.<init>()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r3 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L83
            r9 = r17
            java.lang.Long r9 = r3.lower(r9)     // Catch: java.lang.Throwable -> L83
            long r9 = r9.longValue()     // Catch: java.lang.Throwable -> L83
            r11 = r19
            java.lang.Long r3 = r3.lower(r11)     // Catch: java.lang.Throwable -> L83
            long r11 = r3.longValue()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterString r3 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L83
            r13 = r21
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r3.lower(r13)     // Catch: java.lang.Throwable -> L83
            r14 = r22
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r14 = r3.lower(r14)     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r3 = r6.uniffi_capcraft_android_fn_method_mobilesession_add_shape(r7, r9, r11, r13, r14, r15)     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r2, r15)     // Catch: java.lang.Throwable -> L83
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r6 = r2.decrementAndGet()
            int r2 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r2 != 0) goto L7c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto L7c
            r1.clean()
        L7c:
            java.lang.Object r0 = r0.lift(r3)
            io.github.artcraftandroid.capcraft.core.TimelineView r0 = (io.github.artcraftandroid.capcraft.core.TimelineView) r0
            return r0
        L83:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.decrementAndGet()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L99
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto L99
            r1.clean()
        L99:
            throw r0
        L9a:
            r9 = r17
            r11 = r19
            r13 = r21
            r14 = r22
            goto La
        La4:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return r7
        Lae:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.addShape(long, long, java.lang.String, java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
    
        if (r14.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        r14.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView addSticker(java.lang.String r15, long r16, long r18) {
        /*
            r14 = this;
            r15.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L9d
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L93
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r14)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L8d
            long r6 = r14.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r13 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L76
            r13.<init>()     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r15)     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r2 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L76
            r9 = r16
            java.lang.Long r9 = r2.lower(r9)     // Catch: java.lang.Throwable -> L76
            long r9 = r9.longValue()     // Catch: java.lang.Throwable -> L76
            r11 = r18
            java.lang.Long r2 = r2.lower(r11)     // Catch: java.lang.Throwable -> L76
            long r11 = r2.longValue()     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r2 = r5.uniffi_capcraft_android_fn_method_mobilesession_add_sticker(r6, r8, r9, r11, r13)     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r13)     // Catch: java.lang.Throwable -> L76
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r5 = r1.decrementAndGet()
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L6f
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r14 = access$getCleanable(r14)
            if (r14 == 0) goto L6f
            r14.clean()
        L6f:
            java.lang.Object r14 = r0.lift(r2)
            io.github.artcraftandroid.capcraft.core.TimelineView r14 = (io.github.artcraftandroid.capcraft.core.TimelineView) r14
            return r14
        L76:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L8c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r14 = access$getCleanable(r14)
            if (r14 == 0) goto L8c
            r14.clean()
        L8c:
            throw r0
        L8d:
            r9 = r16
            r11 = r18
            goto L5
        L93:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r14 = defpackage.q3.g(r14, r0)
            defpackage.ad.t(r14)
            return r6
        L9d:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r14 = defpackage.q3.g(r14, r0)
            defpackage.ad.t(r14)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.addSticker(java.lang.String, long, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if (r14.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        r14.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView addText(long r15, long r17, java.lang.String r19) {
        /*
            r14 = this;
            r19.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L9f
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L95
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r14)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L8e
            long r6 = r14.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L77
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L77
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r13 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L77
            r13.<init>()     // Catch: java.lang.Throwable -> L77
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L77
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r2 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L77
            r8 = r15
            java.lang.Long r8 = r2.lower(r8)     // Catch: java.lang.Throwable -> L77
            long r8 = r8.longValue()     // Catch: java.lang.Throwable -> L77
            r10 = r17
            java.lang.Long r2 = r2.lower(r10)     // Catch: java.lang.Throwable -> L77
            long r10 = r2.longValue()     // Catch: java.lang.Throwable -> L77
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L77
            r12 = r19
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r2.lower(r12)     // Catch: java.lang.Throwable -> L77
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r2 = r5.uniffi_capcraft_android_fn_method_mobilesession_add_text(r6, r8, r10, r12, r13)     // Catch: java.lang.Throwable -> L77
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r13)     // Catch: java.lang.Throwable -> L77
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r5 = r1.decrementAndGet()
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L70
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r14 = access$getCleanable(r14)
            if (r14 == 0) goto L70
            r14.clean()
        L70:
            java.lang.Object r14 = r0.lift(r2)
            io.github.artcraftandroid.capcraft.core.TimelineView r14 = (io.github.artcraftandroid.capcraft.core.TimelineView) r14
            return r14
        L77:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L8d
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r14 = access$getCleanable(r14)
            if (r14 == 0) goto L8d
            r14.clean()
        L8d:
            throw r0
        L8e:
            r8 = r15
            r10 = r17
            r12 = r19
            goto L5
        L95:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r14 = defpackage.q3.g(r14, r0)
            defpackage.ad.t(r14)
            return r6
        L9f:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r14 = defpackage.q3.g(r14, r0)
            defpackage.ad.t(r14)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.addText(long, long, java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView addToMain(java.util.List<java.lang.String> r13, long r14) {
        /*
            r12 = this;
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r13)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r13 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6a
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_add_to_main(r6, r8, r9, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L63
            r12.clean()
        L63:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.TimelineView r12 = (io.github.artcraftandroid.capcraft.core.TimelineView) r12
            return r12
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.addToMain(java.util.List, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView apply(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            r12.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L88
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L7e
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L66
            r10.<init>()     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r12)     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString r12 = io.github.artcraftandroid.capcraft.core.FfiConverterOptionalString.INSTANCE     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r12.lower(r13)     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_apply(r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L66
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L66
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L5f
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L5f
            r11.clean()
        L5f:
            java.lang.Object r11 = r0.lift(r12)
            io.github.artcraftandroid.capcraft.core.TimelineView r11 = (io.github.artcraftandroid.capcraft.core.TimelineView) r11
            return r11
        L66:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L7d
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L7d
            r11.clean()
        L7d:
            throw r12
        L7e:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L88:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.apply(java.lang.String, java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView applyBatch(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_apply_batch(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.applyBatch(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView arrange(java.lang.String r13, java.lang.String r14, boolean r15) {
        /*
            r12 = this;
            r13.getClass()
            r14.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L8:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L93
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L89
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L8
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L71
            r11.<init>()     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r13)     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r14)     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r13 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L71
            java.lang.Byte r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L71
            byte r10 = r13.byteValue()     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_arrange(r6, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L71
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L71
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L6a
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6a
            r12.clean()
        L6a:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.TimelineView r12 = (io.github.artcraftandroid.capcraft.core.TimelineView) r12
            return r12
        L71:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L88
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L88
            r12.clean()
        L88:
            throw r13
        L89:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L93:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.arrange(java.lang.String, java.lang.String, boolean):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void autoCaptions(java.lang.String r13, boolean r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r15.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L85
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6d
            r11.<init>()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r13 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Byte r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6d
            byte r8 = r13.byteValue()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6d
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6d
            r4.uniffi_capcraft_android_fn_method_mobilesession_auto_captions(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6c
            r12.clean()
        L6c:
            return
        L6d:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L84
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L84
            r12.clean()
        L84:
            throw r13
        L85:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8f:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.autoCaptions(java.lang.String, boolean, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void autoLyrics(java.lang.String r13, boolean r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r15.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L85
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6d
            r11.<init>()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r13 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Byte r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6d
            byte r8 = r13.byteValue()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6d
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6d
            r4.uniffi_capcraft_android_fn_method_mobilesession_auto_lyrics(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6c
            r12.clean()
        L6c:
            return
        L6d:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L84
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L84
            r12.clean()
        L84:
            throw r13
        L85:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8f:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.autoLyrics(java.lang.String, boolean, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void autoReframe(java.lang.String r12, io.github.artcraftandroid.capcraft.core.SpeechListener r13) {
        /*
            r11 = this;
            r12.getClass()
            r13.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r11)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L85
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L7b
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r11)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L63
            r10.<init>()     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r12)     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r12 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L63
            java.lang.Long r12 = r12.lower(r13)     // Catch: java.lang.Throwable -> L63
            long r8 = r12.longValue()     // Catch: java.lang.Throwable -> L63
            r4.uniffi_capcraft_android_fn_method_mobilesession_auto_reframe(r5, r7, r8, r10)     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r10)     // Catch: java.lang.Throwable -> L63
            java.util.concurrent.atomic.AtomicLong r12 = access$getCallCounter$p(r11)
            long r12 = r12.decrementAndGet()
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L62
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L62
            r11.clean()
        L62:
            return
        L63:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L7a
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L7a
            r11.clean()
        L7a:
            throw r12
        L7b:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return
        L85:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.autoReframe(java.lang.String, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView autoSplitText(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_auto_split_text(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.autoSplitText(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String background() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterString r0 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L76
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6c
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L55
            r6.<init>()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_background(r1, r6)     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L55
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.String r9 = r0.lift(r1)
            return r9
        L55:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6b
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6b
            r9.clean()
        L6b:
            throw r0
        L6c:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L76:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.background():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void bodyEffect(java.lang.String r13, java.lang.String r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r14.getClass()
            r15.getClass()
        L9:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8c
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L9
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r1.lower(r14)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6a
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            r4.uniffi_capcraft_android_fn_method_mobilesession_body_effect(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L69
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L69
            r12.clean()
        L69:
            return
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.bodyEffect(java.lang.String, java.lang.String, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
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
            if (r4 == 0) goto L6b
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
            java.lang.String r9 = " call counter would overflow"
            java.lang.String r8 = defpackage.q3.g(r8, r9)
            defpackage.ad.t(r8)
            return r5
        L6b:
            java.lang.String r9 = " object has already been destroyed"
            java.lang.String r8 = defpackage.q3.g(r8, r9)
            defpackage.ad.t(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.callWithHandle$app(hc0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r19.callCounter.decrementAndGet() == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        r1.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void cameraTrack(java.lang.String r20, double r21, double r23, double r25, io.github.artcraftandroid.capcraft.core.TrackListener r27) {
        /*
            r19 = this;
            r1 = r19
            r20.getClass()
            r27.getClass()
        L8:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.get()
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto Lb6
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 == 0) goto Lac
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            r6 = 1
            long r6 = r6 + r2
            boolean r0 = r0.compareAndSet(r2, r6)
            if (r0 == 0) goto La2
            long r7 = r1.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L8b
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L8b
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r18 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L8b
            r18.<init>()     // Catch: java.lang.Throwable -> L8b
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L8b
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L8b
            r3 = r20
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r3)     // Catch: java.lang.Throwable -> L8b
            io.github.artcraftandroid.capcraft.core.FfiConverterDouble r2 = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE     // Catch: java.lang.Throwable -> L8b
            r10 = r21
            java.lang.Double r3 = r2.lower(r10)     // Catch: java.lang.Throwable -> L8b
            double r10 = r3.doubleValue()     // Catch: java.lang.Throwable -> L8b
            r12 = r23
            java.lang.Double r3 = r2.lower(r12)     // Catch: java.lang.Throwable -> L8b
            double r12 = r3.doubleValue()     // Catch: java.lang.Throwable -> L8b
            r14 = r25
            java.lang.Double r2 = r2.lower(r14)     // Catch: java.lang.Throwable -> L8b
            double r14 = r2.doubleValue()     // Catch: java.lang.Throwable -> L8b
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTrackListener r2 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTrackListener.INSTANCE     // Catch: java.lang.Throwable -> L8b
            r3 = r27
            java.lang.Long r2 = r2.lower(r3)     // Catch: java.lang.Throwable -> L8b
            long r16 = r2.longValue()     // Catch: java.lang.Throwable -> L8b
            r6.uniffi_capcraft_android_fn_method_mobilesession_camera_track(r7, r9, r10, r12, r14, r16, r18)     // Catch: java.lang.Throwable -> L8b
            r2 = r18
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r2)     // Catch: java.lang.Throwable -> L8b
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.decrementAndGet()
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L8a
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r0 = access$getCleanable(r1)
            if (r0 == 0) goto L8a
            r0.clean()
        L8a:
            return
        L8b:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.decrementAndGet()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto La1
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto La1
            r1.clean()
        La1:
            throw r0
        La2:
            r3 = r20
            r10 = r21
            r12 = r23
            r14 = r25
            goto L8
        Lac:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        Lb6:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.cameraTrack(java.lang.String, double, double, double, io.github.artcraftandroid.capcraft.core.TrackListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r7.callCounter.decrementAndGet() == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        r7.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void cancelBackground() {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L6e
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L64
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r7)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L0
            long r0 = r7.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r4 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r5 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L4d
            r5.<init>()     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L4d
            r6.uniffi_capcraft_android_fn_method_mobilesession_cancel_background(r0, r5)     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r4, r5)     // Catch: java.lang.Throwable -> L4d
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r7 = access$getCleanable(r7)
            if (r7 == 0) goto L4c
            r7.clean()
        L4c:
            return
        L4d:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r7)
            long r4 = r1.decrementAndGet()
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r7 = access$getCleanable(r7)
            if (r7 == 0) goto L63
            r7.clean()
        L63:
            throw r0
        L64:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r7 = defpackage.q3.g(r7, r0)
            defpackage.ad.t(r7)
            return
        L6e:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r7 = defpackage.q3.g(r7, r0)
            defpackage.ad.t(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.cancelBackground():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r7.callCounter.decrementAndGet() == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        r7.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void cancelSmartStrokes() {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L6e
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L64
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r7)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L0
            long r0 = r7.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r4 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r5 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L4d
            r5.<init>()     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L4d
            r6.uniffi_capcraft_android_fn_method_mobilesession_cancel_smart_strokes(r0, r5)     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r4, r5)     // Catch: java.lang.Throwable -> L4d
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r7 = access$getCleanable(r7)
            if (r7 == 0) goto L4c
            r7.clean()
        L4c:
            return
        L4d:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r7)
            long r4 = r1.decrementAndGet()
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r7 = access$getCleanable(r7)
            if (r7 == 0) goto L63
            r7.clean()
        L63:
            throw r0
        L64:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r7 = defpackage.q3.g(r7, r0)
            defpackage.ad.t(r7)
            return
        L6e:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r7 = defpackage.q3.g(r7, r0)
            defpackage.ad.t(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.cancelSmartStrokes():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: captionCount-pVg5ArA, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo107captionCountpVg5ArA() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterUInt r0 = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L76
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6c
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L55
            r6.<init>()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L55
            int r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_caption_count(r1, r6)     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L55
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            int r9 = r0.m78liftOGnWXxg(r1)
            return r9
        L55:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6b
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6b
            r9.clean()
        L6b:
            throw r0
        L6c:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L76:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo107captionCountpVg5ArA():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String clipBackground(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterString r0 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L7f
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L75
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L5e
            r6.<init>()     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_clip_background(r1, r10, r6)     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L5e
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.String r9 = r0.lift(r10)
            return r9
        L5e:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L74
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L74
            r9.clean()
        L74:
            throw r10
        L75:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L7f:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.clipBackground(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<io.github.artcraftandroid.capcraft.core.ClipBox> clipBoxes(long r12) {
        /*
            r11 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeClipBox r0 = io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeClipBox.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L83
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L79
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r1 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L61
            r10.<init>()     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r2 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L61
            java.lang.Long r12 = r2.lower(r12)     // Catch: java.lang.Throwable -> L61
            long r8 = r12.longValue()     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_clip_boxes(r6, r8, r10)     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L61
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L5a
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L5a
            r11.clean()
        L5a:
            java.lang.Object r11 = r0.lift(r12)
            java.util.List r11 = (java.util.List) r11
            return r11
        L61:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L78
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L78
            r11.clean()
        L78:
            throw r12
        L79:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L83:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.clipBoxes(long):java.util.List");
    }

    @Override // java.lang.AutoCloseable
    public synchronized void close() {
        destroy();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if (r13.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        r13.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView cutRange(long r14, long r16) {
        /*
            r13 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r13)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L90
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L86
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r13)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L82
            long r6 = r13.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6b
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6b
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r12 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6b
            r12.<init>()     // Catch: java.lang.Throwable -> L6b
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6b
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r2 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6b
            java.lang.Long r8 = r2.lower(r14)     // Catch: java.lang.Throwable -> L6b
            long r8 = r8.longValue()     // Catch: java.lang.Throwable -> L6b
            r10 = r16
            java.lang.Long r2 = r2.lower(r10)     // Catch: java.lang.Throwable -> L6b
            long r10 = r2.longValue()     // Catch: java.lang.Throwable -> L6b
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r2 = r5.uniffi_capcraft_android_fn_method_mobilesession_cut_range(r6, r8, r10, r12)     // Catch: java.lang.Throwable -> L6b
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r12)     // Catch: java.lang.Throwable -> L6b
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r13)
            long r5 = r1.decrementAndGet()
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L64
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r13 = access$getCleanable(r13)
            if (r13 == 0) goto L64
            r13.clean()
        L64:
            java.lang.Object r13 = r0.lift(r2)
            io.github.artcraftandroid.capcraft.core.TimelineView r13 = (io.github.artcraftandroid.capcraft.core.TimelineView) r13
            return r13
        L6b:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r13)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r13 = access$getCleanable(r13)
            if (r13 == 0) goto L81
            r13.clean()
        L81:
            throw r0
        L82:
            r10 = r16
            goto L2
        L86:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r13 = defpackage.q3.g(r13, r0)
            defpackage.ad.t(r13)
            return r6
        L90:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r13 = defpackage.q3.g(r13, r0)
            defpackage.ad.t(r13)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.cutRange(long, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView delete(java.util.List<java.lang.String> r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_delete(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.delete(java.util.List):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    @Override // io.github.artcraftandroid.capcraft.core.Disposable
    public void destroy() {
        io.github.artcraftandroid.capcraft.core.UniffiCleaner.Cleanable cleanable;
        if (this.wasDestroyed.compareAndSet(false, true) && this.callCounter.decrementAndGet() == 0 && (cleanable = this.cleanable) != null) {
            cleanable.clean();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String document() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterString r0 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L76
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6c
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L55
            r6.<init>()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_document(r1, r6)     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L55
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.String r9 = r0.lift(r1)
            return r9
        L55:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6b
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6b
            r9.clean()
        L6b:
            throw r0
        L6c:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L76:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.document():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView duplicate(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_duplicate(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.duplicate(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r7.callCounter.decrementAndGet() == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        r7.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void endGesture() {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L6e
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L64
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r7)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L0
            long r0 = r7.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r4 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r5 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L4d
            r5.<init>()     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L4d
            r6.uniffi_capcraft_android_fn_method_mobilesession_end_gesture(r0, r5)     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r4, r5)     // Catch: java.lang.Throwable -> L4d
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r7 = access$getCleanable(r7)
            if (r7 == 0) goto L4c
            r7.clean()
        L4c:
            return
        L4d:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r7)
            long r4 = r1.decrementAndGet()
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r7 = access$getCleanable(r7)
            if (r7 == 0) goto L63
            r7.clean()
        L63:
            throw r0
        L64:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r7 = defpackage.q3.g(r7, r0)
            defpackage.ad.t(r7)
            return
        L6e:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r7 = defpackage.q3.g(r7, r0)
            defpackage.ad.t(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.endGesture():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void enhance(java.lang.String r13, boolean r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r15.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L85
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6d
            r11.<init>()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r13 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Byte r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6d
            byte r8 = r13.byteValue()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6d
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6d
            r4.uniffi_capcraft_android_fn_method_mobilesession_enhance(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6c
            r12.clean()
        L6c:
            return
        L6d:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L84
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L84
            r12.clean()
        L84:
            throw r13
        L85:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8f:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.enhance(java.lang.String, boolean, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView enterCaptions(java.lang.String r13, long r14) {
        /*
            r12 = this;
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r13)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r13 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6a
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_enter_captions(r6, r8, r9, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L63
            r12.clean()
        L63:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.TimelineView r12 = (io.github.artcraftandroid.capcraft.core.TimelineView) r12
            return r12
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.enterCaptions(java.lang.String, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (r17.callCounter.decrementAndGet() == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
    
        r1.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void enterCaptionsSpoken(java.lang.String r18, long r19, java.lang.String r21, int r22, io.github.artcraftandroid.capcraft.core.SpeechListener r23) {
        /*
            r17 = this;
            r1 = r17
            r18.getClass()
            r21.getClass()
            r23.getClass()
        Lb:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.get()
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto Lb9
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 == 0) goto Laf
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            r6 = 1
            long r6 = r6 + r2
            boolean r0 = r0.compareAndSet(r2, r6)
            if (r0 == 0) goto La3
            long r7 = r1.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r16 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L8c
            r16.<init>()     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L8c
            r3 = r18
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r3)     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r3 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L8c
            r10 = r19
            java.lang.Long r3 = r3.lower(r10)     // Catch: java.lang.Throwable -> L8c
            long r10 = r3.longValue()     // Catch: java.lang.Throwable -> L8c
            r12 = r21
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r2.lower(r12)     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.FfiConverterInt r2 = io.github.artcraftandroid.capcraft.core.FfiConverterInt.INSTANCE     // Catch: java.lang.Throwable -> L8c
            r13 = r22
            java.lang.Integer r2 = r2.lower(r13)     // Catch: java.lang.Throwable -> L8c
            int r13 = r2.intValue()     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r2 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L8c
            r14 = r23
            java.lang.Long r2 = r2.lower(r14)     // Catch: java.lang.Throwable -> L8c
            long r14 = r2.longValue()     // Catch: java.lang.Throwable -> L8c
            r6.uniffi_capcraft_android_fn_method_mobilesession_enter_captions_spoken(r7, r9, r10, r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L8c
            r2 = r16
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r2)     // Catch: java.lang.Throwable -> L8c
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.decrementAndGet()
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L8b
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r0 = access$getCleanable(r1)
            if (r0 == 0) goto L8b
            r0.clean()
        L8b:
            return
        L8c:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.decrementAndGet()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto La2
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto La2
            r1.clean()
        La2:
            throw r0
        La3:
            r3 = r18
            r10 = r19
            r12 = r21
            r13 = r22
            r14 = r23
            goto Lb
        Laf:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        Lb9:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.enterCaptionsSpoken(java.lang.String, long, java.lang.String, int, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String extra(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterString r0 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L7f
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L75
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L5e
            r6.<init>()     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_extra(r1, r10, r6)     // Catch: java.lang.Throwable -> L5e
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L5e
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.String r9 = r0.lift(r10)
            return r9
        L5e:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L74
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L74
            r9.clean()
        L74:
            throw r10
        L75:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L7f:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.extra(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView extractAudio(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_extract_audio(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.extractAudio(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r14.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
    
        r14.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: frame-gd2BlFg, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.Picture mo108framegd2BlFg(long r15, int r17, int r18, io.github.artcraftandroid.capcraft.core.Motion r19) {
        /*
            r14 = this;
            r19.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypePicture r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypePicture.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto Lad
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto La3
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r14)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L9a
            long r6 = r14.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r13 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L83
            r13.<init>()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r2 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L83
            r8 = r15
            java.lang.Long r2 = r2.lower(r8)     // Catch: java.lang.Throwable -> L83
            long r8 = r2.longValue()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterUInt r2 = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE     // Catch: java.lang.Throwable -> L83
            r10 = r17
            java.lang.Integer r10 = r2.m80lowerWZ4Q5Ns(r10)     // Catch: java.lang.Throwable -> L83
            int r10 = r10.intValue()     // Catch: java.lang.Throwable -> L83
            r11 = r18
            java.lang.Integer r2 = r2.m80lowerWZ4Q5Ns(r11)     // Catch: java.lang.Throwable -> L83
            int r11 = r2.intValue()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeMotion r2 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeMotion.INSTANCE     // Catch: java.lang.Throwable -> L83
            r12 = r19
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r2.lower(r12)     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r2 = r5.uniffi_capcraft_android_fn_method_mobilesession_frame(r6, r8, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r13)     // Catch: java.lang.Throwable -> L83
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r5 = r1.decrementAndGet()
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L7c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r14 = access$getCleanable(r14)
            if (r14 == 0) goto L7c
            r14.clean()
        L7c:
            java.lang.Object r14 = r0.lift(r2)
            io.github.artcraftandroid.capcraft.core.Picture r14 = (io.github.artcraftandroid.capcraft.core.Picture) r14
            return r14
        L83:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L99
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r14 = access$getCleanable(r14)
            if (r14 == 0) goto L99
            r14.clean()
        L99:
            throw r0
        L9a:
            r8 = r15
            r10 = r17
            r11 = r18
            r12 = r19
            goto L5
        La3:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r14 = defpackage.q3.g(r14, r0)
            defpackage.ad.t(r14)
            return r6
        Lad:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r14 = defpackage.q3.g(r14, r0)
            defpackage.ad.t(r14)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo108framegd2BlFg(long, int, int, io.github.artcraftandroid.capcraft.core.Motion):io.github.artcraftandroid.capcraft.core.Picture");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r14.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
    
        r14.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: frameWith-uqS13hg, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.Picture mo109frameWithuqS13hg(long r15, java.lang.String r17, int r18, int r19) {
        /*
            r14 = this;
            r17.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypePicture r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypePicture.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto Lad
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto La3
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r14)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L9a
            long r6 = r14.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r13 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L83
            r13.<init>()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r2 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L83
            r8 = r15
            java.lang.Long r2 = r2.lower(r8)     // Catch: java.lang.Throwable -> L83
            long r8 = r2.longValue()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L83
            r10 = r17
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r2.lower(r10)     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.FfiConverterUInt r2 = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE     // Catch: java.lang.Throwable -> L83
            r11 = r18
            java.lang.Integer r11 = r2.m80lowerWZ4Q5Ns(r11)     // Catch: java.lang.Throwable -> L83
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L83
            r12 = r19
            java.lang.Integer r2 = r2.m80lowerWZ4Q5Ns(r12)     // Catch: java.lang.Throwable -> L83
            int r12 = r2.intValue()     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r2 = r5.uniffi_capcraft_android_fn_method_mobilesession_frame_with(r6, r8, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L83
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r13)     // Catch: java.lang.Throwable -> L83
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r5 = r1.decrementAndGet()
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L7c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r14 = access$getCleanable(r14)
            if (r14 == 0) goto L7c
            r14.clean()
        L7c:
            java.lang.Object r14 = r0.lift(r2)
            io.github.artcraftandroid.capcraft.core.Picture r14 = (io.github.artcraftandroid.capcraft.core.Picture) r14
            return r14
        L83:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r14)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L99
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r14 = access$getCleanable(r14)
            if (r14 == 0) goto L99
            r14.clean()
        L99:
            throw r0
        L9a:
            r8 = r15
            r10 = r17
            r11 = r18
            r12 = r19
            goto L5
        La3:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r14 = defpackage.q3.g(r14, r0)
            defpackage.ad.t(r14)
            return r6
        Lad:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r14 = defpackage.q3.g(r14, r0)
            defpackage.ad.t(r14)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo109frameWithuqS13hg(long, java.lang.String, int, int):io.github.artcraftandroid.capcraft.core.Picture");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView freeze(java.lang.String r13, long r14) {
        /*
            r12 = this;
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r13)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r13 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6a
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_freeze(r6, r8, r9, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L63
            r12.clean()
        L63:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.TimelineView r12 = (io.github.artcraftandroid.capcraft.core.TimelineView) r12
            return r12
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.freeze(java.lang.String, long):io.github.artcraftandroid.capcraft.core.TimelineView");
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

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: import, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.MediaInfo mo110import(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeMediaInfo r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeMediaInfo.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_import(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.MediaInfo r9 = (io.github.artcraftandroid.capcraft.core.MediaInfo) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo110import(java.lang.String):io.github.artcraftandroid.capcraft.core.MediaInfo");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView importCaptions(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_import_captions(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.importCaptions(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void isolateVoice(java.lang.String r13, boolean r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r15.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L85
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6d
            r11.<init>()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r13 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Byte r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6d
            byte r8 = r13.byteValue()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6d
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6d
            r4.uniffi_capcraft_android_fn_method_mobilesession_isolate_voice(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6c
            r12.clean()
        L6c:
            return
        L6d:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L84
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L84
            r12.clean()
        L84:
            throw r13
        L85:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8f:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.isolateVoice(java.lang.String, boolean, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView lastingText(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_lasting_text(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.lastingText(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView matchLoudness(java.lang.String r12, boolean r13) {
        /*
            r11 = this;
            r12.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r10.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r12)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r12 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Byte r12 = r12.lower(r13)     // Catch: java.lang.Throwable -> L6a
            byte r9 = r12.byteValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_match_loudness(r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L63
            r11.clean()
        L63:
            java.lang.Object r11 = r0.lift(r12)
            io.github.artcraftandroid.capcraft.core.TimelineView r11 = (io.github.artcraftandroid.capcraft.core.TimelineView) r11
            return r11
        L6a:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L81
            r11.clean()
        L81:
            throw r12
        L82:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L8c:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.matchLoudness(java.lang.String, boolean):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0095, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
    
        if (r17.callCounter.decrementAndGet() == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a8, code lost:
    
        r1.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: motionBlur-gtiy7g8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo111motionBlurgtiy7g8(java.lang.String r18, int r19, int r20, int r21, int r22, io.github.artcraftandroid.capcraft.core.SpeechListener r23) {
        /*
            r17 = this;
            r1 = r17
            r18.getClass()
            r23.getClass()
        L8:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.get()
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto Lc4
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 == 0) goto Lba
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            r6 = 1
            long r6 = r6 + r2
            boolean r0 = r0.compareAndSet(r2, r6)
            if (r0 == 0) goto Lac
            long r7 = r1.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L95
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L95
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r16 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L95
            r16.<init>()     // Catch: java.lang.Throwable -> L95
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L95
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L95
            r3 = r18
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r3)     // Catch: java.lang.Throwable -> L95
            io.github.artcraftandroid.capcraft.core.FfiConverterUInt r2 = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE     // Catch: java.lang.Throwable -> L95
            r10 = r19
            java.lang.Integer r3 = r2.m80lowerWZ4Q5Ns(r10)     // Catch: java.lang.Throwable -> L95
            int r10 = r3.intValue()     // Catch: java.lang.Throwable -> L95
            r11 = r20
            java.lang.Integer r3 = r2.m80lowerWZ4Q5Ns(r11)     // Catch: java.lang.Throwable -> L95
            int r11 = r3.intValue()     // Catch: java.lang.Throwable -> L95
            r12 = r21
            java.lang.Integer r3 = r2.m80lowerWZ4Q5Ns(r12)     // Catch: java.lang.Throwable -> L95
            int r12 = r3.intValue()     // Catch: java.lang.Throwable -> L95
            r13 = r22
            java.lang.Integer r2 = r2.m80lowerWZ4Q5Ns(r13)     // Catch: java.lang.Throwable -> L95
            int r13 = r2.intValue()     // Catch: java.lang.Throwable -> L95
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r2 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L95
            r14 = r23
            java.lang.Long r2 = r2.lower(r14)     // Catch: java.lang.Throwable -> L95
            long r14 = r2.longValue()     // Catch: java.lang.Throwable -> L95
            r6.uniffi_capcraft_android_fn_method_mobilesession_motion_blur(r7, r9, r10, r11, r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L95
            r2 = r16
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r2)     // Catch: java.lang.Throwable -> L95
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.decrementAndGet()
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L94
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r0 = access$getCleanable(r1)
            if (r0 == 0) goto L94
            r0.clean()
        L94:
            return
        L95:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.decrementAndGet()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto Lab
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto Lab
            r1.clean()
        Lab:
            throw r0
        Lac:
            r3 = r18
            r10 = r19
            r11 = r20
            r12 = r21
            r13 = r22
            r14 = r23
            goto L8
        Lba:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        Lc4:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo111motionBlurgtiy7g8(java.lang.String, int, int, int, int, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView moveClip(java.lang.String r14, java.lang.String r15, long r16) {
        /*
            r13 = this;
            r14.getClass()
            r15.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L8:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r13)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L99
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L8f
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r13)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L8b
            long r6 = r13.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r12 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L73
            r12.<init>()     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r14)     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r15)     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r14 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L73
            r10 = r16
            java.lang.Long r14 = r14.lower(r10)     // Catch: java.lang.Throwable -> L73
            long r10 = r14.longValue()     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r14 = r5.uniffi_capcraft_android_fn_method_mobilesession_move_clip(r6, r8, r9, r10, r12)     // Catch: java.lang.Throwable -> L73
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r12)     // Catch: java.lang.Throwable -> L73
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r13)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r13 = access$getCleanable(r13)
            if (r13 == 0) goto L6c
            r13.clean()
        L6c:
            java.lang.Object r13 = r0.lift(r14)
            io.github.artcraftandroid.capcraft.core.TimelineView r13 = (io.github.artcraftandroid.capcraft.core.TimelineView) r13
            return r13
        L73:
            r0 = move-exception
            r14 = r0
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r13)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L8a
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r13 = access$getCleanable(r13)
            if (r13 == 0) goto L8a
            r13.clean()
        L8a:
            throw r14
        L8b:
            r10 = r16
            goto L8
        L8f:
            java.lang.String r14 = " call counter would overflow"
            java.lang.String r13 = defpackage.q3.g(r13, r14)
            defpackage.ad.t(r13)
            return r6
        L99:
            java.lang.String r14 = " object has already been destroyed"
            java.lang.String r13 = defpackage.q3.g(r13, r14)
            defpackage.ad.t(r13)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.moveClip(java.lang.String, java.lang.String, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String path() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterString r0 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L76
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6c
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L55
            r6.<init>()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_path(r1, r6)     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L55
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.String r9 = r0.lift(r1)
            return r9
        L55:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6b
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6b
            r9.clean()
        L6b:
            throw r0
        L6c:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L76:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.path():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<io.github.artcraftandroid.capcraft.core.FontFace> projectFonts() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeFontFace r0 = io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeFontFace.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L78
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6e
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L57
            r6.<init>()     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_project_fonts(r1, r6)     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L57
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.Object r9 = r0.lift(r1)
            java.util.List r9 = (java.util.List) r9
            return r9
        L57:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6d
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6d
            r9.clean()
        L6d:
            throw r0
        L6e:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L78:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.projectFonts():java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void readSmartStrokes(java.lang.String r12, io.github.artcraftandroid.capcraft.core.SpeechListener r13) {
        /*
            r11 = this;
            r12.getClass()
            r13.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r11)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L85
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L7b
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r11)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L63
            r10.<init>()     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r12)     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r12 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L63
            java.lang.Long r12 = r12.lower(r13)     // Catch: java.lang.Throwable -> L63
            long r8 = r12.longValue()     // Catch: java.lang.Throwable -> L63
            r4.uniffi_capcraft_android_fn_method_mobilesession_read_smart_strokes(r5, r7, r8, r10)     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r10)     // Catch: java.lang.Throwable -> L63
            java.util.concurrent.atomic.AtomicLong r12 = access$getCallCounter$p(r11)
            long r12 = r12.decrementAndGet()
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L62
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L62
            r11.clean()
        L62:
            return
        L63:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L7a
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L7a
            r11.clean()
        L7a:
            throw r12
        L7b:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return
        L85:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.readSmartStrokes(java.lang.String, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView redo() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L78
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6e
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L57
            r6.<init>()     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_redo(r1, r6)     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L57
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.Object r9 = r0.lift(r1)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L57:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6d
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6d
            r9.clean()
        L6d:
            throw r0
        L6e:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L78:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.redo():io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String redoName() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterString r0 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L76
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6c
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L55
            r6.<init>()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_redo_name(r1, r6)     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L55
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.String r9 = r0.lift(r1)
            return r9
        L55:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6b
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6b
            r9.clean()
        L6b:
            throw r0
        L6c:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L76:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.redoName():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void removeBackground(java.lang.String r13, boolean r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r15.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L85
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6d
            r11.<init>()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r13 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Byte r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6d
            byte r8 = r13.byteValue()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6d
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6d
            r4.uniffi_capcraft_android_fn_method_mobilesession_remove_background(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6c
            r12.clean()
        L6c:
            return
        L6d:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L84
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L84
            r12.clean()
        L84:
            throw r13
        L85:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8f:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.removeBackground(java.lang.String, boolean, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void removeFlicker(java.lang.String r13, boolean r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r15.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L85
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6d
            r11.<init>()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r13 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Byte r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6d
            byte r8 = r13.byteValue()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6d
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6d
            r4.uniffi_capcraft_android_fn_method_mobilesession_remove_flicker(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6c
            r12.clean()
        L6c:
            return
        L6d:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L84
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L84
            r12.clean()
        L84:
            throw r13
        L85:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8f:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.removeFlicker(java.lang.String, boolean, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.PausesRemoved removePauses(long r13, java.util.List<io.github.artcraftandroid.capcraft.core.TranscriptLine> r15) {
        /*
            r12 = this;
            r15.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypePausesRemoved r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypePausesRemoved.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r2 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r2.lower(r13)     // Catch: java.lang.Throwable -> L6a
            long r8 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeTranscriptLine r13 = io.github.artcraftandroid.capcraft.core.FfiConverterSequenceTypeTranscriptLine.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_remove_pauses(r6, r8, r10, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L63
            r12.clean()
        L63:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.PausesRemoved r12 = (io.github.artcraftandroid.capcraft.core.PausesRemoved) r12
            return r12
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.removePauses(long, java.util.List):io.github.artcraftandroid.capcraft.core.PausesRemoved");
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
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void rename(java.lang.String r9) {
        /*
            r8 = this;
            r9.getClass()
        L3:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r8)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L77
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L6d
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r8)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L3
            long r0 = r8.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r4 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r5 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L56
            r5.<init>()     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.FfiConverterString r7 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L56
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r7.lower(r9)     // Catch: java.lang.Throwable -> L56
            r6.uniffi_capcraft_android_fn_method_mobilesession_rename(r0, r9, r5)     // Catch: java.lang.Throwable -> L56
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
            java.lang.String r9 = " call counter would overflow"
            java.lang.String r8 = defpackage.q3.g(r8, r9)
            defpackage.ad.t(r8)
            return
        L77:
            java.lang.String r9 = " object has already been destroyed"
            java.lang.String r8 = defpackage.q3.g(r8, r9)
            defpackage.ad.t(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.rename(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: reorderMain-Qn1smSk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView mo112reorderMainQn1smSk(java.lang.String r12, int r13) {
        /*
            r11 = this;
            r12.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r10.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r12)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterUInt r12 = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Integer r12 = r12.m80lowerWZ4Q5Ns(r13)     // Catch: java.lang.Throwable -> L6a
            int r9 = r12.intValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_reorder_main(r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L63
            r11.clean()
        L63:
            java.lang.Object r11 = r0.lift(r12)
            io.github.artcraftandroid.capcraft.core.TimelineView r11 = (io.github.artcraftandroid.capcraft.core.TimelineView) r11
            return r11
        L6a:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L81
            r11.clean()
        L81:
            throw r12
        L82:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L8c:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo112reorderMainQn1smSk(java.lang.String, int):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView replaceMedia(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            r12.getClass()
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L8:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L89
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L7f
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L8
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L67
            r10.<init>()     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r12)     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r13)     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_replace_media(r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L67
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L60
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L60
            r11.clean()
        L60:
            java.lang.Object r11 = r0.lift(r12)
            io.github.artcraftandroid.capcraft.core.TimelineView r11 = (io.github.artcraftandroid.capcraft.core.TimelineView) r11
            return r11
        L67:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L7e
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L7e
            r11.clean()
        L7e:
            throw r12
        L7f:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L89:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.replaceMedia(java.lang.String, java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView restack(java.lang.String r12, int r13) {
        /*
            r11 = this;
            r12.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r10.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r12)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterInt r12 = io.github.artcraftandroid.capcraft.core.FfiConverterInt.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Integer r12 = r12.lower(r13)     // Catch: java.lang.Throwable -> L6a
            int r9 = r12.intValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_restack(r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L63
            r11.clean()
        L63:
            java.lang.Object r11 = r0.lift(r12)
            io.github.artcraftandroid.capcraft.core.TimelineView r11 = (io.github.artcraftandroid.capcraft.core.TimelineView) r11
            return r11
        L6a:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L81
            r11.clean()
        L81:
            throw r12
        L82:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L8c:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.restack(java.lang.String, int):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView reverse(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_reverse(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.reverse(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r7.callCounter.decrementAndGet() == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        r7.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void save() {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L6e
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L64
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r7)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L0
            long r0 = r7.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r4 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r5 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L4d
            r5.<init>()     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L4d
            r6.uniffi_capcraft_android_fn_method_mobilesession_save(r0, r5)     // Catch: java.lang.Throwable -> L4d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r4, r5)     // Catch: java.lang.Throwable -> L4d
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r7 = access$getCleanable(r7)
            if (r7 == 0) goto L4c
            r7.clean()
        L4c:
            return
        L4d:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r7)
            long r4 = r1.decrementAndGet()
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r7 = access$getCleanable(r7)
            if (r7 == 0) goto L63
            r7.clean()
        L63:
            throw r0
        L64:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r7 = defpackage.q3.g(r7, r0)
            defpackage.ad.t(r7)
            return
        L6e:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r7 = defpackage.q3.g(r7, r0)
            defpackage.ad.t(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.save():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView setBackground(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_set_background(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.setBackground(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: setCanvas-feOb9K0, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView mo113setCanvasfeOb9K0(int r12, int r13) {
        /*
            r11 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8b
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L81
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L69
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L69
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L69
            r10.<init>()     // Catch: java.lang.Throwable -> L69
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L69
            io.github.artcraftandroid.capcraft.core.FfiConverterUInt r2 = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE     // Catch: java.lang.Throwable -> L69
            java.lang.Integer r12 = r2.m80lowerWZ4Q5Ns(r12)     // Catch: java.lang.Throwable -> L69
            int r8 = r12.intValue()     // Catch: java.lang.Throwable -> L69
            java.lang.Integer r12 = r2.m80lowerWZ4Q5Ns(r13)     // Catch: java.lang.Throwable -> L69
            int r9 = r12.intValue()     // Catch: java.lang.Throwable -> L69
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_set_canvas(r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L69
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L69
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L62
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L62
            r11.clean()
        L62:
            java.lang.Object r11 = r0.lift(r12)
            io.github.artcraftandroid.capcraft.core.TimelineView r11 = (io.github.artcraftandroid.capcraft.core.TimelineView) r11
            return r11
        L69:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L80
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L80
            r11.clean()
        L80:
            throw r12
        L81:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L8b:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo113setCanvasfeOb9K0(int, int):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView setClipBackground(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            r12.getClass()
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L8:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L89
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L7f
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L8
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L67
            r10.<init>()     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r12)     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r13)     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_set_clip_background(r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L67
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L67
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L60
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L60
            r11.clean()
        L60:
            java.lang.Object r11 = r0.lift(r12)
            io.github.artcraftandroid.capcraft.core.TimelineView r11 = (io.github.artcraftandroid.capcraft.core.TimelineView) r11
            return r11
        L67:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L7e
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L7e
            r11.clean()
        L7e:
            throw r12
        L7f:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L89:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.setClipBackground(java.lang.String, java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: setFps-WZ4Q5Ns, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView mo114setFpsWZ4Q5Ns(int r10) {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L82
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L78
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L61
            r6.<init>()     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.FfiConverterUInt r8 = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE     // Catch: java.lang.Throwable -> L61
            java.lang.Integer r10 = r8.m80lowerWZ4Q5Ns(r10)     // Catch: java.lang.Throwable -> L61
            int r10 = r10.intValue()     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_set_fps(r1, r10, r6)     // Catch: java.lang.Throwable -> L61
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L61
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L5a
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L5a
            r9.clean()
        L5a:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L61:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L77
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L77
            r9.clean()
        L77:
            throw r10
        L78:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L82:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo114setFpsWZ4Q5Ns(int):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView setReach(java.lang.String r12, boolean r13) {
        /*
            r11 = this;
            r12.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r11)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r11)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r10.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r12)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r12 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Byte r12 = r12.lower(r13)     // Catch: java.lang.Throwable -> L6a
            byte r9 = r12.byteValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r5.uniffi_capcraft_android_fn_method_mobilesession_set_reach(r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r10)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r1 = r13.decrementAndGet()
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L63
            r11.clean()
        L63:
            java.lang.Object r11 = r0.lift(r12)
            io.github.artcraftandroid.capcraft.core.TimelineView r11 = (io.github.artcraftandroid.capcraft.core.TimelineView) r11
            return r11
        L6a:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r13 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L81
            r11.clean()
        L81:
            throw r12
        L82:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        L8c:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.setReach(java.lang.String, boolean):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void smoothSlowMotion(java.lang.String r13, boolean r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r15.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L85
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6d
            r11.<init>()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r13 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Byte r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6d
            byte r8 = r13.byteValue()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6d
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6d
            r4.uniffi_capcraft_android_fn_method_mobilesession_smooth_slow_motion(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6c
            r12.clean()
        L6c:
            return
        L6d:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L84
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L84
            r12.clean()
        L84:
            throw r13
        L85:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8f:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.smoothSlowMotion(java.lang.String, boolean, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (r17.callCounter.decrementAndGet() == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
    
        r1.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void speakText(java.lang.String r18, long r19, java.lang.String r21, int r22, io.github.artcraftandroid.capcraft.core.SpeechListener r23) {
        /*
            r17 = this;
            r1 = r17
            r18.getClass()
            r21.getClass()
            r23.getClass()
        Lb:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.get()
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto Lb9
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 == 0) goto Laf
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            r6 = 1
            long r6 = r6 + r2
            boolean r0 = r0.compareAndSet(r2, r6)
            if (r0 == 0) goto La3
            long r7 = r1.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r16 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L8c
            r16.<init>()     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L8c
            r3 = r18
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r3)     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r3 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L8c
            r10 = r19
            java.lang.Long r3 = r3.lower(r10)     // Catch: java.lang.Throwable -> L8c
            long r10 = r3.longValue()     // Catch: java.lang.Throwable -> L8c
            r12 = r21
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r12 = r2.lower(r12)     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.FfiConverterInt r2 = io.github.artcraftandroid.capcraft.core.FfiConverterInt.INSTANCE     // Catch: java.lang.Throwable -> L8c
            r13 = r22
            java.lang.Integer r2 = r2.lower(r13)     // Catch: java.lang.Throwable -> L8c
            int r13 = r2.intValue()     // Catch: java.lang.Throwable -> L8c
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r2 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L8c
            r14 = r23
            java.lang.Long r2 = r2.lower(r14)     // Catch: java.lang.Throwable -> L8c
            long r14 = r2.longValue()     // Catch: java.lang.Throwable -> L8c
            r6.uniffi_capcraft_android_fn_method_mobilesession_speak_text(r7, r9, r10, r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L8c
            r2 = r16
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r2)     // Catch: java.lang.Throwable -> L8c
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.decrementAndGet()
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L8b
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r0 = access$getCleanable(r1)
            if (r0 == 0) goto L8b
            r0.clean()
        L8b:
            return
        L8c:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.decrementAndGet()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto La2
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto La2
            r1.clean()
        La2:
            throw r0
        La3:
            r3 = r18
            r10 = r19
            r12 = r21
            r13 = r22
            r14 = r23
            goto Lb
        Laf:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        Lb9:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.speakText(java.lang.String, long, java.lang.String, int, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView split(java.util.List<java.lang.String> r13, long r14) {
        /*
            r12 = this;
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterSequenceString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r13)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r13 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6a
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_split(r6, r8, r9, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L63
            r12.clean()
        L63:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.TimelineView r12 = (io.github.artcraftandroid.capcraft.core.TimelineView) r12
            return r12
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.split(java.util.List, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /* renamed from: stabilize-OsBMiQA, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo115stabilizeOsBMiQA(java.lang.String r13, int r14, io.github.artcraftandroid.capcraft.core.SpeechListener r15) {
        /*
            r12 = this;
            r13.getClass()
            r15.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r12)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L8f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L85
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r12)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6d
            r11.<init>()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r13)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterUInt r13 = io.github.artcraftandroid.capcraft.core.FfiConverterUInt.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Integer r13 = r13.m80lowerWZ4Q5Ns(r14)     // Catch: java.lang.Throwable -> L6d
            int r8 = r13.intValue()     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r13 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L6d
            java.lang.Long r13 = r13.lower(r15)     // Catch: java.lang.Throwable -> L6d
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6d
            r4.uniffi_capcraft_android_fn_method_mobilesession_stabilize(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L6d
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r11)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r12)
            long r13 = r13.decrementAndGet()
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L6c
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L6c
            r12.clean()
        L6c:
            return
        L6d:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L84
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L84
            r12.clean()
        L84:
            throw r13
        L85:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        L8f:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.mo115stabilizeOsBMiQA(java.lang.String, int, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r13.callCounter.decrementAndGet() == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        r13.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void textToSpeech(java.lang.String r14, java.lang.String r15, int r16, io.github.artcraftandroid.capcraft.core.SpeechListener r17) {
        /*
            r13 = this;
            r14.getClass()
            r15.getClass()
            r17.getClass()
        L9:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r13)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L9f
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L95
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r13)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L8f
            long r5 = r13.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r12 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L78
            r12.<init>()     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r14)     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r1.lower(r15)     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.FfiConverterInt r1 = io.github.artcraftandroid.capcraft.core.FfiConverterInt.INSTANCE     // Catch: java.lang.Throwable -> L78
            r9 = r16
            java.lang.Integer r1 = r1.lower(r9)     // Catch: java.lang.Throwable -> L78
            int r9 = r1.intValue()     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener r1 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeSpeechListener.INSTANCE     // Catch: java.lang.Throwable -> L78
            r10 = r17
            java.lang.Long r1 = r1.lower(r10)     // Catch: java.lang.Throwable -> L78
            long r10 = r1.longValue()     // Catch: java.lang.Throwable -> L78
            r4.uniffi_capcraft_android_fn_method_mobilesession_text_to_speech(r5, r7, r8, r9, r10, r12)     // Catch: java.lang.Throwable -> L78
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r12)     // Catch: java.lang.Throwable -> L78
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r13)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L77
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r13 = access$getCleanable(r13)
            if (r13 == 0) goto L77
            r13.clean()
        L77:
            return
        L78:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r13)
            long r4 = r1.decrementAndGet()
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L8e
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r13 = access$getCleanable(r13)
            if (r13 == 0) goto L8e
            r13.clean()
        L8e:
            throw r0
        L8f:
            r9 = r16
            r10 = r17
            goto L9
        L95:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r13 = defpackage.q3.g(r13, r0)
            defpackage.ad.t(r13)
            return
        L9f:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r13 = defpackage.q3.g(r13, r0)
            defpackage.ad.t(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.textToSpeech(java.lang.String, java.lang.String, int, io.github.artcraftandroid.capcraft.core.SpeechListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView toMain(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_to_main(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.toMain(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        throw r10;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView toOverlay(java.lang.String r10) {
        /*
            r9 = this;
            r10.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L81
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L77
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r5 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.FfiConverterString r8 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r8.lower(r10)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r10 = r7.uniffi_capcraft_android_fn_method_mobilesession_to_overlay(r1, r10, r6)     // Catch: java.lang.Throwable -> L60
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L60
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L59
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L59
            r9.clean()
        L59:
            java.lang.Object r9 = r0.lift(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L60:
            r10 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r9)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L76
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L76
            r9.clean()
        L76:
            throw r10
        L77:
            java.lang.String r10 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        L81:
            java.lang.String r10 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r10)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.toOverlay(java.lang.String):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView toggleKeyframe(java.lang.String r13, long r14) {
        /*
            r12 = this;
            r13.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r12)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L8c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r12)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L5
            long r6 = r12.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r11 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L6a
            r11.<init>()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r13)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r13 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r13 = r13.lower(r14)     // Catch: java.lang.Throwable -> L6a
            long r9 = r13.longValue()     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r13 = r5.uniffi_capcraft_android_fn_method_mobilesession_toggle_keyframe(r6, r8, r9, r11)     // Catch: java.lang.Throwable -> L6a
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r11)     // Catch: java.lang.Throwable -> L6a
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L63
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L63
            r12.clean()
        L63:
            java.lang.Object r12 = r0.lift(r13)
            io.github.artcraftandroid.capcraft.core.TimelineView r12 = (io.github.artcraftandroid.capcraft.core.TimelineView) r12
            return r12
        L6a:
            r0 = move-exception
            r13 = r0
            java.util.concurrent.atomic.AtomicLong r14 = access$getCallCounter$p(r12)
            long r14 = r14.decrementAndGet()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L81
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r12 = access$getCleanable(r12)
            if (r12 == 0) goto L81
            r12.clean()
        L81:
            throw r13
        L82:
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        L8c:
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = defpackage.q3.g(r12, r13)
            defpackage.ad.t(r12)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.toggleKeyframe(java.lang.String, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (r17.callCounter.decrementAndGet() == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
    
        r1.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void track(java.lang.String r18, double r19, double r21, io.github.artcraftandroid.capcraft.core.TrackListener r23) {
        /*
            r17 = this;
            r1 = r17
            r18.getClass()
            r23.getClass()
        L8:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.get()
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto Lac
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 == 0) goto La2
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            r6 = 1
            long r6 = r6 + r2
            boolean r0 = r0.compareAndSet(r2, r6)
            if (r0 == 0) goto L98
            long r7 = r1.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L81
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L81
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r16 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L81
            r16.<init>()     // Catch: java.lang.Throwable -> L81
            io.github.artcraftandroid.capcraft.core.UniffiLib r6 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L81
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L81
            r3 = r18
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r9 = r2.lower(r3)     // Catch: java.lang.Throwable -> L81
            io.github.artcraftandroid.capcraft.core.FfiConverterDouble r2 = io.github.artcraftandroid.capcraft.core.FfiConverterDouble.INSTANCE     // Catch: java.lang.Throwable -> L81
            r10 = r19
            java.lang.Double r3 = r2.lower(r10)     // Catch: java.lang.Throwable -> L81
            double r10 = r3.doubleValue()     // Catch: java.lang.Throwable -> L81
            r12 = r21
            java.lang.Double r2 = r2.lower(r12)     // Catch: java.lang.Throwable -> L81
            double r12 = r2.doubleValue()     // Catch: java.lang.Throwable -> L81
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTrackListener r2 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTrackListener.INSTANCE     // Catch: java.lang.Throwable -> L81
            r14 = r23
            java.lang.Long r2 = r2.lower(r14)     // Catch: java.lang.Throwable -> L81
            long r14 = r2.longValue()     // Catch: java.lang.Throwable -> L81
            r6.uniffi_capcraft_android_fn_method_mobilesession_track(r7, r9, r10, r12, r14, r16)     // Catch: java.lang.Throwable -> L81
            r2 = r16
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r2)     // Catch: java.lang.Throwable -> L81
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r1)
            long r2 = r0.decrementAndGet()
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L80
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r0 = access$getCleanable(r1)
            if (r0 == 0) goto L80
            r0.clean()
        L80:
            return
        L81:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r1)
            long r2 = r2.decrementAndGet()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L97
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r1 = access$getCleanable(r1)
            if (r1 == 0) goto L97
            r1.clean()
        L97:
            throw r0
        L98:
            r3 = r18
            r10 = r19
            r12 = r21
            r14 = r23
            goto L8
        La2:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        Lac:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r0 = defpackage.q3.g(r1, r0)
            defpackage.ad.t(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.track(java.lang.String, double, double, io.github.artcraftandroid.capcraft.core.TrackListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void transcript(java.lang.String r12, io.github.artcraftandroid.capcraft.core.TranscriptListener r13) {
        /*
            r11 = this;
            r12.getClass()
            r13.getClass()
        L6:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r11)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L85
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L7b
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r11)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L6
            long r5 = r11.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r0 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r10 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L63
            r10.<init>()     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.UniffiLib r4 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.FfiConverterString r1 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r7 = r1.lower(r12)     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTranscriptListener r12 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTranscriptListener.INSTANCE     // Catch: java.lang.Throwable -> L63
            java.lang.Long r12 = r12.lower(r13)     // Catch: java.lang.Throwable -> L63
            long r8 = r12.longValue()     // Catch: java.lang.Throwable -> L63
            r4.uniffi_capcraft_android_fn_method_mobilesession_transcript(r5, r7, r8, r10)     // Catch: java.lang.Throwable -> L63
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r0, r10)     // Catch: java.lang.Throwable -> L63
            java.util.concurrent.atomic.AtomicLong r12 = access$getCallCounter$p(r11)
            long r12 = r12.decrementAndGet()
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L62
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L62
            r11.clean()
        L62:
            return
        L63:
            r0 = move-exception
            r12 = r0
            java.util.concurrent.atomic.AtomicLong r13 = access$getCallCounter$p(r11)
            long r0 = r13.decrementAndGet()
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L7a
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r11 = access$getCleanable(r11)
            if (r11 == 0) goto L7a
            r11.clean()
        L7a:
            throw r12
        L7b:
            java.lang.String r12 = " call counter would overflow"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return
        L85:
            java.lang.String r12 = " object has already been destroyed"
            java.lang.String r11 = defpackage.q3.g(r11, r12)
            defpackage.ad.t(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.transcript(java.lang.String, io.github.artcraftandroid.capcraft.core.TranscriptListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        r0 = move-exception;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView trim(java.lang.String r14, boolean r15, long r16) {
        /*
            r13 = this;
            r14.getClass()
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L5:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r13)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L9c
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L92
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r13)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L8e
            long r6 = r13.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.MobileException$ErrorHandler r1 = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r12 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L76
            r12.<init>()     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.UniffiLib r5 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.FfiConverterString r2 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r8 = r2.lower(r14)     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.FfiConverterBoolean r14 = io.github.artcraftandroid.capcraft.core.FfiConverterBoolean.INSTANCE     // Catch: java.lang.Throwable -> L76
            java.lang.Byte r14 = r14.lower(r15)     // Catch: java.lang.Throwable -> L76
            byte r9 = r14.byteValue()     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.FfiConverterLong r14 = io.github.artcraftandroid.capcraft.core.FfiConverterLong.INSTANCE     // Catch: java.lang.Throwable -> L76
            r10 = r16
            java.lang.Long r14 = r14.lower(r10)     // Catch: java.lang.Throwable -> L76
            long r10 = r14.longValue()     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r14 = r5.uniffi_capcraft_android_fn_method_mobilesession_trim(r6, r8, r9, r10, r12)     // Catch: java.lang.Throwable -> L76
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r1, r12)     // Catch: java.lang.Throwable -> L76
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r13)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6f
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r13 = access$getCleanable(r13)
            if (r13 == 0) goto L6f
            r13.clean()
        L6f:
            java.lang.Object r13 = r0.lift(r14)
            io.github.artcraftandroid.capcraft.core.TimelineView r13 = (io.github.artcraftandroid.capcraft.core.TimelineView) r13
            return r13
        L76:
            r0 = move-exception
            r14 = r0
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r13)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L8d
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r13 = access$getCleanable(r13)
            if (r13 == 0) goto L8d
            r13.clean()
        L8d:
            throw r14
        L8e:
            r10 = r16
            goto L5
        L92:
            java.lang.String r14 = " call counter would overflow"
            java.lang.String r13 = defpackage.q3.g(r13, r14)
            defpackage.ad.t(r13)
            return r6
        L9c:
            java.lang.String r14 = " object has already been destroyed"
            java.lang.String r13 = defpackage.q3.g(r13, r14)
            defpackage.ad.t(r13)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.trim(java.lang.String, boolean, long):io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView undo() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L78
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6e
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L57
            r6.<init>()     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_undo(r1, r6)     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L57
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.Object r9 = r0.lift(r1)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L57:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6d
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6d
            r9.clean()
        L6d:
            throw r0
        L6e:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L78:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.undo():io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String undoName() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterString r0 = io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L76
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6c
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L55
            r6.<init>()     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_undo_name(r1, r6)     // Catch: java.lang.Throwable -> L55
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L55
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.String r9 = r0.lift(r1)
            return r9
        L55:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6b
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6b
            r9.clean()
        L6b:
            throw r0
        L6c:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L76:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.undoName():java.lang.String");
    }

    public final long uniffiCloneHandle() {
        if (this.handle != 0) {
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE;
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus();
            long uniffi_capcraft_android_fn_clone_mobilesession = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.uniffi_capcraft_android_fn_clone_mobilesession(this.handle, uniffiRustCallStatus);
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
            return uniffi_capcraft_android_fn_clone_mobilesession;
        }
        throw new io.github.artcraftandroid.capcraft.core.InternalException("uniffiCloneHandle() called on NoHandle object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r9.callCounter.decrementAndGet() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        r9.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        throw r0;
     */
    @Override // io.github.artcraftandroid.capcraft.core.MobileSessionInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.github.artcraftandroid.capcraft.core.TimelineView view() {
        /*
            r9 = this;
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView r0 = io.github.artcraftandroid.capcraft.core.FfiConverterTypeTimelineView.INSTANCE
        L2:
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.get()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 == 0) goto L78
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L6e
            java.util.concurrent.atomic.AtomicLong r5 = access$getCallCounter$p(r9)
            r6 = 1
            long r6 = r6 + r1
            boolean r1 = r5.compareAndSet(r1, r6)
            if (r1 == 0) goto L2
            long r1 = r9.uniffiCloneHandle()     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler r5 = io.github.artcraftandroid.capcraft.core.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus r6 = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L57
            r6.<init>()     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.UniffiLib r7 = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.RustBuffer$ByValue r1 = r7.uniffi_capcraft_android_fn_method_mobilesession_view(r1, r6)     // Catch: java.lang.Throwable -> L57
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.access$uniffiCheckCallStatus(r5, r6)     // Catch: java.lang.Throwable -> L57
            java.util.concurrent.atomic.AtomicLong r2 = access$getCallCounter$p(r9)
            long r5 = r2.decrementAndGet()
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 != 0) goto L50
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L50
            r9.clean()
        L50:
            java.lang.Object r9 = r0.lift(r1)
            io.github.artcraftandroid.capcraft.core.TimelineView r9 = (io.github.artcraftandroid.capcraft.core.TimelineView) r9
            return r9
        L57:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicLong r1 = access$getCallCounter$p(r9)
            long r1 = r1.decrementAndGet()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6d
            io.github.artcraftandroid.capcraft.core.UniffiCleaner$Cleanable r9 = access$getCleanable(r9)
            if (r9 == 0) goto L6d
            r9.clean()
        L6d:
            throw r0
        L6e:
            java.lang.String r0 = " call counter would overflow"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        L78:
            java.lang.String r0 = " object has already been destroyed"
            java.lang.String r9 = defpackage.q3.g(r9, r0)
            defpackage.ad.t(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.artcraftandroid.capcraft.core.MobileSession.view():io.github.artcraftandroid.capcraft.core.TimelineView");
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.iv ivVar) {
            this();
        }

        public final io.github.artcraftandroid.capcraft.core.MobileSession open(java.lang.String str) {
            str.getClass();
            io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileSession ffiConverterTypeMobileSession = io.github.artcraftandroid.capcraft.core.FfiConverterTypeMobileSession.INSTANCE;
            io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler errorHandler = io.github.artcraftandroid.capcraft.core.MobileException.ErrorHandler;
            io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus = new io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus();
            long uniffi_capcraft_android_fn_constructor_mobilesession_open = io.github.artcraftandroid.capcraft.core.UniffiLib.INSTANCE.uniffi_capcraft_android_fn_constructor_mobilesession_open(io.github.artcraftandroid.capcraft.core.FfiConverterString.INSTANCE.lower(str), uniffiRustCallStatus);
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.uniffiCheckCallStatus(errorHandler, uniffiRustCallStatus);
            return ffiConverterTypeMobileSession.lift(uniffi_capcraft_android_fn_constructor_mobilesession_open);
        }

        private Companion() {
        }
    }

    public MobileSession(io.github.artcraftandroid.capcraft.core.NoHandle noHandle) {
        noHandle.getClass();
        this.wasDestroyed = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.callCounter = new java.util.concurrent.atomic.AtomicLong(1L);
        this.handle = 0L;
        this.cleanable = null;
    }
}
