package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nm1 implements n31 {

    /* renamed from: a, reason: collision with root package name */
    public final o60 f817a;
    public final lz0 b;
    public final vf c;

    public nm1(o60 o60Var, mm1 mm1Var, vf vfVar) {
        this.f817a = o60Var;
        this.b = mm1Var;
        this.c = vfVar;
    }

    @Override // androidx.emoji2.text.n31
    public final int a() {
        return this.b.r().e;
    }

    @Override // androidx.emoji2.text.n31
    public final int b(Object obj) {
        return this.c.b(obj);
    }

    @Override // androidx.emoji2.text.n31
    public final Object c(int i) {
        Object objF = this.c.f(i);
        return objF == null ? this.b.s(i) : objF;
    }

    @Override // androidx.emoji2.text.n31
    public final void e(int i, Object obj, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(-1201380429);
        int i3 = (txVar.d(i) ? 4 : 2) | i2 | (txVar.h(obj) ? 32 : 16) | (txVar.f(this) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            ly0.a(obj, i, this.f817a.z, l8.f0(1142237095, new pm(i, 3, this), txVar), txVar, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new o9(this, i, obj, i2, 6);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm1)) {
            return false;
        }
        return lx0.n(this.b, ((nm1) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
