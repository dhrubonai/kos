package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f70 implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f345a;
    public final int b;

    public f70(int i, int i2) {
        this.f345a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        jv0.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // androidx.emoji2.text.ed0
    public final void a(fd0 fd0Var) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.f345a) {
                int i4 = i3 + 1;
                int i5 = fd0Var.b;
                if (i5 <= i4) {
                    i3 = i5;
                    break;
                } else {
                    i3 = (Character.isHighSurrogate(fd0Var.b((i5 - i4) + (-1))) && Character.isLowSurrogate(fd0Var.b(fd0Var.b - i4))) ? i3 + 2 : i4;
                    i2++;
                }
            } else {
                break;
            }
        }
        int i6 = 0;
        while (true) {
            if (i >= this.b) {
                break;
            }
            int i7 = i6 + 1;
            int i8 = fd0Var.c;
            ye0 ye0Var = fd0Var.f356a;
            if (i8 + i7 >= ye0Var.b()) {
                i6 = ye0Var.b() - fd0Var.c;
                break;
            } else {
                i6 = (Character.isHighSurrogate(fd0Var.b((fd0Var.c + i7) + (-1))) && Character.isLowSurrogate(fd0Var.b(fd0Var.c + i7))) ? i6 + 2 : i7;
                i++;
            }
        }
        int i9 = fd0Var.c;
        fd0Var.a(i9, i6 + i9);
        int i10 = fd0Var.b;
        fd0Var.a(i10 - i3, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f70)) {
            return false;
        }
        f70 f70Var = (f70) obj;
        return this.f345a == f70Var.f345a && this.b == f70Var.b;
    }

    public final int hashCode() {
        return (this.f345a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f345a);
        sb.append(", lengthAfterCursor=");
        return zd.j(sb, this.b, ')');
    }
}
