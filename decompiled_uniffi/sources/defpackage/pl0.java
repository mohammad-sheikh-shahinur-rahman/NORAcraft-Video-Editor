package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pl0 extends java.util.concurrent.CancellationException {
    public final transient defpackage.vl0 e;

    public pl0(java.lang.String str, java.lang.Throwable th, defpackage.vl0 vl0Var) {
        super(str);
        this.e = vl0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj != this) {
            if (obj instanceof defpackage.pl0) {
                defpackage.pl0 pl0Var = (defpackage.pl0) obj;
                if (defpackage.uk0.p(pl0Var.getMessage(), getMessage())) {
                    java.lang.Object obj2 = pl0Var.e;
                    if (obj2 == null) {
                        obj2 = defpackage.b31.f;
                    }
                    java.lang.Object obj3 = this.e;
                    if (obj3 == null) {
                        obj3 = defpackage.b31.f;
                    }
                    if (!defpackage.uk0.p(obj2, obj3) || !defpackage.uk0.p(pl0Var.getCause(), getCause())) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final java.lang.Throwable fillInStackTrace() {
        setStackTrace(new java.lang.StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        java.lang.String message = getMessage();
        message.getClass();
        int hashCode = message.hashCode() * 31;
        java.lang.Object obj = this.e;
        if (obj == null) {
            obj = defpackage.b31.f;
        }
        int i2 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        java.lang.Throwable cause = getCause();
        if (cause != null) {
            i2 = cause.hashCode();
        }
        return i3 + i2;
    }

    @Override // java.lang.Throwable
    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        java.lang.Object obj = this.e;
        if (obj == null) {
            obj = defpackage.b31.f;
        }
        sb.append(obj);
        return sb.toString();
    }
}
