package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ow1 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final defpackage.vq1 c;
    public final java.lang.String d;
    public final defpackage.wf e;
    public final java.lang.String f;

    public ow1(java.lang.String str, java.lang.String str2, defpackage.vq1 vq1Var, java.lang.String str3, defpackage.wf wfVar, int i) {
        java.lang.String str4;
        java.util.stream.IntStream codePoints;
        int[] array;
        java.lang.String str5 = null;
        str2 = (i & 2) != 0 ? null : str2;
        vq1Var = (i & 4) != 0 ? null : vq1Var;
        str3 = (i & 8) != 0 ? null : str3;
        wfVar = (i & 16) != 0 ? null : wfVar;
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = vq1Var;
        this.d = str3;
        this.e = wfVar;
        if (str2 != null && (codePoints = str2.codePoints()) != null && (array = codePoints.toArray()) != null) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder();
            sb.append((java.lang.CharSequence) "");
            int i2 = 0;
            for (int i3 : array) {
                i2++;
                if (i2 > 1) {
                    sb.append((java.lang.CharSequence) "-");
                }
                java.lang.String hexString = java.lang.Integer.toHexString(i3);
                hexString.getClass();
                sb.append((java.lang.CharSequence) hexString);
            }
            sb.append((java.lang.CharSequence) "");
            str4 = sb.toString();
        } else if (str3 != null) {
            str4 = "figure-".concat(str3);
        } else {
            if (wfVar != null) {
                java.lang.String lowerCase = ((java.lang.String) wfVar.b).toLowerCase(java.util.Locale.ROOT);
                lowerCase.getClass();
                java.util.regex.Pattern compile = java.util.regex.Pattern.compile("[^a-z0-9]+");
                compile.getClass();
                java.lang.String replaceAll = compile.matcher(lowerCase).replaceAll("-");
                replaceAll.getClass();
                str5 = "label-".concat(replaceAll);
            }
            if (str5 == null) {
                vq1Var.getClass();
                java.lang.String lowerCase2 = vq1Var.name().toLowerCase(java.util.Locale.ROOT);
                lowerCase2.getClass();
                str4 = "shape-".concat(lowerCase2);
            } else {
                str4 = str5;
            }
        }
        this.f = str4;
    }
}
