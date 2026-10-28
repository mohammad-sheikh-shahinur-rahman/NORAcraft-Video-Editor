package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ly extends defpackage.u {
    public final /* synthetic */ int g = 0;
    public final java.lang.Object h;
    public final java.lang.Object i;

    public ly(defpackage.vw vwVar) {
        this.i = vwVar;
        java.util.ArrayDeque arrayDeque = new java.util.ArrayDeque();
        this.h = arrayDeque;
        java.io.File file = (java.io.File) vwVar.b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new defpackage.v70(file));
        } else {
            this.e = 2;
        }
    }

    @Override // defpackage.u
    public final void a() {
        java.io.File file;
        java.io.File a;
        int i = this.g;
        java.lang.Object obj = this.h;
        switch (i) {
            case 0:
                java.util.Iterator it = (java.util.Iterator) obj;
                while (it.hasNext()) {
                    java.lang.Object next = it.next();
                    if (((java.util.HashSet) this.i).add(next)) {
                        this.f = next;
                        this.e = 1;
                        return;
                    }
                }
                this.e = 2;
                return;
            default:
                java.util.ArrayDeque arrayDeque = (java.util.ArrayDeque) obj;
                while (true) {
                    defpackage.v70 v70Var = (defpackage.v70) arrayDeque.peek();
                    if (v70Var == null) {
                        file = null;
                    } else {
                        a = v70Var.a();
                        if (a == null) {
                            arrayDeque.pop();
                        } else if (!a.equals(v70Var.a) && a.isDirectory() && arrayDeque.size() < Integer.MAX_VALUE) {
                            arrayDeque.push(b(a));
                        }
                    }
                }
                file = a;
                if (file != null) {
                    this.f = file;
                    this.e = 1;
                    return;
                } else {
                    this.e = 2;
                    return;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [r70, v70] */
    /* JADX WARN: Type inference failed for: r1v8, types: [r70, v70] */
    public defpackage.r70 b(java.io.File file) {
        int ordinal = ((defpackage.w70) ((defpackage.vw) this.i).c).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return new defpackage.v70(file);
            }
            defpackage.uw1.a();
            return null;
        }
        return new defpackage.v70(file);
    }

    public ly(java.util.Iterator it, defpackage.tl1 tl1Var) {
        it.getClass();
        this.h = it;
        this.i = new java.util.HashSet();
    }
}
