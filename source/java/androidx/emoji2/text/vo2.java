package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vo2 implements uc0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1234a;
    public final int b;
    public final yc0 c;

    public vo2(int i, yc0 yc0Var, int i2) {
        this((i2 & 1) != 0 ? 300 : i, 0, (i2 & 4) != 0 ? zc0.f1430a : yc0Var);
    }

    @Override // androidx.emoji2.text.he
    public final yq2 a(wo2 wo2Var) {
        return new kz(this.f1234a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vo2) {
            vo2 vo2Var = (vo2) obj;
            if (vo2Var.f1234a == this.f1234a && vo2Var.b == this.b && lx0.n(vo2Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.f1234a * 31)) * 31) + this.b;
    }

    @Override // androidx.emoji2.text.uc0, androidx.emoji2.text.he
    public final zq2 a(wo2 wo2Var) {
        return new kz(this.f1234a, this.b, this.c);
    }

    public vo2(int i, int i2, yc0 yc0Var) {
        this.f1234a = i;
        this.b = i2;
        this.c = yc0Var;
    }
}
