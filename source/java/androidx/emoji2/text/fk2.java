package androidx.emoji2.text;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fk2 extends a1 {
    public final TextInputLayout d;

    public fk2(TextInputLayout textInputLayout) {
        this.d = textInputLayout;
    }

    @Override // androidx.emoji2.text.a1
    public final void d(View view, s1 s1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1045a;
        this.f76a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z = textInputLayout.y0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z2 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        le2 le2Var = textInputLayout.e;
        jg jgVar = le2Var.e;
        if (jgVar.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(jgVar);
            accessibilityNodeInfo.setTraversalAfter(jgVar);
        } else {
            accessibilityNodeInfo.setTraversalAfter(le2Var.g);
        }
        if (!zIsEmpty) {
            s1Var.k(text);
        } else if (!TextUtils.isEmpty(string)) {
            s1Var.k(string);
            if (!z && placeholderText != null) {
                s1Var.k(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            s1Var.k(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i = Build.VERSION.SDK_INT;
            if (i < 26) {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                s1Var.k(string);
            } else if (i >= 26) {
                accessibilityNodeInfo.setHintText(string);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", string);
            }
            if (i >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                s1Var.h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z2) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        jg jgVar2 = textInputLayout.n.y;
        if (jgVar2 != null) {
            accessibilityNodeInfo.setLabelFor(jgVar2);
        }
        textInputLayout.f.b().m(s1Var);
    }

    @Override // androidx.emoji2.text.a1
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.d.f.b().n(accessibilityEvent);
    }
}
