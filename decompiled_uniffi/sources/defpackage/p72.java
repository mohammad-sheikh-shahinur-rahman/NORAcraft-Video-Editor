package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p72 implements android.text.Spannable {
    public boolean e = false;
    public android.text.Spannable f;

    public p72(android.text.Spannable spannable) {
        this.f = spannable;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final java.util.stream.IntStream chars() {
        return this.f.chars();
    }

    @Override // java.lang.CharSequence
    public final java.util.stream.IntStream codePoints() {
        return this.f.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(java.lang.Object obj) {
        return this.f.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(java.lang.Object obj) {
        return this.f.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(java.lang.Object obj) {
        return this.f.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final java.lang.Object[] getSpans(int i, int i2, java.lang.Class cls) {
        return this.f.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, java.lang.Class cls) {
        return this.f.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(java.lang.Object obj) {
        android.text.Spannable spannable = this.f;
        if (!this.e && (spannable instanceof android.text.PrecomputedText)) {
            this.f = new android.text.SpannableString(spannable);
        }
        this.e = true;
        this.f.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(java.lang.Object obj, int i, int i2, int i3) {
        android.text.Spannable spannable = this.f;
        if (!this.e && (spannable instanceof android.text.PrecomputedText)) {
            this.f = new android.text.SpannableString(spannable);
        }
        this.e = true;
        this.f.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final java.lang.CharSequence subSequence(int i, int i2) {
        return this.f.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final java.lang.String toString() {
        return this.f.toString();
    }
}
