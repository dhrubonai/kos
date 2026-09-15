package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class je0 implements TextWatcher {
    public final EditText d;
    public ie0 e;
    public boolean f = true;

    public je0(EditText editText) {
        this.d = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            qd0 qd0VarA = qd0.a();
            if (editableText == null) {
                length = 0;
            } else {
                qd0VarA.getClass();
                length = editableText.length();
            }
            qd0VarA.g(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.d;
        if (!editText.isInEditMode() && this.f && qd0.d() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iC = qd0.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    qd0.a().g(i, i3 + i, 0, (Spannable) charSequence);
                    return;
                } else if (iC != 3) {
                    return;
                }
            }
            qd0 qd0VarA = qd0.a();
            if (this.e == null) {
                this.e = new ie0(editText);
            }
            qd0VarA.h(this.e);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
