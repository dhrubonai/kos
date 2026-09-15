package androidx.compose.foundation.layout;

import androidx.emoji2.text.cq2;
import androidx.emoji2.text.da0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f22a;
    public final float b;

    public UnspecifiedConstraintsElement(float f, float f2) {
        this.f22a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return da0.a(this.f22a, unspecifiedConstraintsElement.f22a) && da0.a(this.b, unspecifiedConstraintsElement.b);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        cq2 cq2Var = new cq2();
        cq2Var.r = this.f22a;
        cq2Var.s = this.b;
        return cq2Var;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f22a) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        cq2 cq2Var = (cq2) md1Var;
        cq2Var.r = this.f22a;
        cq2Var.s = this.b;
    }
}
