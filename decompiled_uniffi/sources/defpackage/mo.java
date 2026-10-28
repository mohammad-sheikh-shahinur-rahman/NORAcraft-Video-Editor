package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mo {
    public final java.lang.Object a;
    public final defpackage.jk b;
    public final defpackage.mc0 c;
    public final java.lang.Object d;
    public final java.lang.Throwable e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ mo(java.lang.Object r3, defpackage.jk r4, defpackage.mc0 r5, java.lang.Throwable r6, int r7) {
        /*
            r2 = this;
            r0 = r7 & 2
            r1 = 0
            if (r0 == 0) goto L6
            r4 = r1
        L6:
            r0 = r7 & 4
            if (r0 == 0) goto Lb
            r5 = r1
        Lb:
            r7 = r7 & 16
            if (r7 == 0) goto L11
            r7 = r1
            goto L12
        L11:
            r7 = r6
        L12:
            r6 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mo.<init>(java.lang.Object, jk, mc0, java.lang.Throwable, int):void");
    }

    public static defpackage.mo a(defpackage.mo moVar, defpackage.jk jkVar, java.lang.Throwable th, int i) {
        java.lang.Object obj = moVar.a;
        if ((i & 2) != 0) {
            jkVar = moVar.b;
        }
        defpackage.jk jkVar2 = jkVar;
        defpackage.mc0 mc0Var = moVar.c;
        java.lang.Object obj2 = moVar.d;
        if ((i & 16) != 0) {
            th = moVar.e;
        }
        return new defpackage.mo(obj, jkVar2, mc0Var, obj2, th);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.mo)) {
            return false;
        }
        defpackage.mo moVar = (defpackage.mo) obj;
        if (defpackage.uk0.p(this.a, moVar.a) && defpackage.uk0.p(this.b, moVar.b) && defpackage.uk0.p(this.c, moVar.c) && defpackage.uk0.p(this.d, moVar.d) && defpackage.uk0.p(this.e, moVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        java.lang.Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        defpackage.jk jkVar = this.b;
        if (jkVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jkVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        defpackage.mc0 mc0Var = this.c;
        if (mc0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mc0Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        java.lang.Object obj2 = this.d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        java.lang.Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i5 + i;
    }

    public final java.lang.String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public mo(java.lang.Object obj, defpackage.jk jkVar, defpackage.mc0 mc0Var, java.lang.Object obj2, java.lang.Throwable th) {
        this.a = obj;
        this.b = jkVar;
        this.c = mc0Var;
        this.d = obj2;
        this.e = th;
    }
}
