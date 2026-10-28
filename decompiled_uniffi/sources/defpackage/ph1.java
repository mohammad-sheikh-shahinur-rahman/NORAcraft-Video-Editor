package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ph1 implements android.view.inputmethod.InputConnection {
    public final defpackage.l2 a;
    public final boolean b;
    public final defpackage.yr0 c;
    public final defpackage.i12 d;
    public final defpackage.o92 e;
    public int f;
    public defpackage.p12 g;
    public int h;
    public boolean i;
    public final java.util.ArrayList j = new java.util.ArrayList();
    public boolean k = true;

    public ph1(defpackage.p12 p12Var, defpackage.l2 l2Var, boolean z, defpackage.yr0 yr0Var, defpackage.i12 i12Var, defpackage.o92 o92Var) {
        this.a = l2Var;
        this.b = z;
        this.c = yr0Var;
        this.d = i12Var;
        this.e = o92Var;
        this.g = p12Var;
    }

    public final void a(defpackage.m20 m20Var) {
        this.f++;
        try {
            this.j.add(m20Var);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            java.util.ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((defpackage.as0) this.a.f).c.i(new java.util.ArrayList(arrayList));
                arrayList.clear();
            }
        }
        if (this.f > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.k;
        if (z) {
            this.f++;
            return true;
        }
        return z;
    }

    public final void c(int i) {
        sendKeyEvent(new android.view.KeyEvent(0, i));
        sendKeyEvent(new android.view.KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        java.util.ArrayList arrayList = ((defpackage.as0) this.a.f).j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (defpackage.uk0.p(((java.lang.ref.WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(android.view.inputmethod.CompletionInfo completionInfo) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(android.view.inputmethod.InputContentInfo inputContentInfo, int i, android.os.Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(android.view.inputmethod.CorrectionInfo correctionInfo) {
        boolean z = this.k;
        if (z) {
            return this.b;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(java.lang.CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new defpackage.bo(java.lang.String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new defpackage.sw(i, i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new defpackage.tw(i, i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, m20] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.k;
        if (z) {
            a(new java.lang.Object());
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        defpackage.p12 p12Var = this.g;
        return android.text.TextUtils.getCapsMode(p12Var.a.f, defpackage.c32.f(p12Var.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final android.view.inputmethod.ExtractedText getExtractedText(android.view.inputmethod.ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = true;
        int i2 = 0;
        if ((i & 1) == 0) {
            z = false;
        }
        this.i = z;
        if (z) {
            if (extractedTextRequest != null) {
                i2 = extractedTextRequest.token;
            }
            this.h = i2;
        }
        return defpackage.wp.n(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final android.os.Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final java.lang.CharSequence getSelectedText(int i) {
        if (defpackage.c32.c(this.g.b)) {
            return null;
        }
        return defpackage.br1.j(this.g).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final java.lang.CharSequence getTextAfterCursor(int i, int i2) {
        return defpackage.br1.k(this.g, i).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final java.lang.CharSequence getTextBeforeCursor(int i, int i2) {
        return defpackage.br1.l(this.g, i).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.k;
        if (z) {
            z = false;
            switch (i) {
                case android.R.id.selectAll:
                    a(new defpackage.oq1(0, this.g.a.f.length()));
                    break;
                case android.R.id.cut:
                    c(277);
                    return false;
                case android.R.id.copy:
                    c(278);
                    return false;
                case android.R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.k;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        i2 = 4;
                        break;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        i2 = 6;
                        break;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        i2 = 7;
                        break;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        i2 = 5;
                        break;
                    default:
                        android.util.Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        break;
                }
                ((defpackage.as0) this.a.f).d.i(new defpackage.qh0(i2));
            }
            i2 = 1;
            ((defpackage.as0) this.a.f).d.i(new defpackage.qh0(i2));
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02d6  */
    /* JADX WARN: Type inference failed for: r0v4, types: [xh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [xh1, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void performHandwritingGesture(android.view.inputmethod.HandwritingGesture r18, java.util.concurrent.Executor r19, final java.util.function.IntConsumer r20) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ph1.performHandwritingGesture(android.view.inputmethod.HandwritingGesture, java.util.concurrent.Executor, java.util.function.IntConsumer):void");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(java.lang.String str, android.os.Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(android.view.inputmethod.PreviewableHandwritingGesture previewableHandwritingGesture, android.os.CancellationSignal cancellationSignal) {
        defpackage.yr0 yr0Var;
        defpackage.tb tbVar;
        defpackage.tb tbVar2;
        android.graphics.RectF deletionStartArea;
        android.graphics.RectF deletionEndArea;
        int granularity;
        int i;
        android.graphics.RectF selectionStartArea;
        android.graphics.RectF selectionEndArea;
        int granularity2;
        int i2;
        android.graphics.RectF deletionArea;
        int granularity3;
        int i3;
        android.graphics.RectF selectionArea;
        int granularity4;
        int i4;
        defpackage.a22 a22Var;
        if (android.os.Build.VERSION.SDK_INT >= 34 && (yr0Var = this.c) != null && (tbVar = yr0Var.j) != null) {
            defpackage.c22 d = yr0Var.d();
            if (d != null && (a22Var = d.a.a) != null) {
                tbVar2 = a22Var.a;
            } else {
                tbVar2 = null;
            }
            if (tbVar.equals(tbVar2)) {
                boolean s = defpackage.m6.s(previewableHandwritingGesture);
                int i5 = 1;
                defpackage.ve0 ve0Var = defpackage.ve0.e;
                defpackage.i12 i12Var = this.d;
                if (s) {
                    android.view.inputmethod.SelectGesture m = defpackage.m6.m(previewableHandwritingGesture);
                    if (i12Var != null) {
                        selectionArea = m.getSelectionArea();
                        defpackage.sh1 U = defpackage.cq.U(selectionArea);
                        granularity4 = m.getGranularity();
                        if (granularity4 != 1) {
                            i4 = 0;
                        } else {
                            i4 = 1;
                        }
                        long Q = defpackage.gp.Q(yr0Var, U, i4);
                        defpackage.yr0 yr0Var2 = i12Var.d;
                        if (yr0Var2 != null) {
                            yr0Var2.f(Q);
                        }
                        defpackage.yr0 yr0Var3 = i12Var.d;
                        if (yr0Var3 != null) {
                            yr0Var3.e(defpackage.c32.b);
                        }
                        if (!defpackage.c32.c(Q)) {
                            i12Var.t(false);
                            i12Var.q(ve0Var);
                        }
                    }
                } else if (defpackage.ze0.z(previewableHandwritingGesture)) {
                    android.view.inputmethod.DeleteGesture j = defpackage.ze0.j(previewableHandwritingGesture);
                    if (i12Var != null) {
                        deletionArea = j.getDeletionArea();
                        defpackage.sh1 U2 = defpackage.cq.U(deletionArea);
                        granularity3 = j.getGranularity();
                        if (granularity3 != 1) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                        long Q2 = defpackage.gp.Q(yr0Var, U2, i3);
                        defpackage.yr0 yr0Var4 = i12Var.d;
                        if (yr0Var4 != null) {
                            yr0Var4.e(Q2);
                        }
                        defpackage.yr0 yr0Var5 = i12Var.d;
                        if (yr0Var5 != null) {
                            yr0Var5.f(defpackage.c32.b);
                        }
                        if (!defpackage.c32.c(Q2)) {
                            i12Var.t(false);
                            i12Var.q(ve0Var);
                        }
                    }
                } else if (defpackage.ze0.A(previewableHandwritingGesture)) {
                    android.view.inputmethod.SelectRangeGesture o = defpackage.ze0.o(previewableHandwritingGesture);
                    if (i12Var != null) {
                        selectionStartArea = o.getSelectionStartArea();
                        defpackage.sh1 U3 = defpackage.cq.U(selectionStartArea);
                        selectionEndArea = o.getSelectionEndArea();
                        defpackage.sh1 U4 = defpackage.cq.U(selectionEndArea);
                        granularity2 = o.getGranularity();
                        if (granularity2 != 1) {
                            i2 = 0;
                        } else {
                            i2 = 1;
                        }
                        long q = defpackage.gp.q(yr0Var, U3, U4, i2);
                        defpackage.yr0 yr0Var6 = i12Var.d;
                        if (yr0Var6 != null) {
                            yr0Var6.f(q);
                        }
                        defpackage.yr0 yr0Var7 = i12Var.d;
                        if (yr0Var7 != null) {
                            yr0Var7.e(defpackage.c32.b);
                        }
                        if (!defpackage.c32.c(q)) {
                            i12Var.t(false);
                            i12Var.q(ve0Var);
                        }
                    }
                } else if (defpackage.ze0.B(previewableHandwritingGesture)) {
                    android.view.inputmethod.DeleteRangeGesture k = defpackage.ze0.k(previewableHandwritingGesture);
                    if (i12Var != null) {
                        deletionStartArea = k.getDeletionStartArea();
                        defpackage.sh1 U5 = defpackage.cq.U(deletionStartArea);
                        deletionEndArea = k.getDeletionEndArea();
                        defpackage.sh1 U6 = defpackage.cq.U(deletionEndArea);
                        granularity = k.getGranularity();
                        if (granularity != 1) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        long q2 = defpackage.gp.q(yr0Var, U5, U6, i);
                        defpackage.yr0 yr0Var8 = i12Var.d;
                        if (yr0Var8 != null) {
                            yr0Var8.e(q2);
                        }
                        defpackage.yr0 yr0Var9 = i12Var.d;
                        if (yr0Var9 != null) {
                            yr0Var9.f(defpackage.c32.b);
                        }
                        if (!defpackage.c32.c(q2)) {
                            i12Var.t(false);
                            i12Var.q(ve0Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new defpackage.rp(i5, i12Var));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean requestCursorUpdates(int r10) {
        /*
            r9 = this;
            boolean r0 = r9.k
            if (r0 == 0) goto L77
            r0 = r10 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lc
            r0 = r2
            goto Ld
        Lc:
            r0 = r1
        Ld:
            r3 = r10 & 2
            if (r3 == 0) goto L13
            r3 = r2
            goto L14
        L13:
            r3 = r1
        L14:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L4d
            r5 = r10 & 16
            if (r5 == 0) goto L20
            r5 = r2
            goto L21
        L20:
            r5 = r1
        L21:
            r6 = r10 & 8
            if (r6 == 0) goto L27
            r6 = r2
            goto L28
        L27:
            r6 = r1
        L28:
            r7 = r10 & 4
            if (r7 == 0) goto L2e
            r7 = r2
            goto L2f
        L2e:
            r7 = r1
        L2f:
            r8 = 34
            if (r4 < r8) goto L38
            r10 = r10 & 32
            if (r10 == 0) goto L38
            r1 = r2
        L38:
            if (r5 != 0) goto L4a
            if (r6 != 0) goto L4a
            if (r7 != 0) goto L4a
            if (r1 != 0) goto L4a
            if (r4 < r8) goto L47
            r10 = r2
            r1 = r10
        L44:
            r5 = r1
        L45:
            r6 = r5
            goto L50
        L47:
            r10 = r1
            r1 = r2
            goto L44
        L4a:
            r10 = r1
            r1 = r7
            goto L50
        L4d:
            r10 = r1
            r5 = r2
            goto L45
        L50:
            l2 r9 = r9.a
            java.lang.Object r9 = r9.f
            as0 r9 = (defpackage.as0) r9
            ur0 r9 = r9.m
            java.lang.Object r4 = r9.c
            monitor-enter(r4)
            r9.f = r5     // Catch: java.lang.Throwable -> L6f
            r9.g = r6     // Catch: java.lang.Throwable -> L6f
            r9.h = r1     // Catch: java.lang.Throwable -> L6f
            r9.i = r10     // Catch: java.lang.Throwable -> L6f
            if (r0 == 0) goto L71
            r9.e = r2     // Catch: java.lang.Throwable -> L6f
            p12 r10 = r9.j     // Catch: java.lang.Throwable -> L6f
            if (r10 == 0) goto L71
            r9.a()     // Catch: java.lang.Throwable -> L6f
            goto L71
        L6f:
            r9 = move-exception
            goto L75
        L71:
            r9.d = r3     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r4)
            return r2
        L75:
            monitor-exit(r4)
            throw r9
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ph1.requestCursorUpdates(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(android.view.KeyEvent keyEvent) {
        boolean z = this.k;
        if (z) {
            ((android.view.inputmethod.BaseInputConnection) ((defpackage.as0) this.a.f).k.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new defpackage.mq1(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(java.lang.CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new defpackage.nq1(java.lang.String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new defpackage.oq1(i, i2));
            return true;
        }
        return z;
    }
}
