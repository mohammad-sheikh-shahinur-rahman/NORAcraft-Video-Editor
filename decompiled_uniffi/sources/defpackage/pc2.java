package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class pc2 {
    public static final android.view.ViewGroup.LayoutParams a = new android.view.ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.mc2 a(defpackage.q r7, defpackage.bq r8, defpackage.fp r9) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = defpackage.ud0.a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L41
            r0 = 6
            xj r0 = defpackage.q62.c(r2, r0, r3)
            qy1 r4 = defpackage.d9.q
            java.lang.Object r4 = r4.getValue()
            at r4 = (defpackage.at) r4
            cs r4 = defpackage.gp.i(r4)
            f r5 = new f
            r6 = 10
            r5.<init>(r0, r3, r6)
            r6 = 3
            defpackage.q62.y(r4, r3, r5, r6)
            m r4 = new m
            r5 = 24
            r4.<init>(r5, r0)
            java.lang.Object r0 = defpackage.ht1.c
            monitor-enter(r0)
            java.util.List r5 = defpackage.ht1.i     // Catch: java.lang.Throwable -> L3e
            java.util.ArrayList r4 = defpackage.vm.t0(r5, r4)     // Catch: java.lang.Throwable -> L3e
            defpackage.ht1.i = r4     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)
            defpackage.ht1.a()
            goto L41
        L3e:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        L41:
            int r0 = r7.getChildCount()
            if (r0 <= 0) goto L5b
            android.view.View r0 = r7.getChildAt(r1)
            boolean r1 = r0 instanceof defpackage.o4
            if (r1 == 0) goto L52
            o4 r0 = (defpackage.o4) r0
            goto L53
        L52:
            r0 = r3
        L53:
            if (r0 == 0) goto L59
            r0.setComposeViewContext(r8)
            goto L5f
        L59:
            r0 = r3
            goto L5f
        L5b:
            r7.removeAllViews()
            goto L59
        L5f:
            if (r0 != 0) goto L73
            o4 r0 = new o4
            android.content.Context r1 = r7.getContext()
            r0.<init>(r1, r8)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r4 = defpackage.pc2.a
            r7.addView(r1, r4)
        L73:
            r0.setComposeViewContext(r8)
            bq r7 = r7.getComposeViewContext$ui()
            if (r7 == 0) goto L82
            r8.e()
            r0.setComposeViewContextIncrementedDuringInit$ui(r2)
        L82:
            r7 = 2131034220(0x7f05006c, float:1.7678951E38)
            java.lang.Object r1 = r0.getTag(r7)
            boolean r2 = r1 instanceof defpackage.mc2
            if (r2 == 0) goto L90
            r3 = r1
            mc2 r3 = (defpackage.mc2) r3
        L90:
            if (r3 != 0) goto Lac
            mc2 r3 = new mc2
            g72 r1 = new g72
            xn0 r2 = r0.getRoot()
            r1.<init>(r2)
            jq r2 = r8.c()
            oq r4 = new oq
            r4.<init>(r2, r1)
            r3.<init>(r0, r4)
            r0.setTag(r7, r3)
        Lac:
            r3.f(r9)
            jq r7 = r8.c()
            oc2 r8 = new oc2
            r8.<init>(r7)
            r0.setFrameEndScheduler$ui(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc2.a(q, bq, fp):mc2");
    }
}
