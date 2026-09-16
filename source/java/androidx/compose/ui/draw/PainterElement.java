package androidx.compose.ui.draw;

import androidx.emoji2.text.ex2;
import androidx.emoji2.text.fn1;
import androidx.emoji2.text.gn1;
import androidx.emoji2.text.ib2;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.n5;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.p00;
import androidx.emoji2.text.ql;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class PainterElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final fn1 f47a;
    public final n5 b;
    public final float c;
    public final ql d;

    public PainterElement(fn1 fn1Var, n5 n5Var, float f, ql qlVar) {
        this.f47a = fn1Var;
        this.b = n5Var;
        this.c = f;
        this.d = qlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (!lx0.n(this.f47a, painterElement.f47a) || !lx0.n(this.b, painterElement.b)) {
            return false;
        }
        Object obj2 = p00.b;
        return obj2.equals(obj2) && Float.compare(this.c, painterElement.c) == 0 && lx0.n(this.d, painterElement.d);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        gn1 gn1Var = new gn1();
        gn1Var.r = this.f47a;
        gn1Var.s = true;
        gn1Var.t = this.b;
        gn1Var.u = p00.b;
        gn1Var.v = this.c;
        gn1Var.w = this.d;
        return gn1Var;
    }

    public final int hashCode() {
        int b = zd.b(this.c, (p00.b.hashCode() + ((this.b.hashCode() + jx0.d(this.f47a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        ql qlVar = this.d;
        return b + (qlVar == null ? 0 : qlVar.hashCode());
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        gn1 gn1Var = (gn1) md1Var;
        boolean z = gn1Var.s;
        fn1 fn1Var = this.f47a;
        boolean z2 = (z && ib2.a(gn1Var.r.h(), fn1Var.h())) ? false : true;
        gn1Var.r = fn1Var;
        gn1Var.s = true;
        gn1Var.t = this.b;
        gn1Var.u = p00.b;
        gn1Var.v = this.c;
        gn1Var.w = this.d;
        if (z2) {
            n6.W(gn1Var);
        }
        ex2.I(gn1Var);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f47a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + p00.b + ", alpha=" + this.c + ", colorFilter=" + this.d + ')';
    }
}
