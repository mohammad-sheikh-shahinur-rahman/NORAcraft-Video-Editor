package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tt1 {
    public final defpackage.hc0 a;
    public boolean c;
    public defpackage.j2 h;
    public defpackage.st1 i;
    public final java.util.concurrent.atomic.AtomicReference b = new java.util.concurrent.atomic.AtomicReference(null);
    public final defpackage.o d = new defpackage.o(26, this);
    public final defpackage.lp0 e = new defpackage.lp0(27, this);
    public final defpackage.q11 f = new defpackage.q11(new defpackage.st1[16]);
    public final java.lang.Object g = new java.lang.Object();
    public long j = -1;

    public tt1(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    public final void a() {
        synchronized (this.g) {
            defpackage.q11 q11Var = this.f;
            java.lang.Object[] objArr = q11Var.e;
            int i = q11Var.g;
            for (int i2 = 0; i2 < i; i2++) {
                defpackage.st1 st1Var = (defpackage.st1) objArr[i2];
                st1Var.e.a();
                st1Var.f.a();
                st1Var.l.a();
                st1Var.m.clear();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b() {
        boolean z;
        java.util.Set set;
        java.util.Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            java.util.concurrent.atomic.AtomicReference atomicReference = this.b;
            while (true) {
                java.lang.Object obj = atomicReference.get();
                set = null;
                java.util.List list = null;
                java.util.List list2 = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof java.util.Set) {
                    set2 = (java.util.Set) obj;
                } else if (obj instanceof java.util.List) {
                    java.util.List list3 = (java.util.List) obj;
                    java.util.Set set3 = (java.util.Set) list3.get(0);
                    if (list3.size() == 2) {
                        list2 = list3.get(1);
                    } else if (list3.size() > 2) {
                        list2 = list3.subList(1, list3.size());
                    }
                    set2 = set3;
                    list = list2;
                } else {
                    defpackage.hq.b("Unexpected notification");
                    defpackage.ad.k();
                    return false;
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                defpackage.q11 q11Var = this.f;
                java.lang.Object[] objArr = q11Var.e;
                int i = q11Var.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (!((defpackage.st1) objArr[i2]).a(set) && !z2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0222 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.Object r27, defpackage.hc0 r28, defpackage.wb0 r29) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tt1.c(java.lang.Object, hc0, wb0):void");
    }

    public final void d() {
        defpackage.o oVar = this.d;
        defpackage.ht1.e(defpackage.ht1.a);
        synchronized (defpackage.ht1.c) {
            defpackage.ht1.h = defpackage.vm.t0(defpackage.ht1.h, oVar);
        }
        this.h = new defpackage.j2(oVar);
    }
}
