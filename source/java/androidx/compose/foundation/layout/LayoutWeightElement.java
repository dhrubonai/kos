package androidx.compose.foundation.layout;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.t11;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class LayoutWeightElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f17a;
    public final boolean b;

    public LayoutWeightElement(float f, boolean z) {
        this.f17a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f17a == layoutWeightElement.f17a && this.b == layoutWeightElement.b;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        t11 t11Var = new t11();
        t11Var.r = this.f17a;
        t11Var.s = this.b;
        return t11Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.f17a) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        t11 t11Var = (t11) md1Var;
        t11Var.r = this.f17a;
        t11Var.s = this.b;
    }
}
