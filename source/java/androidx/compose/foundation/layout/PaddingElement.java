package androidx.compose.foundation.layout;

import androidx.emoji2.text.cm1;
import androidx.emoji2.text.da0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class PaddingElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f19a;
    public final float b;
    public final float c;
    public final float d;

    public PaddingElement(float f, float f2, float f3, float f4) {
        this.f19a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if ((f < 0.0f && !da0.a(f, Float.NaN)) || ((f2 < 0.0f && !da0.a(f2, Float.NaN)) || ((f3 < 0.0f && !da0.a(f3, Float.NaN)) || (f4 < 0.0f && !da0.a(f4, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && da0.a(this.f19a, paddingElement.f19a) && da0.a(this.b, paddingElement.b) && da0.a(this.c, paddingElement.c) && da0.a(this.d, paddingElement.d);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        cm1 cm1Var = new cm1();
        cm1Var.r = this.f19a;
        cm1Var.s = this.b;
        cm1Var.t = this.c;
        cm1Var.u = this.d;
        cm1Var.v = true;
        return cm1Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + zd.b(this.d, zd.b(this.c, zd.b(this.b, Float.hashCode(this.f19a) * 31, 31), 31), 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        cm1 cm1Var = (cm1) md1Var;
        cm1Var.r = this.f19a;
        cm1Var.s = this.b;
        cm1Var.t = this.c;
        cm1Var.u = this.d;
        cm1Var.v = true;
    }
}
