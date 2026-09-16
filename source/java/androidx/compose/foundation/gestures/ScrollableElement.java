package androidx.compose.foundation.gestures;

import androidx.emoji2.text.gh1;
import androidx.emoji2.text.h52;
import androidx.emoji2.text.i52;
import androidx.emoji2.text.il1;
import androidx.emoji2.text.in;
import androidx.emoji2.text.j00;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.rl1;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.vl1;
import androidx.emoji2.text.x52;
import androidx.emoji2.text.yi0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class ScrollableElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final i52 f11a;
    public final il1 b;
    public final rl1 c;
    public final boolean d;
    public final boolean e;
    public final yi0 f;
    public final se1 g;
    public final in h;

    public ScrollableElement(in inVar, yi0 yi0Var, se1 se1Var, il1 il1Var, rl1 rl1Var, i52 i52Var, boolean z, boolean z2) {
        this.f11a = i52Var;
        this.b = il1Var;
        this.c = rl1Var;
        this.d = z;
        this.e = z2;
        this.f = yi0Var;
        this.g = se1Var;
        this.h = inVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return lx0.n(this.f11a, scrollableElement.f11a) && this.b == scrollableElement.b && lx0.n(this.c, scrollableElement.c) && this.d == scrollableElement.d && this.e == scrollableElement.e && lx0.n(this.f, scrollableElement.f) && lx0.n(this.g, scrollableElement.g) && lx0.n(this.h, scrollableElement.h);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new h52(this.h, this.f, this.g, this.b, this.c, this.f11a, this.d, this.e);
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.f11a.hashCode() * 31)) * 31;
        rl1 rl1Var = this.c;
        int d = jx0.d(jx0.d((hashCode + (rl1Var != null ? rl1Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
        yi0 yi0Var = this.f;
        int hashCode2 = (d + (yi0Var != null ? yi0Var.hashCode() : 0)) * 31;
        se1 se1Var = this.g;
        int hashCode3 = (hashCode2 + (se1Var != null ? se1Var.hashCode() : 0)) * 31;
        in inVar = this.h;
        return hashCode3 + (inVar != null ? inVar.hashCode() : 0);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        boolean z;
        h52 h52Var = (h52) md1Var;
        x52 x52Var = h52Var.G;
        boolean z2 = h52Var.v;
        boolean z3 = this.d;
        boolean z4 = true;
        boolean z5 = false;
        if (z2 != z3) {
            h52Var.H.e = z3;
            h52Var.E.r = z3;
            z = true;
        } else {
            z = false;
        }
        yi0 yi0Var = this.f;
        yi0 yi0Var2 = yi0Var == null ? h52Var.F : yi0Var;
        gh1 gh1Var = h52Var.D;
        i52 i52Var = x52Var.f1318a;
        i52 i52Var2 = this.f11a;
        if (!lx0.n(i52Var, i52Var2)) {
            x52Var.f1318a = i52Var2;
            z5 = true;
        }
        rl1 rl1Var = this.c;
        x52Var.b = rl1Var;
        il1 il1Var = x52Var.d;
        il1 il1Var2 = this.b;
        if (il1Var != il1Var2) {
            x52Var.d = il1Var2;
            z5 = true;
        }
        boolean z6 = x52Var.e;
        boolean z7 = this.e;
        if (z6 != z7) {
            x52Var.e = z7;
        } else {
            z4 = z5;
        }
        x52Var.c = yi0Var2;
        x52Var.f = gh1Var;
        j00 j00Var = h52Var.I;
        j00Var.r = il1Var2;
        j00Var.t = z7;
        j00Var.u = this.h;
        h52Var.B = rl1Var;
        h52Var.C = yi0Var;
        vl1 vl1Var = vl1.x;
        il1 il1Var3 = x52Var.d;
        il1 il1Var4 = il1.d;
        if (il1Var3 != il1Var4) {
            il1Var4 = il1.e;
        }
        h52Var.T0(vl1Var, z3, this.g, il1Var4, z4);
        if (z) {
            h52Var.K = null;
            h52Var.L = null;
            n6.X(h52Var);
        }
    }
}
