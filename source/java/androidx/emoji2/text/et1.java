package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class et1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f323a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public et1(int i) {
        this((i & 1) == 0, a62.d, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et1)) {
            return false;
        }
        et1 et1Var = (et1) obj;
        return this.f323a == et1Var.f323a && this.b == et1Var.b && this.c == et1Var.c && this.d == et1Var.d && this.e == et1Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + jx0.d(jx0.d(jx0.d(jx0.d(this.f323a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public et1(boolean z, a62 a62Var, boolean z2) {
        ky kyVar = kb.f628a;
        int i = !z ? 262152 : 262144;
        i = a62Var == a62.e ? i | 8192 : i;
        i = z2 ? i : i | PackageParser.PARSE_TRUSTED_OVERLAY;
        boolean z3 = a62Var == a62.d;
        this.f323a = i;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
    }
}
