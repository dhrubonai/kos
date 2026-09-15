package androidx.emoji2.text;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xe0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ze0 f1333a;

    public xe0(ze0 ze0Var) {
        this.f1333a = ze0Var;
    }

    public final void a(TextInputLayout textInputLayout) {
        ze0 ze0Var = this.f1333a;
        we0 we0Var = ze0Var.y;
        if (ze0Var.v == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = ze0Var.v;
        if (editText != null) {
            editText.removeTextChangedListener(we0Var);
            if (ze0Var.v.getOnFocusChangeListener() == ze0Var.b().e()) {
                ze0Var.v.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        ze0Var.v = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(we0Var);
        }
        ze0Var.b().l(ze0Var.v);
        ze0Var.j(ze0Var.b());
    }
}
