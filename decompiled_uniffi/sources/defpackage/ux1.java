package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ux1 extends defpackage.ir1 implements defpackage.cw1 {
    @Override // defpackage.cw1
    public final java.lang.Object getValue() {
        java.lang.Integer valueOf;
        synchronized (this) {
            java.lang.Object[] objArr = this.l;
            objArr.getClass();
            valueOf = java.lang.Integer.valueOf(((java.lang.Number) objArr[((int) ((this.m + ((int) ((o() + this.o) - this.m))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void w(int i) {
        synchronized (this) {
            java.lang.Object[] objArr = this.l;
            objArr.getClass();
            q(java.lang.Integer.valueOf(((java.lang.Number) objArr[((int) ((this.m + ((int) ((o() + this.o) - this.m))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
