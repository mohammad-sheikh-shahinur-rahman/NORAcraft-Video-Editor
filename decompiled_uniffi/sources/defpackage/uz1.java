package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uz1 {
    public final java.lang.CharSequence a;
    public final long b;
    public final android.view.textclassifier.TextClassification c;
    public final java.util.ArrayList d;

    public uz1(java.lang.CharSequence charSequence, long j, android.view.textclassifier.TextClassification textClassification, java.util.ArrayList arrayList) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
        this.d = arrayList;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.uz1) {
                defpackage.uz1 uz1Var = (defpackage.uz1) obj;
                if (!defpackage.uk0.p(this.a, uz1Var.a) || !defpackage.c32.b(this.b, uz1Var.b) || !defpackage.uk0.p(this.c, uz1Var.c) || !this.d.equals(uz1Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = defpackage.c32.c;
        return this.d.hashCode() + ((this.c.hashCode() + defpackage.q3.c(this.b, hashCode, 31)) * 31);
    }

    public final java.lang.String toString() {
        return "TextClassificationResult(text=" + ((java.lang.Object) this.a) + ", selection=" + defpackage.c32.h(this.b) + ", textClassification=" + this.c + ", icons=" + this.d + ")";
    }
}
