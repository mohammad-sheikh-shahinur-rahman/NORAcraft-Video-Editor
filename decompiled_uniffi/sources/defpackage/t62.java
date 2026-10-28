package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t62 extends defpackage.nx1 {
    @Override // defpackage.nx1
    public final android.graphics.fonts.Font i(defpackage.qb0 qb0Var) {
        java.lang.String str;
        android.graphics.fonts.Font b;
        android.net.Uri uri = qb0Var.a;
        boolean equals = java.util.Objects.equals(uri.getScheme(), "systemfont");
        java.lang.String str2 = qb0Var.e;
        if (equals) {
            str = uri.getAuthority();
        } else {
            str = null;
        }
        if (str != null) {
            android.graphics.Typeface create = android.graphics.Typeface.create(str, 0);
            android.graphics.Typeface create2 = android.graphics.Typeface.create(android.graphics.Typeface.DEFAULT, 0);
            if (create == null || create.equals(create2)) {
                create = null;
            }
            if (create != null && (b = defpackage.s62.b(create)) != null) {
                if (android.text.TextUtils.isEmpty(str2)) {
                    return b;
                }
                try {
                    return new android.graphics.fonts.Font.Builder(b).setFontVariationSettings(str2).build();
                } catch (java.io.IOException unused) {
                    android.util.Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
