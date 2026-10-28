package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wf {
    public final /* synthetic */ int a = 1;
    public java.lang.CharSequence b;
    public int c;
    public int d;
    public java.lang.Object e;

    public wf(java.lang.CharSequence charSequence, int i, java.util.Locale locale) {
        this.b = charSequence;
        if (charSequence.length() < 0) {
            defpackage.yi0.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            defpackage.yi0.a("input end index is outside the CharSequence");
        }
        java.text.BreakIterator wordInstance = java.text.BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.c = java.lang.Math.max(0, -50);
        this.d = java.lang.Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new defpackage.pl(charSequence, i));
    }

    public void a(int i) {
        int i2 = this.c;
        int i3 = this.d;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (!z) {
            defpackage.yi0.a("Invalid offset: " + i + ". Valid range is [" + i2 + " , " + i3 + "]");
        }
    }

    public int b() {
        defpackage.zc0 zc0Var = (defpackage.zc0) this.e;
        java.lang.String str = (java.lang.String) this.b;
        if (zc0Var == null) {
            return str.length();
        }
        return (zc0Var.b - zc0Var.a()) + (str.length() - (this.d - this.c));
    }

    public boolean c(int i) {
        java.lang.CharSequence charSequence = this.b;
        int i2 = this.c + 1;
        if (i <= this.d && i2 <= i) {
            if (!java.lang.Character.isLetterOrDigit(java.lang.Character.codePointBefore(charSequence, i))) {
                int i3 = i - 1;
                if (!java.lang.Character.isSurrogate(charSequence.charAt(i3))) {
                    if (defpackage.m40.d()) {
                        defpackage.m40 a = defpackage.m40.a();
                        if (a.c() != 1 || a.b(charSequence, i3) == -1) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean d(int i) {
        int i2 = this.c + 1;
        if (i <= this.d && i2 <= i) {
            return defpackage.rr1.s(java.lang.Character.codePointBefore(this.b, i));
        }
        return false;
    }

    public boolean e(int i) {
        a(i);
        if (((java.text.BreakIterator) this.e).isBoundary(i)) {
            if (!g(i) || !g(i - 1) || !g(i + 1)) {
                if (i <= 0 || i >= this.b.length() - 1 || (!f(i) && !f(i + 1))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean f(int i) {
        java.lang.CharSequence charSequence = this.b;
        int i2 = i - 1;
        java.lang.Character.UnicodeBlock of = java.lang.Character.UnicodeBlock.of(charSequence.charAt(i2));
        java.lang.Character.UnicodeBlock unicodeBlock = java.lang.Character.UnicodeBlock.HIRAGANA;
        if (!defpackage.uk0.p(of, unicodeBlock) || !defpackage.uk0.p(java.lang.Character.UnicodeBlock.of(charSequence.charAt(i)), java.lang.Character.UnicodeBlock.KATAKANA)) {
            if (defpackage.uk0.p(java.lang.Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && defpackage.uk0.p(java.lang.Character.UnicodeBlock.of(charSequence.charAt(i2)), java.lang.Character.UnicodeBlock.KATAKANA)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public boolean g(int i) {
        java.lang.CharSequence charSequence = this.b;
        int i2 = this.c;
        if (i < this.d && i2 <= i) {
            if (!java.lang.Character.isLetterOrDigit(java.lang.Character.codePointAt(charSequence, i)) && !java.lang.Character.isSurrogate(charSequence.charAt(i))) {
                if (defpackage.m40.d()) {
                    defpackage.m40 a = defpackage.m40.a();
                    if (a.c() != 1 || a.b(charSequence, i) == -1) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public boolean h(int i) {
        int i2 = this.c;
        if (i < this.d && i2 <= i) {
            return defpackage.rr1.s(java.lang.Character.codePointAt(this.b, i));
        }
        return false;
    }

    public int i(int i) {
        a(i);
        int following = ((java.text.BreakIterator) this.e).following(i);
        if (g(following - 1) && g(following) && !f(following)) {
            return i(following);
        }
        return following;
    }

    public int j(int i) {
        a(i);
        int preceding = ((java.text.BreakIterator) this.e).preceding(i);
        if (g(preceding) && c(preceding) && !f(preceding)) {
            return j(preceding);
        }
        return preceding;
    }

    public void k(java.lang.String str, int i, int i2) {
        if (i > i2) {
            defpackage.yi0.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            defpackage.yi0.a("start must be non-negative, but was " + i);
        }
        defpackage.zc0 zc0Var = (defpackage.zc0) this.e;
        if (zc0Var == null) {
            int max = java.lang.Math.max(com.sun.jna.Function.USE_VARARGS, str.length() + 128);
            char[] cArr = new char[max];
            int min = java.lang.Math.min(i, 64);
            int min2 = java.lang.Math.min(((java.lang.String) this.b).length() - i2, 64);
            java.lang.String str2 = (java.lang.String) this.b;
            int i3 = i - min;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            java.lang.String str3 = (java.lang.String) this.b;
            int i4 = max - min2;
            int i5 = min2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, min);
            int length = str.length() + min;
            defpackage.zc0 zc0Var2 = new defpackage.zc0();
            zc0Var2.b = max;
            zc0Var2.e = cArr;
            zc0Var2.c = length;
            zc0Var2.d = i4;
            this.e = zc0Var2;
            this.c = i3;
            this.d = i5;
            return;
        }
        int i6 = this.c;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 >= 0 && i8 <= zc0Var.b - zc0Var.a()) {
            int length2 = str.length() - (i8 - i7);
            if (length2 > zc0Var.a()) {
                int a = length2 - zc0Var.a();
                int i9 = zc0Var.b;
                do {
                    i9 *= 2;
                } while (i9 - zc0Var.b < a);
                char[] cArr2 = new char[i9];
                java.lang.System.arraycopy((char[]) zc0Var.e, 0, cArr2, 0, zc0Var.c);
                int i10 = zc0Var.b;
                int i11 = zc0Var.d;
                int i12 = i10 - i11;
                int i13 = i9 - i12;
                java.lang.System.arraycopy((char[]) zc0Var.e, i11, cArr2, i13, (i12 + i11) - i11);
                zc0Var.e = cArr2;
                zc0Var.b = i9;
                zc0Var.d = i13;
            }
            int i14 = zc0Var.c;
            if (i7 < i14 && i8 <= i14) {
                int i15 = i14 - i8;
                char[] cArr3 = (char[]) zc0Var.e;
                java.lang.System.arraycopy(cArr3, i8, cArr3, zc0Var.d - i15, i15);
                zc0Var.c = i7;
                zc0Var.d -= i15;
            } else if (i7 < i14 && i8 >= i14) {
                zc0Var.d = zc0Var.a() + i8;
                zc0Var.c = i7;
            } else {
                int a2 = zc0Var.a() + i7;
                int a3 = zc0Var.a() + i8;
                int i16 = zc0Var.d;
                int i17 = a2 - i16;
                char[] cArr4 = (char[]) zc0Var.e;
                java.lang.System.arraycopy(cArr4, i16, cArr4, zc0Var.c, i17);
                zc0Var.c += i17;
                zc0Var.d = a3;
            }
            str.getChars(0, str.length(), (char[]) zc0Var.e, zc0Var.c);
            zc0Var.c = str.length() + zc0Var.c;
            return;
        }
        this.b = toString();
        this.e = null;
        this.c = -1;
        this.d = -1;
        k(str, i, i2);
    }

    public java.lang.String toString() {
        switch (this.a) {
            case 1:
                defpackage.zc0 zc0Var = (defpackage.zc0) this.e;
                java.lang.String str = (java.lang.String) this.b;
                if (zc0Var != null) {
                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                    sb.append((java.lang.CharSequence) str, 0, this.c);
                    sb.append((char[]) zc0Var.e, 0, zc0Var.c);
                    char[] cArr = (char[]) zc0Var.e;
                    int i = zc0Var.d;
                    sb.append(cArr, i, zc0Var.b - i);
                    java.lang.String str2 = (java.lang.String) this.b;
                    sb.append((java.lang.CharSequence) str2, this.d, str2.length());
                    return sb.toString();
                }
                return str;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ wf() {
    }

    public wf(java.lang.String str, int i, int i2, defpackage.xf xfVar) {
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = xfVar;
    }
}
