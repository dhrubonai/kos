package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e70 implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f288a;
    public final int b;

    public e70(int i, int i2) {
        this.f288a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        jv0.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // androidx.emoji2.text.ed0
    public final void a(fd0 fd0Var) {
        int i = fd0Var.c;
        ye0 ye0Var = fd0Var.f356a;
        int i2 = this.b;
        int i3 = i + i2;
        if (((i ^ i3) & (i2 ^ i3)) < 0) {
            i3 = ye0Var.b();
        }
        fd0Var.a(fd0Var.c, Math.min(i3, ye0Var.b()));
        int i4 = fd0Var.b;
        int i5 = this.f288a;
        int i6 = i4 - i5;
        if (((i4 ^ i6) & (i5 ^ i4)) < 0) {
            i6 = 0;
        }
        fd0Var.a(Math.max(0, i6), fd0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e70)) {
            return false;
        }
        e70 e70Var = (e70) obj;
        return this.f288a == e70Var.f288a && this.b == e70Var.b;
    }

    public final int hashCode() {
        return (this.f288a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f288a);
        sb.append(", lengthAfterCursor=");
        return zd.j(sb, this.b, ')');
    }
}
