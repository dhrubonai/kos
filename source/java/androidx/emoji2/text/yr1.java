package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yr1 implements vu0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1398a;
    public final float b;
    public final mf1 c;

    public yr1(boolean z, float f, mf1 mf1Var) {
        this.f1398a = z;
        this.b = f;
        this.c = mf1Var;
    }

    @Override // androidx.emoji2.text.vu0
    public final wu0 a(yw0 yw0Var, tx txVar) {
        long a2;
        txVar.X(988743187);
        g12 g12Var = (g12) txVar.j(h12.f449a);
        mf1 mf1Var = this.c;
        if (((et) mf1Var.getValue()).f320a != 16) {
            txVar.X(-303571590);
            txVar.p(false);
            a2 = ((et) mf1Var.getValue()).f320a;
        } else {
            txVar.X(-303521246);
            a2 = g12Var.a(txVar);
            txVar.p(false);
        }
        mf1 b0 = az0.b0(new et(a2), txVar);
        mf1 b02 = az0.b0(g12Var.b(txVar), txVar);
        txVar.X(331259447);
        ViewGroup b = j12.b((View) txVar.j(t8.f));
        boolean f = txVar.f(yw0Var) | txVar.f(this) | txVar.f(b);
        Object M = txVar.M();
        Object obj = kx.f662a;
        if (f || M == obj) {
            Object nbVar = new nb(this.f1398a, this.b, b0, b02, b);
            txVar.i0(nbVar);
            M = nbVar;
        }
        nb nbVar2 = (nb) M;
        txVar.p(false);
        boolean f2 = txVar.f(yw0Var) | txVar.h(nbVar2);
        Object M2 = txVar.M();
        if (f2 || M2 == obj) {
            M2 = new a6(yw0Var, nbVar2, (l10) null, 18);
            txVar.i0(M2);
        }
        bz0.o(nbVar2, yw0Var, (Function2) M2, txVar);
        txVar.p(false);
        return nbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr1)) {
            return false;
        }
        yr1 yr1Var = (yr1) obj;
        return this.f1398a == yr1Var.f1398a && da0.a(this.b, yr1Var.b) && this.c.equals(yr1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + zd.b(this.b, Boolean.hashCode(this.f1398a) * 31, 31);
    }
}
