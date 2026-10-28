package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ol extends defpackage.kn1 {
    public final defpackage.xj g;
    public final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceArray h;

    public ol(long j, defpackage.ol olVar, defpackage.xj xjVar, int i) {
        super(j, olVar, i);
        this.g = xjVar;
        this.h = new java.util.concurrent.atomic.AtomicReferenceArray(defpackage.zj.b * 2);
    }

    @Override // defpackage.kn1
    public final int k() {
        return defpackage.zj.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0047, code lost:
    
        r(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x004a, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x004c, code lost:
    
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // defpackage.kn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r5, defpackage.at r6) {
        /*
            r4 = this;
            int r6 = defpackage.zj.b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.h
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.p(r5)
            boolean r1 = r6 instanceof defpackage.z92
            xj r2 = r4.g
            r3 = 0
            if (r1 != 0) goto L50
            boolean r1 = r6 instanceof defpackage.aa2
            if (r1 == 0) goto L21
            goto L50
        L21:
            u40 r1 = defpackage.zj.j
            if (r6 == r1) goto L47
            u40 r1 = defpackage.zj.k
            if (r6 != r1) goto L2a
            goto L47
        L2a:
            u40 r1 = defpackage.zj.g
            if (r6 == r1) goto L11
            u40 r1 = defpackage.zj.f
            if (r6 != r1) goto L33
            goto L11
        L33:
            u40 r4 = defpackage.zj.i
            if (r6 == r4) goto L6a
            u40 r4 = defpackage.zj.d
            if (r6 != r4) goto L3c
            goto L6a
        L3c:
            u40 r4 = defpackage.zj.l
            if (r6 != r4) goto L41
            goto L6a
        L41:
            java.lang.String r4 = "unexpected state: "
            defpackage.ad.g(r4, r6)
            return
        L47:
            r4.r(r5, r3)
            if (r0 == 0) goto L6a
            r2.getClass()
            return
        L50:
            if (r0 == 0) goto L55
            u40 r1 = defpackage.zj.j
            goto L57
        L55:
            u40 r1 = defpackage.zj.k
        L57:
            boolean r6 = r4.o(r5, r6, r1)
            if (r6 == 0) goto L11
            r4.r(r5, r3)
            r6 = r0 ^ 1
            r4.q(r5, r6)
            if (r0 == 0) goto L6a
            r2.getClass()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol.l(int, at):void");
    }

    public final boolean o(int i, java.lang.Object obj, java.lang.Object obj2) {
        java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.h;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final java.lang.Object p(int i) {
        return this.h.get((i * 2) + 1);
    }

    public final void q(int i, boolean z) {
        if (z) {
            defpackage.xj xjVar = this.g;
            xjVar.getClass();
            xjVar.L((this.e * defpackage.zj.b) + i);
        }
        m();
    }

    public final void r(int i, java.lang.Object obj) {
        this.h.set(i * 2, obj);
    }

    public final void s(int i, java.lang.Object obj) {
        this.h.set((i * 2) + 1, obj);
    }
}
