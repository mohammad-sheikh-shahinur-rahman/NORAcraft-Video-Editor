package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class o31 implements android.view.inputmethod.InputConnection {
    public final defpackage.m a;
    public defpackage.ph1 b;

    public o31(defpackage.ph1 ph1Var, defpackage.m mVar) {
        this.a = mVar;
        this.b = ph1Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            if (ph1Var != null) {
                ph1Var.closeConnection();
                this.b = null;
            }
            this.a.i(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(android.view.inputmethod.CompletionInfo completionInfo) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(android.view.inputmethod.InputContentInfo inputContentInfo, int i, android.os.Bundle bundle) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(android.view.inputmethod.CorrectionInfo correctionInfo) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(java.lang.CharSequence charSequence, int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.deleteSurroundingText(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.deleteSurroundingTextInCodePoints(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final android.view.inputmethod.ExtractedText getExtractedText(android.view.inputmethod.ExtractedTextRequest extractedTextRequest, int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final android.os.Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final java.lang.CharSequence getSelectedText(int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final java.lang.CharSequence getTextAfterCursor(int i, int i2) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final java.lang.CharSequence getTextBeforeCursor(int i, int i2) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(java.lang.String str, android.os.Bundle bundle) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(android.view.KeyEvent keyEvent) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.setComposingRegion(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(java.lang.CharSequence charSequence, int i) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        defpackage.ph1 ph1Var = this.b;
        if (ph1Var != null) {
            return ph1Var.setSelection(i, i2);
        }
        return false;
    }
}
