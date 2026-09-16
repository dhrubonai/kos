package androidx.emoji2.text;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ug2 extends cu0 {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f1174a;
    public final bu0 b;
    public final d50 c;
    public final mb1 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public ug2(Drawable drawable, bu0 bu0Var, d50 d50Var, mb1 mb1Var, String str, boolean z, boolean z2) {
        this.f1174a = drawable;
        this.b = bu0Var;
        this.c = d50Var;
        this.d = mb1Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // androidx.emoji2.text.cu0
    public final bu0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug2)) {
            return false;
        }
        ug2 ug2Var = (ug2) obj;
        return lx0.n(this.f1174a, ug2Var.f1174a) && lx0.n(this.b, ug2Var.b) && this.c == ug2Var.c && lx0.n(this.d, ug2Var.d) && lx0.n(this.e, ug2Var.e) && this.f == ug2Var.f && this.g == ug2Var.g;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.f1174a.hashCode() * 31)) * 31)) * 31;
        mb1 mb1Var = this.d;
        int hashCode2 = (hashCode + (mb1Var != null ? mb1Var.hashCode() : 0)) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + jx0.d((hashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }
}
