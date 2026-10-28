package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rc1 extends defpackage.z {
    public final defpackage.pc1 g;
    public int h;
    public defpackage.i62 i;
    public int j;

    public rc1(defpackage.pc1 pc1Var, int i) {
        super(i, pc1Var.l);
        this.g = pc1Var;
        this.h = pc1Var.e();
        this.j = -1;
        b();
    }

    public final void a() {
        if (this.h == this.g.e()) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    @Override // defpackage.z, java.util.ListIterator
    public final void add(java.lang.Object obj) {
        a();
        int i = this.e;
        defpackage.pc1 pc1Var = this.g;
        pc1Var.add(i, obj);
        this.e++;
        this.f = pc1Var.a();
        this.h = pc1Var.e();
        this.j = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        defpackage.pc1 pc1Var = this.g;
        java.lang.Object[] objArr = pc1Var.j;
        if (objArr == null) {
            this.i = null;
            return;
        }
        int i = (pc1Var.l - 1) & (-32);
        int i2 = this.e;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (pc1Var.h / 5) + 1;
        defpackage.i62 i62Var = this.i;
        if (i62Var == null) {
            this.i = new defpackage.i62(objArr, i2, i, i3);
            return;
        }
        i62Var.e = i2;
        i62Var.f = i;
        i62Var.g = i3;
        if (i62Var.h.length < i3) {
            i62Var.h = new java.lang.Object[i3];
        }
        ?? r0 = 0;
        i62Var.h[0] = objArr;
        if (i2 == i) {
            r0 = 1;
        }
        i62Var.i = r0;
        i62Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        a();
        if (hasNext()) {
            int i = this.e;
            this.j = i;
            defpackage.i62 i62Var = this.i;
            defpackage.pc1 pc1Var = this.g;
            if (i62Var == null) {
                java.lang.Object[] objArr = pc1Var.k;
                this.e = i + 1;
                return objArr[i];
            }
            if (i62Var.hasNext()) {
                this.e++;
                return i62Var.next();
            }
            java.lang.Object[] objArr2 = pc1Var.k;
            int i2 = this.e;
            this.e = i2 + 1;
            return objArr2[i2 - i62Var.f];
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        a();
        if (hasPrevious()) {
            int i = this.e;
            this.j = i - 1;
            defpackage.i62 i62Var = this.i;
            defpackage.pc1 pc1Var = this.g;
            if (i62Var == null) {
                java.lang.Object[] objArr = pc1Var.k;
                int i2 = i - 1;
                this.e = i2;
                return objArr[i2];
            }
            int i3 = i62Var.f;
            if (i > i3) {
                java.lang.Object[] objArr2 = pc1Var.k;
                int i4 = i - 1;
                this.e = i4;
                return objArr2[i4 - i3];
            }
            this.e = i - 1;
            return i62Var.previous();
        }
        defpackage.ad.o();
        return null;
    }

    @Override // defpackage.z, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.j;
        if (i != -1) {
            defpackage.pc1 pc1Var = this.g;
            pc1Var.b(i);
            int i2 = this.j;
            if (i2 < this.e) {
                this.e = i2;
            }
            this.f = pc1Var.a();
            this.h = pc1Var.e();
            this.j = -1;
            b();
            return;
        }
        throw new java.lang.IllegalStateException();
    }

    @Override // defpackage.z, java.util.ListIterator
    public final void set(java.lang.Object obj) {
        a();
        int i = this.j;
        if (i != -1) {
            defpackage.pc1 pc1Var = this.g;
            pc1Var.set(i, obj);
            this.h = pc1Var.e();
            b();
            return;
        }
        throw new java.lang.IllegalStateException();
    }
}
