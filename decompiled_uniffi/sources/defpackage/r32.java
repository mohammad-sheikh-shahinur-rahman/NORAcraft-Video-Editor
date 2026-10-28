package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class r32 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater b = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.r32.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public defpackage.r60[] a;

    public final void a(defpackage.r60 r60Var) {
        r60Var.d((defpackage.s60) this);
        defpackage.r60[] r60VarArr = this.a;
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (r60VarArr == null) {
            r60VarArr = new defpackage.r60[4];
            this.a = r60VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= r60VarArr.length) {
            r60VarArr = (defpackage.r60[]) java.util.Arrays.copyOf(r60VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = r60VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        r60VarArr[i] = r60Var;
        r60Var.f = i;
        c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.r60 b(int r9) {
        /*
            r8 = this;
            r60[] r0 = r8.a
            r0.getClass()
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = defpackage.r32.b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            r4.getClass()
            r5 = r0[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            r60[] r5 = r8.a
            r5.getClass()
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            r6.getClass()
            r7 = r5[r4]
            r7.getClass()
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            r4.getClass()
            r5 = r5[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            r9.getClass()
            r2 = 0
            r9.d(r2)
            r9.f = r3
            int r8 = r1.get(r8)
            r0[r8] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r32.b(int):r60");
    }

    public final void c(int i) {
        while (i > 0) {
            defpackage.r60[] r60VarArr = this.a;
            r60VarArr.getClass();
            int i2 = (i - 1) / 2;
            defpackage.r60 r60Var = r60VarArr[i2];
            r60Var.getClass();
            defpackage.r60 r60Var2 = r60VarArr[i];
            r60Var2.getClass();
            if (r60Var.compareTo(r60Var2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        defpackage.r60[] r60VarArr = this.a;
        r60VarArr.getClass();
        defpackage.r60 r60Var = r60VarArr[i2];
        r60Var.getClass();
        defpackage.r60 r60Var2 = r60VarArr[i];
        r60Var2.getClass();
        r60VarArr[i] = r60Var;
        r60VarArr[i2] = r60Var2;
        r60Var.f = i;
        r60Var2.f = i2;
    }
}
