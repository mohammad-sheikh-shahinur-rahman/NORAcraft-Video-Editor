package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rb implements java.lang.Appendable {
    public final java.lang.StringBuilder e;
    public final java.util.ArrayList f;

    public rb() {
        this.e = new java.lang.StringBuilder(16);
        new java.util.ArrayList();
        this.f = new java.util.ArrayList();
        new java.util.ArrayList();
    }

    public final void a(defpackage.tb tbVar) {
        java.lang.StringBuilder sb = this.e;
        int length = sb.length();
        sb.append(tbVar.f);
        java.util.List list = tbVar.e;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                defpackage.sb sbVar = (defpackage.sb) list.get(i);
                this.f.add(new defpackage.qb(sbVar.b + length, sbVar.c + length, sbVar.a, sbVar.d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final java.lang.Appendable append(java.lang.CharSequence charSequence) {
        if (charSequence instanceof defpackage.tb) {
            a((defpackage.tb) charSequence);
            return this;
        }
        this.e.append(charSequence);
        return this;
    }

    public final void b(defpackage.tb tbVar, int i, int i2) {
        java.lang.StringBuilder sb = this.e;
        int length = sb.length();
        sb.append((java.lang.CharSequence) tbVar.f, i, i2);
        java.util.List a = defpackage.ub.a(tbVar, i, i2, null);
        if (a != null) {
            int size = a.size();
            for (int i3 = 0; i3 < size; i3++) {
                defpackage.sb sbVar = (defpackage.sb) a.get(i3);
                this.f.add(new defpackage.qb(sbVar.b + length, sbVar.c + length, sbVar.a, sbVar.d));
            }
        }
    }

    public final defpackage.tb c() {
        java.lang.StringBuilder sb = this.e;
        java.lang.String sb2 = sb.toString();
        java.util.ArrayList arrayList = this.f;
        java.util.ArrayList arrayList2 = new java.util.ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            defpackage.qb qbVar = (defpackage.qb) arrayList.get(i);
            int length = sb.length();
            int i2 = qbVar.c;
            if (i2 != Integer.MIN_VALUE) {
                length = i2;
            }
            if (length == Integer.MIN_VALUE) {
                defpackage.yi0.b("Item.end should be set first");
            }
            arrayList2.add(new defpackage.sb(qbVar.b, length, qbVar.a, qbVar.d));
        }
        return new defpackage.tb(sb2, arrayList2);
    }

    @Override // java.lang.Appendable
    public final java.lang.Appendable append(java.lang.CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof defpackage.tb) {
            b((defpackage.tb) charSequence, i, i2);
            return this;
        }
        this.e.append(charSequence, i, i2);
        return this;
    }

    @Override // java.lang.Appendable
    public final java.lang.Appendable append(char c) {
        this.e.append(c);
        return this;
    }

    public rb(defpackage.tb tbVar) {
        this();
        a(tbVar);
    }
}
