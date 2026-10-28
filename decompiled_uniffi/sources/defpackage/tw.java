package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tw implements defpackage.m20 {
    public final int a;
    public final int b;

    public tw(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.yi0.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
        }
    }

    @Override // defpackage.m20
    public final void a(defpackage.n20 n20Var) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.a) {
                int i4 = i3 + 1;
                int i5 = n20Var.b;
                if (i5 > i4) {
                    char b = n20Var.b((i5 - i4) - 1);
                    char b2 = n20Var.b(n20Var.b - i4);
                    if (java.lang.Character.isHighSurrogate(b) && java.lang.Character.isLowSurrogate(b2)) {
                        i3 += 2;
                    } else {
                        i3 = i4;
                    }
                    i2++;
                } else {
                    i3 = i5;
                    break;
                }
            } else {
                break;
            }
        }
        int i6 = 0;
        while (true) {
            if (i >= this.b) {
                break;
            }
            int i7 = i6 + 1;
            int i8 = n20Var.c;
            defpackage.wf wfVar = n20Var.a;
            if (i8 + i7 < wfVar.b()) {
                char b3 = n20Var.b((n20Var.c + i7) - 1);
                char b4 = n20Var.b(n20Var.c + i7);
                if (java.lang.Character.isHighSurrogate(b3) && java.lang.Character.isLowSurrogate(b4)) {
                    i6 += 2;
                } else {
                    i6 = i7;
                }
                i++;
            } else {
                i6 = wfVar.b() - n20Var.c;
                break;
            }
        }
        int i9 = n20Var.c;
        n20Var.a(i9, i6 + i9);
        int i10 = n20Var.b;
        n20Var.a(i10 - i3, i10);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.tw)) {
            return false;
        }
        defpackage.tw twVar = (defpackage.tw) obj;
        if (this.a == twVar.a && this.b == twVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final java.lang.String toString() {
        return defpackage.q3.j("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=", this.a, ", lengthAfterCursor=", this.b, ")");
    }
}
