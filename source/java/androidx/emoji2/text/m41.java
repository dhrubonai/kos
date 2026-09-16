package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m41 implements n31 {

    /* renamed from: a, reason: collision with root package name */
    public final s41 f731a;
    public final l41 b;
    public final u21 c;
    public final vf d;

    public m41(s41 s41Var, l41 l41Var, u21 u21Var, vf vfVar) {
        this.f731a = s41Var;
        this.b = l41Var;
        this.c = u21Var;
        this.d = vfVar;
    }

    @Override // androidx.emoji2.text.n31
    public final int a() {
        return this.b.r().e;
    }

    @Override // androidx.emoji2.text.n31
    public final int b(Object obj) {
        return this.d.b(obj);
    }

    @Override // androidx.emoji2.text.n31
    public final Object c(int i) {
        Object f = this.d.f(i);
        return f == null ? this.b.s(i) : f;
    }

    @Override // androidx.emoji2.text.n31
    public final Object d(int i) {
        return this.b.p(i);
    }

    @Override // androidx.emoji2.text.n31
    public final void e(int i, Object obj, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(-462424778);
        int i3 = (txVar.d(i) ? 4 : 2) | i2 | (txVar.h(obj) ? 32 : 16) | (txVar.f(this) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            ly0.a(obj, i, this.f731a.q, l8.f0(-824725566, new pm(i, 2, this), txVar), txVar, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new o9(this, i, obj, i2, 5);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m41)) {
            return false;
        }
        return lx0.n(this.b, ((m41) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
