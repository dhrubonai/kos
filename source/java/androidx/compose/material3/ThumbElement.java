package androidx.compose.material3;

import androidx.emoji2.text.bm2;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.yw0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class ThumbElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final yw0 f40a;
    public final boolean b;

    public ThumbElement(yw0 yw0Var, boolean z) {
        this.f40a = yw0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return lx0.n(this.f40a, thumbElement.f40a) && this.b == thumbElement.b;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        bm2 bm2Var = new bm2();
        bm2Var.r = this.f40a;
        bm2Var.s = this.b;
        bm2Var.w = Float.NaN;
        bm2Var.x = Float.NaN;
        return bm2Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f40a.hashCode() * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        bm2 bm2Var = (bm2) md1Var;
        bm2Var.r = this.f40a;
        boolean z = bm2Var.s;
        boolean z2 = this.b;
        if (z != z2) {
            n6.W(bm2Var);
        }
        bm2Var.s = z2;
        if (bm2Var.v == null && !Float.isNaN(bm2Var.x)) {
            bm2Var.v = lx0.b(bm2Var.x);
        }
        if (bm2Var.u != null || Float.isNaN(bm2Var.w)) {
            return;
        }
        bm2Var.u = lx0.b(bm2Var.w);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f40a + ", checked=" + this.b + ')';
    }
}
