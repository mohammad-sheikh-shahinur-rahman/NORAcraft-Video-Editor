package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uw implements java.util.Iterator, defpackage.zl0 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public java.lang.Object i;
    public final java.lang.Object j;

    public uw(defpackage.vw vwVar) {
        this.e = 0;
        this.j = vwVar;
        this.f = -1;
        int B = defpackage.gp.B(0, 0, ((java.lang.CharSequence) vwVar.b).length());
        this.g = B;
        this.h = B;
    }

    public void a() {
        defpackage.vw vwVar = (defpackage.vw) this.j;
        java.lang.CharSequence charSequence = (java.lang.CharSequence) vwVar.b;
        int i = this.h;
        int i2 = 0;
        if (i < 0) {
            this.f = 0;
            this.i = null;
            return;
        }
        if (i > charSequence.length()) {
            int i3 = this.g;
            charSequence.getClass();
            this.i = new defpackage.yj0(i3, charSequence.length() - 1, 1);
            this.h = -1;
        } else {
            defpackage.p71 p71Var = (defpackage.p71) ((defpackage.o) vwVar.c).g(charSequence, java.lang.Integer.valueOf(this.h));
            if (p71Var == null) {
                int i4 = this.g;
                charSequence.getClass();
                this.i = new defpackage.yj0(i4, charSequence.length() - 1, 1);
                this.h = -1;
            } else {
                int intValue = ((java.lang.Number) p71Var.e).intValue();
                int intValue2 = ((java.lang.Number) p71Var.f).intValue();
                this.i = defpackage.gp.o0(this.g, intValue);
                int i5 = intValue + intValue2;
                this.g = i5;
                if (intValue2 == 0) {
                    i2 = 1;
                }
                this.h = i5 + i2;
            }
        }
        this.f = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                if (this.f == -1) {
                    a();
                }
                if (this.f == 1) {
                    return true;
                }
                return false;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.e) {
            case 0:
                if (this.f == -1) {
                    a();
                }
                if (this.f != 0) {
                    defpackage.ak0 ak0Var = (defpackage.ak0) this.i;
                    ak0Var.getClass();
                    this.i = null;
                    this.f = -1;
                    return ak0Var;
                }
                defpackage.ad.o();
                return null;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public uw(defpackage.ss1 ss1Var, int i, defpackage.gd0 gd0Var, defpackage.xq1 xq1Var) {
        this.e = 1;
        this.i = ss1Var;
        this.f = i;
        this.j = xq1Var;
        this.g = ss1Var.l;
    }
}
