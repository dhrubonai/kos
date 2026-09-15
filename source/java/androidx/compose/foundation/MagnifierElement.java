package androidx.compose.foundation;

import android.view.View;
import androidx.emoji2.text.bd1;
import androidx.emoji2.text.bz0;
import androidx.emoji2.text.da0;
import androidx.emoji2.text.f72;
import androidx.emoji2.text.j70;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.qr1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.w81;
import androidx.emoji2.text.x81;
import androidx.emoji2.text.yj2;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class MagnifierElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final bd1 f6a;
    public final yj2 b;
    public final qr1 c;

    public MagnifierElement(bd1 bd1Var, yj2 yj2Var, qr1 qr1Var) {
        this.f6a = bd1Var;
        this.b = yj2Var;
        this.c = qr1Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new w81(this.f6a, this.b, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + jx0.d(zd.b(Float.NaN, zd.b(Float.NaN, jx0.b(jx0.d(zd.b(Float.NaN, this.f6a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        w81 w81Var = (w81) md1Var;
        w81Var.getClass();
        qr1 qr1Var = w81Var.t;
        View view = w81Var.u;
        j70 j70Var = w81Var.v;
        w81Var.r = this.f6a;
        w81Var.s = this.b;
        qr1 qr1Var2 = this.c;
        w81Var.t = qr1Var2;
        View viewD0 = bz0.d0(w81Var);
        j70 j70Var2 = lx0.T(w81Var).A;
        if (w81Var.w != null) {
            f72 f72Var = x81.f1323a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !qr1Var2.a()) || !da0.a(Float.NaN, Float.NaN) || !da0.a(Float.NaN, Float.NaN) || !qr1Var2.equals(qr1Var) || !viewD0.equals(view) || !lx0.n(j70Var2, j70Var)) {
                w81Var.J0();
            }
        }
        w81Var.K0();
    }
}
