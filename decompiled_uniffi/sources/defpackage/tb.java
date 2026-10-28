package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tb implements java.lang.CharSequence {
    public static final defpackage.fj0 i = defpackage.wl1.a;
    public final java.util.List e;
    public final java.lang.String f;
    public final java.util.ArrayList g;
    public final java.util.ArrayList h;

    public tb(java.util.List list, java.lang.String str) {
        java.util.ArrayList arrayList;
        java.util.ArrayList arrayList2;
        this.e = list;
        this.f = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i2 = 0; i2 < size; i2++) {
                defpackage.sb sbVar = (defpackage.sb) list.get(i2);
                java.lang.Object obj = sbVar.a;
                if (obj instanceof defpackage.xu1) {
                    arrayList = arrayList == null ? new java.util.ArrayList() : arrayList;
                    arrayList.add(sbVar);
                } else if (obj instanceof defpackage.sa1) {
                    arrayList2 = arrayList2 == null ? new java.util.ArrayList() : arrayList2;
                    arrayList2.add(sbVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.g = arrayList;
        this.h = arrayList2;
        java.util.List v0 = arrayList2 != null ? defpackage.vm.v0(arrayList2, new defpackage.pa0(8)) : null;
        if (v0 != null && !v0.isEmpty()) {
            int i3 = ((defpackage.sb) defpackage.vm.j0(v0)).c;
            defpackage.p01 p01Var = defpackage.uj0.a;
            defpackage.p01 p01Var2 = new defpackage.p01(1);
            p01Var2.a(i3);
            int size2 = v0.size();
            for (int i4 = 1; i4 < size2; i4++) {
                defpackage.sb sbVar2 = (defpackage.sb) v0.get(i4);
                while (true) {
                    if (p01Var2.b == 0) {
                        break;
                    }
                    int d = p01Var2.d();
                    if (sbVar2.b >= d) {
                        p01Var2.e(p01Var2.b - 1);
                    } else {
                        int i5 = sbVar2.c;
                        if (i5 > d) {
                            defpackage.yi0.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + d);
                        }
                    }
                }
                p01Var2.a(sbVar2.c);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
    
        if (r0.isEmpty() != false) goto L26;
     */
    @Override // java.lang.CharSequence
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.tb subSequence(int r10, int r11) {
        /*
            r9 = this;
            java.lang.String r0 = ")"
            java.lang.String r1 = "start ("
            if (r10 > r11) goto L7
            goto L21
        L7:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            r2.append(r10)
            java.lang.String r3 = ") should be less or equal to end ("
            r2.append(r3)
            r2.append(r11)
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            defpackage.yi0.a(r2)
        L21:
            java.lang.String r2 = r9.f
            if (r10 != 0) goto L2c
            int r3 = r2.length()
            if (r11 != r3) goto L2c
            return r9
        L2c:
            java.lang.String r2 = r2.substring(r10, r11)
            tb r3 = defpackage.ub.a
            if (r10 > r11) goto L35
            goto L4f
        L35:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r1)
            r3.append(r10)
            java.lang.String r1 = ") should be less than or equal to end ("
            r3.append(r1)
            r3.append(r11)
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            defpackage.yi0.a(r0)
        L4f:
            java.util.List r9 = r9.e
            if (r9 != 0) goto L54
            goto L95
        L54:
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r9.size()
            r0.<init>(r1)
            int r1 = r9.size()
            r3 = 0
        L62:
            if (r3 >= r1) goto L8f
            java.lang.Object r4 = r9.get(r3)
            sb r4 = (defpackage.sb) r4
            int r5 = r4.b
            int r6 = r4.c
            boolean r5 = defpackage.ub.b(r10, r11, r5, r6)
            if (r5 == 0) goto L8c
            sb r5 = new sb
            java.lang.Object r7 = r4.a
            int r8 = r4.b
            int r8 = java.lang.Math.max(r10, r8)
            int r8 = r8 - r10
            int r6 = java.lang.Math.min(r11, r6)
            int r6 = r6 - r10
            java.lang.String r4 = r4.d
            r5.<init>(r8, r6, r7, r4)
            r0.add(r5)
        L8c:
            int r3 = r3 + 1
            goto L62
        L8f:
            boolean r9 = r0.isEmpty()
            if (r9 == 0) goto L96
        L95:
            r0 = 0
        L96:
            tb r9 = new tb
            r9.<init>(r0, r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb.subSequence(int, int):tb");
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i2) {
        return this.f.charAt(i2);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.tb)) {
            return false;
        }
        defpackage.tb tbVar = (defpackage.tb) obj;
        if (defpackage.uk0.p(this.f, tbVar.f) && defpackage.uk0.p(this.e, tbVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i2;
        int hashCode = this.f.hashCode() * 31;
        java.util.List list = this.e;
        if (list != null) {
            i2 = list.hashCode();
        } else {
            i2 = 0;
        }
        return hashCode + i2;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f.length();
    }

    @Override // java.lang.CharSequence
    public final java.lang.String toString() {
        return this.f;
    }

    public /* synthetic */ tb(java.lang.String str) {
        this(str, defpackage.c50.e);
    }

    public tb(java.lang.String str, java.util.List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
