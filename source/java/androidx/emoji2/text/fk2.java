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
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
        this.f75a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean isEmpty = TextUtils.isEmpty(text);
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean z = textInputLayout.y0;
        boolean isEmpty3 = TextUtils.isEmpty(error);
        boolean z2 = (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String charSequence = !isEmpty2 ? hint.toString() : "";
        le2 le2Var = textInputLayout.e;
        jg jgVar = le2Var.e;
        if (jgVar.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(jgVar);
            accessibilityNodeInfo.setTraversalAfter(jgVar);
        } else {
            accessibilityNodeInfo.setTraversalAfter(le2Var.g);
        }
        if (!isEmpty) {
            s1Var.k(text);
        } else if (!TextUtils.isEmpty(charSequence)) {
            s1Var.k(charSequence);
            if (!z && placeholderText != null) {
                s1Var.k(charSequence + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            s1Var.k(placeholderText);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            int i = Build.VERSION.SDK_INT;
            if (i < 26) {
                if (!isEmpty) {
                    charSequence = ((Object) text) + ", " + charSequence;
                }
                s1Var.k(charSequence);
            } else if (i >= 26) {
                accessibilityNodeInfo.setHintText(charSequence);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
            }
            if (i >= 26) {
                accessibilityNodeInfo.setShowingHintText(isEmpty);
            } else {
                s1Var.h(4, isEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z2) {
            if (isEmpty3) {
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
