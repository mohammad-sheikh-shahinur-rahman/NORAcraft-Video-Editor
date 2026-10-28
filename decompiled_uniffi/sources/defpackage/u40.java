package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u40 implements defpackage.s40 {
    public final /* synthetic */ int e;
    public final java.lang.String f;

    public /* synthetic */ u40(java.lang.String str, int i) {
        this.e = i;
        this.f = str;
    }

    @Override // defpackage.s40
    public boolean k(java.lang.CharSequence charSequence, int i, int i2, defpackage.u62 u62Var) {
        if (android.text.TextUtils.equals(charSequence.subSequence(i, i2), this.f)) {
            u62Var.c = (u62Var.c & 3) | 4;
            return false;
        }
        return true;
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 1:
                return "<" + this.f + '>';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.s40
    public java.lang.Object a() {
        return this;
    }
}
