package androidx.emoji2.text;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xd0 extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f1330a;
    public final on b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd0(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        on onVar = new on(14);
        this.f1330a = editText;
        this.b = onVar;
        if (qd0.d()) {
            qd0.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.f1330a.getEditableText();
        this.b.getClass();
        return on.k(this, editableText, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.f1330a.getEditableText();
        this.b.getClass();
        return on.k(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
