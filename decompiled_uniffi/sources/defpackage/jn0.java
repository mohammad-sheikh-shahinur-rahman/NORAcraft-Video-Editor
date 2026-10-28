package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jn0 {
    public final java.lang.CharSequence a;
    public final android.text.TextPaint b;
    public final int c;
    public float d = Float.NaN;
    public float e = Float.NaN;
    public android.text.BoringLayout.Metrics f;
    public boolean g;
    public java.lang.CharSequence h;

    public jn0(java.lang.CharSequence charSequence, android.text.TextPaint textPaint, int i) {
        this.a = charSequence;
        this.b = textPaint;
        this.c = i;
    }

    public final android.text.BoringLayout.Metrics a() {
        android.text.BoringLayout.Metrics metrics;
        if (!this.g) {
            android.text.TextDirectionHeuristic b = defpackage.d22.b(this.c);
            int i = android.os.Build.VERSION.SDK_INT;
            java.lang.CharSequence charSequence = this.a;
            android.text.TextPaint textPaint = this.b;
            if (i >= 33) {
                metrics = android.text.BoringLayout.isBoring(charSequence, textPaint, b, true, null);
            } else if (!b.isRtl(charSequence, 0, charSequence.length())) {
                metrics = android.text.BoringLayout.isBoring(charSequence, textPaint, null);
            } else {
                metrics = null;
            }
            this.f = metrics;
            this.g = true;
        }
        return this.f;
    }

    public final java.lang.CharSequence b() {
        java.lang.CharSequence charSequence = this.h;
        if (charSequence == null) {
            java.lang.CharSequence charSequence2 = this.a;
            if (charSequence2 instanceof android.text.Spanned) {
                android.text.Spanned spanned = (android.text.Spanned) charSequence2;
                if (defpackage.wr1.u(spanned, android.text.style.CharacterStyle.class)) {
                    android.text.style.CharacterStyle[] characterStyleArr = (android.text.style.CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), android.text.style.CharacterStyle.class);
                    if (characterStyleArr != null && characterStyleArr.length != 0) {
                        android.text.SpannableString spannableString = null;
                        for (android.text.style.CharacterStyle characterStyle : characterStyleArr) {
                            if (!(characterStyle instanceof android.text.style.MetricAffectingSpan)) {
                                if (spannableString == null) {
                                    spannableString = new android.text.SpannableString(charSequence2);
                                }
                                spannableString.removeSpan(characterStyle);
                            }
                        }
                        if (spannableString != null) {
                            charSequence2 = spannableString;
                        }
                    }
                }
            }
            this.h = charSequence2;
            return charSequence2;
        }
        charSequence.getClass();
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (defpackage.wr1.u(r2, defpackage.bs0.class) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r3.getLetterSpacing() == 0.0f) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float c() {
        /*
            r6 = this;
            float r0 = r6.d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r6 = r6.d
            return r6
        Lb:
            android.text.BoringLayout$Metrics r0 = r6.a()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            android.text.TextPaint r3 = r6.b
            if (r2 >= 0) goto L34
            java.lang.CharSequence r0 = r6.b()
            int r0 = r0.length()
            java.lang.CharSequence r2 = r6.b()
            r4 = 0
            float r0 = android.text.Layout.getDesiredWidth(r2, r4, r0, r3)
            double r4 = (double) r0
            double r4 = java.lang.Math.ceil(r4)
            float r0 = (float) r4
        L34:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L39
            goto L5d
        L39:
            java.lang.CharSequence r2 = r6.a
            boolean r4 = r2 instanceof android.text.Spanned
            if (r4 == 0) goto L51
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<cs0> r4 = defpackage.cs0.class
            boolean r4 = defpackage.wr1.u(r2, r4)
            if (r4 != 0) goto L5a
            java.lang.Class<bs0> r4 = defpackage.bs0.class
            boolean r2 = defpackage.wr1.u(r2, r4)
            if (r2 != 0) goto L5a
        L51:
            float r2 = r3.getLetterSpacing()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 != 0) goto L5a
            goto L5d
        L5a:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L5d:
            r6.d = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jn0.c():float");
    }
}
