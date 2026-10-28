package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gy1 extends defpackage.wy0 {
    public final java.lang.Object a;
    public final java.lang.Object b;
    public final java.lang.Object[] c;
    public final androidx.compose.ui.input.pointer.PointerInputEventHandler d;

    public gy1(java.lang.Object obj, java.lang.Object obj2, java.lang.Object[] objArr, androidx.compose.ui.input.pointer.PointerInputEventHandler pointerInputEventHandler, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        objArr = (i & 4) != 0 ? null : objArr;
        this.a = obj;
        this.b = obj2;
        this.c = objArr;
        this.d = pointerInputEventHandler;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.ly1(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.gy1)) {
            return false;
        }
        defpackage.gy1 gy1Var = (defpackage.gy1) obj;
        if (!defpackage.uk0.p(this.a, gy1Var.a) || !defpackage.uk0.p(this.b, gy1Var.b)) {
            return false;
        }
        java.lang.Object[] objArr = gy1Var.c;
        java.lang.Object[] objArr2 = this.c;
        if (objArr2 != null) {
            if (objArr == null || !java.util.Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        if (this.d == gy1Var.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.ly1 ly1Var = (defpackage.ly1) qy0Var;
        java.lang.Object obj = ly1Var.s;
        java.lang.Object obj2 = this.a;
        boolean z = true;
        boolean z2 = !defpackage.uk0.p(obj, obj2);
        ly1Var.s = obj2;
        java.lang.Object obj3 = ly1Var.t;
        java.lang.Object obj4 = this.b;
        if (!defpackage.uk0.p(obj3, obj4)) {
            z2 = true;
        }
        ly1Var.t = obj4;
        java.lang.Object[] objArr = ly1Var.u;
        java.lang.Object[] objArr2 = this.c;
        if (objArr != null && objArr2 == null) {
            z2 = true;
        }
        if (objArr == null && objArr2 != null) {
            z2 = true;
        }
        if (objArr != null && objArr2 != null && !java.util.Arrays.equals(objArr2, objArr)) {
            z2 = true;
        }
        ly1Var.u = objArr2;
        java.lang.Class<?> cls = ly1Var.v.getClass();
        androidx.compose.ui.input.pointer.PointerInputEventHandler pointerInputEventHandler = this.d;
        if (cls == pointerInputEventHandler.getClass()) {
            z = z2;
        }
        if (z) {
            ly1Var.W0();
        }
        ly1Var.v = pointerInputEventHandler;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        java.lang.Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        java.lang.Object obj2 = this.b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        java.lang.Object[] objArr = this.c;
        if (objArr != null) {
            i3 = java.util.Arrays.hashCode(objArr);
        }
        return this.d.hashCode() + ((i5 + i3) * 31);
    }
}
