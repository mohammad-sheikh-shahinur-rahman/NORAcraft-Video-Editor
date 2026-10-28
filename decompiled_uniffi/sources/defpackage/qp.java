package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qp implements android.view.ScrollCaptureCallback {
    public final defpackage.pp1 a;
    public final defpackage.bk0 b;
    public final defpackage.l2 c;
    public final defpackage.o4 d;
    public final defpackage.cs e;
    public final defpackage.tg0 f;

    public qp(defpackage.pp1 pp1Var, defpackage.bk0 bk0Var, defpackage.cs csVar, defpackage.l2 l2Var, defpackage.o4 o4Var) {
        this.a = pp1Var;
        this.b = bk0Var;
        this.c = l2Var;
        this.d = o4Var;
        this.e = new defpackage.cs(csVar.e.i(defpackage.rx.f));
        this.f = new defpackage.tg0(bk0Var.b(), new defpackage.y32(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
    
        if (r3 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.qp r8, android.view.ScrollCaptureSession r9, defpackage.bk0 r10, defpackage.es r11) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qp.a(qp, android.view.ScrollCaptureSession, bk0, es):java.lang.Object");
    }

    public final void onScrollCaptureEnd(java.lang.Runnable runnable) {
        defpackage.q62.y(this.e, defpackage.b31.f, new defpackage.d(this, runnable, null, 7), 2);
    }

    public final void onScrollCaptureImageRequest(android.view.ScrollCaptureSession scrollCaptureSession, android.os.CancellationSignal cancellationSignal, android.graphics.Rect rect, java.util.function.Consumer consumer) {
        defpackage.wv1 y = defpackage.q62.y(this.e, null, new defpackage.r6(this, scrollCaptureSession, rect, consumer, null, 2), 3);
        y.r(new defpackage.m(13, cancellationSignal));
        cancellationSignal.setOnCancelListener(new defpackage.rp(0, y));
    }

    public final void onScrollCaptureSearch(android.os.CancellationSignal cancellationSignal, java.util.function.Consumer consumer) {
        consumer.accept(defpackage.cq.R(this.b));
    }

    public final void onScrollCaptureStart(android.view.ScrollCaptureSession scrollCaptureSession, android.os.CancellationSignal cancellationSignal, java.lang.Runnable runnable) {
        this.f.b = 0.0f;
        ((defpackage.ya1) this.c.f).setValue(java.lang.Boolean.TRUE);
        runnable.run();
    }
}
