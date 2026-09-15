package androidx.emoji2.text;

import android.text.InputFilter;
import android.widget.TextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class he0 extends ex2 {
    public final ge0 l;

    public he0(TextView textView) {
        this.l = new ge0(textView);
    }

    @Override // androidx.emoji2.text.ex2
    public final InputFilter[] B(InputFilter[] inputFilterArr) {
        return !qd0.d() ? inputFilterArr : this.l.B(inputFilterArr);
    }

    @Override // androidx.emoji2.text.ex2
    public final void M(boolean z) {
        if (qd0.d()) {
            this.l.M(z);
        }
    }

    @Override // androidx.emoji2.text.ex2
    public final void N(boolean z) {
        boolean zD = qd0.d();
        ge0 ge0Var = this.l;
        if (zD) {
            ge0Var.N(z);
        } else {
            ge0Var.n = z;
        }
    }
}
