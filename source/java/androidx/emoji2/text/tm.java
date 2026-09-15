package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tm implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final gl f1130a;
    public final boolean b;

    public tm(gl glVar, boolean z) {
        this.f1130a = glVar;
        this.b = z;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        boolean zIsEmpty = list.isEmpty();
        re0 re0Var = re0.d;
        if (zIsEmpty) {
            return hb1Var.P(vz.j(j), vz.i(j), re0Var, j7.z);
        }
        long jA = this.b ? j : vz.a(j, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            ab1 ab1Var = (ab1) list.get(0);
            ab1Var.t();
            hr1 hr1VarQ = ab1Var.q(jA);
            int iMax = Math.max(vz.j(j), hr1VarQ.d);
            int iMax2 = Math.max(vz.i(j), hr1VarQ.e);
            return hb1Var.P(iMax, iMax2, re0Var, new rm(hr1VarQ, ab1Var, hb1Var, iMax, iMax2, this));
        }
        hr1[] hr1VarArr = new hr1[list.size()];
        ay1 ay1Var = new ay1();
        ay1Var.d = vz.j(j);
        ay1 ay1Var2 = new ay1();
        ay1Var2.d = vz.i(j);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ab1 ab1Var2 = (ab1) list.get(i);
            ab1Var2.t();
            hr1 hr1VarQ2 = ab1Var2.q(jA);
            hr1VarArr[i] = hr1VarQ2;
            ay1Var.d = Math.max(ay1Var.d, hr1VarQ2.d);
            ay1Var2.d = Math.max(ay1Var2.d, hr1VarQ2.e);
        }
        return hb1Var.P(ay1Var.d, ay1Var2.d, re0Var, new sm(hr1VarArr, list, hb1Var, ay1Var, ay1Var2, this, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm)) {
            return false;
        }
        tm tmVar = (tm) obj;
        return this.f1130a.equals(tmVar.f1130a) && this.b == tmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f1130a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f1130a + ", propagateMinConstraints=" + this.b + ')';
    }
}
