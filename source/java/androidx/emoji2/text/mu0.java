package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mu0 extends f0 {
    public final l0 d;
    public final int e;
    public final int f;

    public mu0(l0 l0Var, int i, int i2) {
        this.d = l0Var;
        this.e = i;
        a01.t(i, i2, l0Var.a());
        this.f = i2 - i;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a01.r(i, this.f);
        return this.d.get(this.e + i);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final List subList(int i, int i2) {
        a01.t(i, i2, this.f);
        int i3 = this.e;
        return new mu0(this.d, i + i3, i3 + i2);
    }
}
