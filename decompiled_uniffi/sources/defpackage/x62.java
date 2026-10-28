package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x62 implements defpackage.ln1 {
    public final /* synthetic */ int e;
    public java.lang.Object f;
    public java.lang.Object g;

    public x62(int i) {
        this.e = i;
        switch (i) {
            case 2:
                this.f = new defpackage.q11(new java.lang.ref.Reference[16]);
                this.g = new java.lang.ref.ReferenceQueue();
                return;
            default:
                this.f = new defpackage.nx1(3);
                this.g = new defpackage.yu0(16);
                return;
        }
    }

    @Override // defpackage.ln1
    public int g(int i) {
        do {
            i = ((defpackage.wf) this.g).j(i);
            if (i == -1) {
                return -1;
            }
        } while (java.lang.Character.isWhitespace(((java.lang.CharSequence) this.f).charAt(i)));
        return i;
    }

    @Override // defpackage.ln1
    public int h(int i) {
        do {
            i = ((defpackage.wf) this.g).i(i);
            if (i == -1) {
                return -1;
            }
        } while (java.lang.Character.isWhitespace(((java.lang.CharSequence) this.f).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.ln1
    public int o(int i) {
        java.lang.CharSequence charSequence = (java.lang.CharSequence) this.f;
        do {
            i = ((defpackage.wf) this.g).i(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (java.lang.Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.ln1
    public int p(int i) {
        do {
            i = ((defpackage.wf) this.g).j(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (java.lang.Character.isWhitespace(((java.lang.CharSequence) this.f).charAt(i - 1)));
        return i;
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 3:
                return "Bounds{lower=" + ((defpackage.kj0) this.f) + " upper=" + ((defpackage.kj0) this.g) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ x62(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public x62(android.view.WindowInsetsAnimation.Bounds bounds) {
        android.graphics.Insets lowerBound;
        android.graphics.Insets upperBound;
        this.e = 3;
        lowerBound = bounds.getLowerBound();
        this.f = defpackage.kj0.c(lowerBound);
        upperBound = bounds.getUpperBound();
        this.g = defpackage.kj0.c(upperBound);
    }
}
