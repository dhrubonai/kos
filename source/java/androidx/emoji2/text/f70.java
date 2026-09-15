package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f70 implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f346a;
    public final int b;

    public f70(int i, int i2) {
        this.f346a = i;
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
            if (i2 < this.f346a) {
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
        int iB = 0;
        while (true) {
            if (i >= this.b) {
                break;
            }
            int i6 = iB + 1;
            int i7 = fd0Var.c;
            ye0 ye0Var = fd0Var.f357a;
            if (i7 + i6 >= ye0Var.b()) {
                iB = ye0Var.b() - fd0Var.c;
                break;
            } else {
                iB = (Character.isHighSurrogate(fd0Var.b((fd0Var.c + i6) + (-1))) && Character.isLowSurrogate(fd0Var.b(fd0Var.c + i6))) ? iB + 2 : i6;
                i++;
            }
        }
        int i8 = fd0Var.c;
        fd0Var.a(i8, iB + i8);
        int i9 = fd0Var.b;
        fd0Var.a(i9 - i3, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f70)) {
            return false;
        }
        f70 f70Var = (f70) obj;
        return this.f346a == f70Var.f346a && this.b == f70Var.b;
    }

    public final int hashCode() {
        return (this.f346a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f346a);
        sb.append(", lengthAfterCursor=");
        return zd.j(sb, this.b, ')');
    }
}
