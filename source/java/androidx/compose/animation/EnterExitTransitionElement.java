package androidx.compose.animation;

import androidx.emoji2.text.kf0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.mn2;
import androidx.emoji2.text.qf0;
import androidx.emoji2.text.rf0;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.tn2;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.yg0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class EnterExitTransitionElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final tn2 f0a;
    public final mn2 b;
    public final rf0 c;
    public final yg0 d;
    public final sm0 e;
    public final kf0 f;

    public EnterExitTransitionElement(tn2 tn2Var, mn2 mn2Var, rf0 rf0Var, yg0 yg0Var, sm0 sm0Var, kf0 kf0Var) {
        this.f0a = tn2Var;
        this.b = mn2Var;
        this.c = rf0Var;
        this.d = yg0Var;
        this.e = sm0Var;
        this.f = kf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return this.f0a.equals(enterExitTransitionElement.f0a) && lx0.n(this.b, enterExitTransitionElement.b) && this.c.equals(enterExitTransitionElement.c) && lx0.n(this.d, enterExitTransitionElement.d) && lx0.n(this.e, enterExitTransitionElement.e) && lx0.n(this.f, enterExitTransitionElement.f);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new qf0(this.f0a, this.b, this.c, this.d, this.e, this.f);
    }

    public final int hashCode() {
        int iHashCode = this.f0a.hashCode() * 29791;
        mn2 mn2Var = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.f1385a.hashCode() + ((this.c.f1008a.hashCode() + ((iHashCode + (mn2Var == null ? 0 : mn2Var.hashCode())) * 31)) * 31)) * 31)) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        qf0 qf0Var = (qf0) md1Var;
        qf0Var.r = this.f0a;
        qf0Var.s = this.b;
        qf0Var.t = this.c;
        qf0Var.u = this.d;
        qf0Var.v = this.e;
        qf0Var.w = this.f;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f0a + ", sizeAnimation=null, offsetAnimation=null, slideAnimation=" + this.b + ", enter=" + this.c + ", exit=" + this.d + ", isEnabled=" + this.e + ", graphicsLayerBlock=" + this.f + ')';
    }
}
