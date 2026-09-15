package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e70 implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f289a;
    public final int b;

    public e70(int i, int i2) {
        this.f289a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        jv0.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // androidx.emoji2.text.ed0
    public final void a(fd0 fd0Var) {
        int i = fd0Var.c;
        ye0 ye0Var = fd0Var.f357a;
        int i2 = this.b;
        int iB = i + i2;
        if (((i ^ iB) & (i2 ^ iB)) < 0) {
            iB = ye0Var.b();
        }
        fd0Var.a(fd0Var.c, Math.min(iB, ye0Var.b()));
        int i3 = fd0Var.b;
        int i4 = this.f289a;
        int i5 = i3 - i4;
        if (((i3 ^ i5) & (i4 ^ i3)) < 0) {
            i5 = 0;
        }
        fd0Var.a(Math.max(0, i5), fd0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e70)) {
            return false;
        }
        e70 e70Var = (e70) obj;
        return this.f289a == e70Var.f289a && this.b == e70Var.b;
    }

    public final int hashCode() {
        return (this.f289a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f289a);
        sb.append(", lengthAfterCursor=");
        return zd.j(sb, this.b, ')');
    }
}
