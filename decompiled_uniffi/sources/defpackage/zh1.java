package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zh1 implements java.io.Serializable {
    public final /* synthetic */ int e = 0;
    public java.lang.Object f;

    public zh1(java.lang.String str) {
        java.util.regex.Pattern compile = java.util.regex.Pattern.compile(str);
        compile.getClass();
        this.f = compile;
    }

    public java.lang.String a(java.lang.String str, defpackage.hc0 hc0Var) {
        defpackage.tw0 tw0Var;
        defpackage.tw0 tw0Var2;
        str.getClass();
        java.util.regex.Matcher matcher = ((java.util.regex.Pattern) this.f).matcher(str);
        matcher.getClass();
        if (!matcher.find(0)) {
            tw0Var = null;
        } else {
            tw0Var = new defpackage.tw0(matcher, str);
        }
        if (tw0Var == null) {
            return str.toString();
        }
        int length = str.length();
        java.lang.StringBuilder sb = new java.lang.StringBuilder(length);
        int i = 0;
        do {
            java.util.regex.Matcher matcher2 = tw0Var.a;
            sb.append((java.lang.CharSequence) str, i, defpackage.gp.o0(matcher2.start(), matcher2.end()).e);
            sb.append((java.lang.CharSequence) hc0Var.i(tw0Var));
            int i2 = 1;
            i = defpackage.gp.o0(matcher2.start(), matcher2.end()).f + 1;
            java.lang.CharSequence charSequence = tw0Var.b;
            int end = matcher2.end();
            if (matcher2.end() != matcher2.start()) {
                i2 = 0;
            }
            int i3 = end + i2;
            if (i3 <= charSequence.length()) {
                java.util.regex.Matcher matcher3 = matcher2.pattern().matcher(charSequence);
                matcher3.getClass();
                if (!matcher3.find(i3)) {
                    tw0Var2 = null;
                } else {
                    tw0Var2 = new defpackage.tw0(matcher3, charSequence);
                }
                tw0Var = tw0Var2;
            } else {
                tw0Var = null;
            }
            if (i >= length) {
                break;
            }
        } while (tw0Var != null);
        if (i < length) {
            sb.append((java.lang.CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public final java.lang.String toString() {
        switch (this.e) {
            case 0:
                return java.lang.String.valueOf(this.f);
            default:
                java.lang.String pattern = ((java.util.regex.Pattern) this.f).toString();
                pattern.getClass();
                return pattern;
        }
    }

    public /* synthetic */ zh1() {
    }
}
