package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z7 implements defpackage.lf1, android.view.View.OnAttachStateChangeListener, java.lang.Runnable, android.view.Choreographer.FrameCallback {
    public static long l;
    public final android.view.View e;
    public boolean g;
    public boolean j;
    public long k;
    public final java.util.PriorityQueue f = new java.util.PriorityQueue(11, new defpackage.x7(0));
    public final android.view.Choreographer h = android.view.Choreographer.getInstance();
    public final defpackage.y7 i = new java.lang.Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003d, code lost:
    
        if (r0 >= 30.0f) goto L11;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, y7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z7(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.e = r5
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            x7 r1 = new x7
            r2 = 0
            r1.<init>(r2)
            r2 = 11
            r0.<init>(r2, r1)
            r4.f = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.h = r0
            y7 r0 = new y7
            r0.<init>()
            r4.i = r0
            long r0 = defpackage.z7.l
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L49
            android.view.Display r0 = r5.getDisplay()
            boolean r1 = r5.isInEditMode()
            if (r1 != 0) goto L40
            if (r0 == 0) goto L40
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L40
            goto L42
        L40:
            r0 = 1114636288(0x42700000, float:60.0)
        L42:
            r1 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r1 = r1 / r0
            long r0 = (long) r1
            defpackage.z7.l = r0
        L49:
            r5.addOnAttachStateChangeListener(r4)
            boolean r5 = r5.isAttachedToWindow()
            if (r5 == 0) goto L55
            r5 = 1
            r4.j = r5
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z7.<init>(android.view.View):void");
    }

    @Override // defpackage.lf1
    public final void a(defpackage.kf1 kf1Var) {
        this.f.add(new defpackage.yf1(1, kf1Var));
        if (!this.g) {
            this.g = true;
            this.e.post(this);
        }
    }

    public final boolean b() {
        defpackage.y7 y7Var = this.i;
        long a = y7Var.a();
        android.os.Trace.setCounter("compose:lazy:prefetch:available_time_nanos", a);
        boolean z = true;
        if (a > 0) {
            java.util.PriorityQueue priorityQueue = this.f;
            java.lang.Object peek = priorityQueue.peek();
            peek.getClass();
            if (!((defpackage.yf1) peek).b.c(y7Var)) {
                priorityQueue.poll();
                z = false;
            }
            y7Var.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.j) {
            this.k = j;
            this.e.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View view) {
        this.j = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View view) {
        this.j = false;
        this.e.removeCallbacks(this);
        this.h.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        java.util.PriorityQueue priorityQueue = this.f;
        if (!priorityQueue.isEmpty() && this.g && this.j) {
            android.view.View view = this.e;
            if (view.getWindowVisibility() == 0) {
                long nanos = java.util.concurrent.TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                if (java.lang.System.nanoTime() > (2 * l) + nanos) {
                    z = true;
                } else {
                    z = false;
                }
                defpackage.y7 y7Var = this.i;
                y7Var.a = z;
                y7Var.b = java.lang.Math.max(this.k, nanos) + l;
                boolean z2 = false;
                while (!priorityQueue.isEmpty() && !z2) {
                    if (y7Var.a) {
                        android.os.Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z2 = b();
                        } finally {
                            android.os.Trace.endSection();
                        }
                    } else {
                        z2 = b();
                    }
                }
                if (z2) {
                    this.h.postFrameCallback(this);
                } else {
                    this.g = false;
                }
                android.os.Trace.setCounter("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.g = false;
    }
}
