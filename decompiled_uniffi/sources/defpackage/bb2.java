package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class bb2 extends defpackage.ab2 {
    public defpackage.kj0 o;
    public defpackage.kj0 p;
    public defpackage.kj0 q;

    public bb2(defpackage.jb2 jb2Var, android.view.WindowInsets windowInsets) {
        super(jb2Var, windowInsets);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.gb2
    public defpackage.kj0 i() {
        if (this.p == null) {
            this.p = defpackage.kj0.c(this.c.getMandatorySystemGestureInsets());
        }
        return this.p;
    }

    @Override // defpackage.gb2
    public defpackage.kj0 k() {
        if (this.o == null) {
            this.o = defpackage.kj0.c(this.c.getSystemGestureInsets());
        }
        return this.o;
    }

    @Override // defpackage.gb2
    public defpackage.kj0 m() {
        if (this.q == null) {
            this.q = defpackage.kj0.c(this.c.getTappableElementInsets());
        }
        return this.q;
    }

    @Override // defpackage.ya2, defpackage.gb2
    public defpackage.jb2 n(int i, int i2, int i3, int i4) {
        return defpackage.jb2.c(this.c.inset(i, i2, i3, i4), null);
    }

    public bb2(defpackage.jb2 jb2Var, defpackage.bb2 bb2Var) {
        super(jb2Var, bb2Var);
        this.o = null;
        this.p = null;
        this.q = null;
    }
}
