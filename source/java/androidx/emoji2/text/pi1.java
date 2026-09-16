package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class pi1 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final r5 f906a;
    public ww1 b;

    public pi1(ww1 ww1Var, r5 r5Var) {
        this.f906a = r5Var;
        this.b = ww1Var;
    }

    public final void a(ww1 ww1Var) {
        ww1Var.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            if (ww1Var != null) {
                a(ww1Var);
                this.b = null;
            }
            this.f906a.e(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.deleteSurroundingText(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.deleteSurroundingTextInCodePoints(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.setComposingRegion(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.setSelection(i, i2);
        }
        return false;
    }
}
