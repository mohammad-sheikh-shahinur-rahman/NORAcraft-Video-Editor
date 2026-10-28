package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract /* synthetic */ class q3 {
    public static int a(float f, int i, int i2) {
        return (java.lang.Float.hashCode(f) + i) * i2;
    }

    public static int b(int i, int i2, int i3) {
        return (java.lang.Integer.hashCode(i) + i2) * i3;
    }

    public static int c(long j, int i, int i2) {
        return (java.lang.Long.hashCode(j) + i) * i2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.RuntimeException, po] */
    public static defpackage.po d(java.lang.String str) {
        defpackage.xi0.c(str);
        return new java.lang.RuntimeException();
    }

    public static defpackage.va1 e(int i, defpackage.ed0 ed0Var) {
        defpackage.va1 va1Var = new defpackage.va1(i);
        ed0Var.l0(va1Var);
        return va1Var;
    }

    public static java.lang.String f(int i, java.lang.String str) {
        return str + i;
    }

    public static java.lang.String g(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, java.lang.String str) {
        return mobileSession.getClass().getSimpleName().concat(str);
    }

    public static java.lang.String h(java.lang.String str, int i, java.lang.String str2) {
        return str + i + str2;
    }

    public static java.lang.String i(java.lang.String str, int i, java.lang.String str2, int i2) {
        return str + i + str2 + i2;
    }

    public static java.lang.String j(java.lang.String str, int i, java.lang.String str2, int i2, java.lang.String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static java.lang.String k(java.lang.String str, java.lang.String str2, java.lang.String str3) {
        return str + str2 + str3;
    }

    public static java.lang.String l(java.lang.StringBuilder sb, java.lang.String str, java.lang.String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static java.lang.StringBuilder m(java.lang.String str, float f, java.lang.String str2, float f2, java.lang.String str3) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(str);
        sb.append(f);
        sb.append(str2);
        sb.append(f2);
        sb.append(str3);
        return sb;
    }

    public static java.lang.StringBuilder n(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static org.json.JSONObject o(java.lang.String str, java.lang.String str2) {
        return new org.json.JSONObject().put(str, str2);
    }

    public static void p(int i, int i2, int i3, int i4, int i5) {
        defpackage.gp.l(i);
        defpackage.gp.l(i2);
        defpackage.gp.l(i3);
        defpackage.gp.l(i4);
        defpackage.gp.l(i5);
    }

    public static void q(int i, defpackage.ed0 ed0Var, defpackage.r9 r9Var, defpackage.ed0 ed0Var2) {
        defpackage.br1.o(r9Var, ed0Var, java.lang.Integer.valueOf(i));
        defpackage.br1.n(ed0Var2);
    }

    public static void r(long j, java.lang.StringBuilder sb, java.lang.String str) {
        sb.append((java.lang.Object) defpackage.cn.j(j));
        sb.append(str);
    }

    public static void s(defpackage.gc gcVar, long j) {
        gcVar.g().i();
        gcVar.t(j);
    }

    public static void t(defpackage.ed0 ed0Var, boolean z, defpackage.oy0 oy0Var, float f, defpackage.ed0 ed0Var2) {
        ed0Var.q(z);
        defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, f));
    }

    public static void u(defpackage.ed0 ed0Var, boolean z, boolean z2, boolean z3) {
        ed0Var.q(z);
        ed0Var.q(z2);
        ed0Var.q(z3);
    }

    public static /* synthetic */ void v(java.lang.Object obj) {
        if (obj == null) {
            return;
        }
        defpackage.ad.d();
    }

    public static void w(java.lang.StringBuilder sb, float f, java.lang.String str, float f2, java.lang.String str2) {
        sb.append(f);
        sb.append(str);
        sb.append(f2);
        sb.append(str2);
    }

    public static void x(java.lang.StringBuilder sb, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static boolean y(defpackage.z1 z1Var, defpackage.ed0 ed0Var) {
        z1Var.getClass();
        ed0Var.e0();
        return ed0Var.S;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.RuntimeException, po] */
    public static defpackage.po z(java.lang.String str) {
        defpackage.aj0.b(str);
        return new java.lang.RuntimeException();
    }
}
