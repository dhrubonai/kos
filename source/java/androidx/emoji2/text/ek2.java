package androidx.emoji2.text;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ek2 implements TextWatcher {
    public int d;
    public final /* synthetic */ EditText e;
    public final /* synthetic */ TextInputLayout f;

    public ek2(TextInputLayout textInputLayout, EditText editText) {
        this.f = textInputLayout;
        this.e = editText;
        this.d = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f;
        textInputLayout.w(!textInputLayout.E0, false);
        if (textInputLayout.o) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.w) {
            textInputLayout.x(editable);
        }
        EditText editText = this.e;
        int lineCount = editText.getLineCount();
        int i = this.d;
        if (lineCount != i) {
            if (lineCount < i) {
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout.x0;
                if (minimumHeight != i2) {
                    editText.setMinimumHeight(i2);
                }
            }
            this.d = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
