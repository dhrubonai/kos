package androidx.compose.foundation.layout;

import androidx.emoji2.text.aj1;
import androidx.emoji2.text.da0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class OffsetElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f18a;
    public final float b;

    public OffsetElement(float f, float f2) {
        this.f18a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && da0.a(this.f18a, offsetElement.f18a) && da0.a(this.b, offsetElement.b);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        aj1 aj1Var = new aj1();
        aj1Var.r = this.f18a;
        aj1Var.s = this.b;
        aj1Var.t = true;
        return aj1Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + zd.b(this.b, Float.hashCode(this.f18a) * 31, 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        aj1 aj1Var = (aj1) md1Var;
        aj1Var.r = this.f18a;
        aj1Var.s = this.b;
        aj1Var.t = true;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) da0.b(this.f18a)) + ", y=" + ((Object) da0.b(this.b)) + ", rtlAware=true)";
    }
}
