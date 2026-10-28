package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class tp {
    public final java.lang.Object a;

    public tp(int i) {
        switch (i) {
            case 1:
                defpackage.q01 q01Var = defpackage.wj0.a;
                this.a = new defpackage.q01();
                return;
            case 2:
                this.a = new java.lang.Object();
                return;
            default:
                this.a = new java.util.ArrayList();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(int r8, defpackage.gd0 r9, java.lang.Object r10) {
        /*
            r7 = this;
            java.util.ArrayList r0 = r9.a
            r1 = 1
            if (r0 != 0) goto La
            r10 = 0
            r7.b(r8, r9, r10)
            return r1
        La:
            int r2 = r0.size()
            r3 = 0
            r4 = r3
        L10:
            if (r4 >= r2) goto L3a
            java.lang.Object r5 = r0.get(r4)
            boolean r6 = r5 instanceof defpackage.yc0
            if (r6 == 0) goto L21
            if (r5 == r10) goto L1d
            goto L32
        L1d:
            r7.b(r3, r9, r5)
            return r1
        L21:
            boolean r6 = r5 instanceof defpackage.gd0
            if (r6 == 0) goto L35
            r6 = r5
            gd0 r6 = (defpackage.gd0) r6
            boolean r6 = r7.a(r8, r6, r10)
            if (r6 == 0) goto L32
            r7.b(r3, r9, r5)
            return r1
        L32:
            int r4 = r4 + 1
            goto L10
        L35:
            java.lang.String r7 = "Unexpected child source info "
            defpackage.ad.g(r7, r5)
        L3a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tp.a(int, gd0, java.lang.Object):boolean");
    }

    public void b(int i, defpackage.gd0 gd0Var, java.lang.Object obj) {
        ((java.util.ArrayList) this.a).add(new defpackage.vp(i, null, null));
    }

    public abstract void c(defpackage.eq1 eq1Var);

    public abstract void d();

    public abstract void e();

    public java.util.List f(defpackage.fq0 fq0Var, int i, long j) {
        defpackage.q01 q01Var = (defpackage.q01) this.a;
        java.util.List list = (java.util.List) q01Var.b(i);
        if (list != null) {
            return list;
        }
        defpackage.dq0 dq0Var = fq0Var.g;
        defpackage.q01 q01Var2 = fq0Var.h;
        java.util.List list2 = (java.util.List) q01Var2.b(i);
        if (list2 == null) {
            java.lang.Object b = dq0Var.b(i);
            list2 = fq0Var.f.L(fq0Var.e.a(i, b, dq0Var.c(i)), b);
            q01Var2.h(i, list2);
        }
        int size = list2.size();
        java.util.ArrayList arrayList = new java.util.ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((defpackage.zw0) list2.get(i2)).e(j));
        }
        q01Var.h(i, arrayList);
        return arrayList;
    }

    public void g(int i, java.lang.Object obj, defpackage.gd0 gd0Var, java.lang.Object obj2) {
        if (!defpackage.uk0.p(obj, defpackage.fq.a)) {
            return;
        }
        b(i, gd0Var, null);
    }

    public abstract defpackage.hc0 h(defpackage.eq1 eq1Var);

    public abstract void i(defpackage.el elVar);
}
