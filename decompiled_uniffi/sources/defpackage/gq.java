package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gq {
    public final defpackage.ed0 a;
    public defpackage.bl b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final defpackage.fk0 d = new defpackage.fk0();
    public boolean e = true;
    public final java.util.ArrayList h = new java.util.ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public gq(defpackage.ed0 ed0Var, defpackage.bl blVar) {
        this.a = ed0Var;
        this.b = blVar;
    }

    public final void a() {
        c();
        java.util.ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            this.g++;
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            defpackage.a61 a61Var = this.b.a;
            a61Var.a0(defpackage.w51.c);
            a61Var.c[a61Var.d - a61Var.a[a61Var.b - 1].a] = i;
            this.g = 0;
        }
        java.util.ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            defpackage.bl blVar = this.b;
            int size = arrayList.size();
            java.lang.Object[] objArr = new java.lang.Object[size];
            for (int i2 = 0; i2 < size; i2++) {
                objArr[i2] = arrayList.get(i2);
            }
            blVar.getClass();
            if (size != 0) {
                defpackage.a61 a61Var2 = blVar.a;
                a61Var2.a0(defpackage.z41.c);
                defpackage.gp.j0(a61Var2, 0, objArr);
            }
            arrayList.clear();
        }
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                defpackage.a61 a61Var = this.b.a;
                a61Var.a0(defpackage.o51.c);
                int i3 = a61Var.d - a61Var.a[a61Var.b - 1].a;
                int[] iArr = a61Var.c;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                defpackage.a61 a61Var2 = this.b.a;
                a61Var2.a0(defpackage.k51.c);
                int i6 = a61Var2.d - a61Var2.a[a61Var2.b - 1].a;
                int[] iArr2 = a61Var2.c;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        int i;
        defpackage.rs1 rs1Var = this.a.G;
        if (z) {
            i = rs1Var.i;
        } else {
            i = rs1Var.g;
        }
        int i2 = i - this.f;
        if (i2 < 0) {
            defpackage.hq.a("Tried to seek backward");
        }
        if (i2 > 0) {
            defpackage.a61 a61Var = this.b.a;
            a61Var.a0(defpackage.s41.c);
            a61Var.c[a61Var.d - a61Var.a[a61Var.b - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        boolean z;
        if (i2 > 0) {
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                defpackage.hq.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
