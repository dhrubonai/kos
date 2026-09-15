package androidx.emoji2.text;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zd0 implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f1432a;
    public yd0 b;

    public zd0(TextView textView) {
        this.f1432a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.f1432a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iC = qd0.a().c();
        if (iC != 0) {
            if (iC == 1) {
                if ((i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return qd0.a().g(0, charSequence.length(), 0, charSequence);
            }
            if (iC != 3) {
                return charSequence;
            }
        }
        qd0 qd0VarA = qd0.a();
        if (this.b == null) {
            this.b = new yd0(textView, this);
        }
        qd0VarA.h(this.b);
        return charSequence;
    }
}
