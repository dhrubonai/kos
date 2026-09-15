package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yr1 implements vu0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1399a;
    public final float b;
    public final mf1 c;

    public yr1(boolean z, float f, mf1 mf1Var) {
        this.f1399a = z;
        this.b = f;
        this.c = mf1Var;
    }

    @Override // androidx.emoji2.text.vu0
    public final wu0 a(yw0 yw0Var, tx txVar) {
        long jA;
        txVar.X(988743187);
        g12 g12Var = (g12) txVar.j(h12.f450a);
        mf1 mf1Var = this.c;
        if (((et) mf1Var.getValue()).f321a != 16) {
            txVar.X(-303571590);
            txVar.p(false);
            jA = ((et) mf1Var.getValue()).f321a;
        } else {
            txVar.X(-303521246);
            jA = g12Var.a(txVar);
            txVar.p(false);
        }
        mf1 mf1VarB0 = az0.b0(new et(jA), txVar);
        mf1 mf1VarB02 = az0.b0(g12Var.b(txVar), txVar);
        txVar.X(331259447);
        ViewGroup viewGroupB = j12.b((View) txVar.j(t8.f));
        boolean zF = txVar.f(yw0Var) | txVar.f(this) | txVar.f(viewGroupB);
        Object objM = txVar.M();
        Object obj = kx.f663a;
        if (zF || objM == obj) {
            Object nbVar = new nb(this.f1399a, this.b, mf1VarB0, mf1VarB02, viewGroupB);
            txVar.i0(nbVar);
            objM = nbVar;
        }
        nb nbVar2 = (nb) objM;
        txVar.p(false);
        boolean zF2 = txVar.f(yw0Var) | txVar.h(nbVar2);
        Object objM2 = txVar.M();
        if (zF2 || objM2 == obj) {
            objM2 = new a6(yw0Var, nbVar2, (l10) null, 18);
            txVar.i0(objM2);
        }
        bz0.o(nbVar2, yw0Var, (Function2) objM2, txVar);
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
        return this.f1399a == yr1Var.f1399a && da0.a(this.b, yr1Var.b) && this.c.equals(yr1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + zd.b(this.b, Boolean.hashCode(this.f1399a) * 31, 31);
    }
}
