package androidx.compose.foundation;

import androidx.emoji2.text.da0;
import androidx.emoji2.text.kd2;
import androidx.emoji2.text.ko;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.t92;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.yl;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2a;
    public final kd2 b;
    public final t92 c;

    public BorderModifierNodeElement(float f, kd2 kd2Var, t92 t92Var) {
        this.f2a = f;
        this.b = kd2Var;
        this.c = t92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return da0.a(this.f2a, borderModifierNodeElement.f2a) && this.b.equals(borderModifierNodeElement.b) && lx0.n(this.c, borderModifierNodeElement.c);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new yl(this.f2a, this.b, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.f2a) * 31)) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        yl ylVar = (yl) md1Var;
        float f = ylVar.u;
        ko koVar = ylVar.x;
        float f2 = this.f2a;
        if (!da0.a(f, f2)) {
            ylVar.u = f2;
            koVar.I0();
        }
        kd2 kd2Var = ylVar.v;
        kd2 kd2Var2 = this.b;
        if (!lx0.n(kd2Var, kd2Var2)) {
            ylVar.v = kd2Var2;
            koVar.I0();
        }
        t92 t92Var = ylVar.w;
        t92 t92Var2 = this.c;
        if (lx0.n(t92Var, t92Var2)) {
            return;
        }
        ylVar.w = t92Var2;
        koVar.I0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) da0.b(this.f2a)) + ", brush=" + this.b + ", shape=" + this.c + ')';
    }
}
