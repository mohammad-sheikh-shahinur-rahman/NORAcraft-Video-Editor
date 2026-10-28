package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o70 implements java.lang.Iterable {
    public defpackage.vk1 e;
    public defpackage.vk1 f;
    public final java.util.WeakHashMap g = new java.util.WeakHashMap();
    public int h = 0;
    public final java.util.HashMap i = new java.util.HashMap();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((defpackage.uk1) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof defpackage.o70
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            o70 r6 = (defpackage.o70) r6
            int r1 = r5.h
            int r3 = r6.h
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1b:
            r1 = r5
            uk1 r1 = (defpackage.uk1) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L44
            r3 = r6
            uk1 r3 = (defpackage.uk1) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3b
            if (r3 != 0) goto L43
        L3b:
            if (r1 == 0) goto L1b
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L53
            uk1 r6 = (defpackage.uk1) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o70.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        java.util.Iterator it = iterator();
        int i = 0;
        while (true) {
            defpackage.uk1 uk1Var = (defpackage.uk1) it;
            if (uk1Var.hasNext()) {
                i += ((java.util.Map.Entry) uk1Var.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        defpackage.uk1 uk1Var = new defpackage.uk1(this.e, this.f, 0);
        this.g.put(uk1Var, java.lang.Boolean.FALSE);
        return uk1Var;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("[");
        java.util.Iterator it = iterator();
        while (true) {
            defpackage.uk1 uk1Var = (defpackage.uk1) it;
            if (uk1Var.hasNext()) {
                sb.append(((java.util.Map.Entry) uk1Var.next()).toString());
                if (uk1Var.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
