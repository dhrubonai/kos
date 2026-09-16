package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a21 implements n31 {

    /* renamed from: a, reason: collision with root package name */
    public final r21 f77a;
    public final z11 b;
    public final vf c;

    public a21(r21 r21Var, z11 z11Var, vf vfVar) {
        this.f77a = r21Var;
        this.b = z11Var;
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
        Object f = this.c.f(i);
        return f == null ? this.b.s(i) : f;
    }

    @Override // androidx.emoji2.text.n31
    public final Object d(int i) {
        return this.b.p(i);
    }

    @Override // androidx.emoji2.text.n31
    public final void e(int i, Object obj, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(1493551140);
        int i3 = (txVar.d(i) ? 4 : 2) | i2 | (txVar.h(obj) ? 32 : 16) | (txVar.f(this) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            ly0.a(obj, i, this.f77a.o, l8.f0(726189336, new pm(i, 1, this), txVar), txVar, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new o9(this, i, obj, i2, 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a21)) {
            return false;
        }
        return lx0.n(this.b, ((a21) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
