package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e82 implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f292a;
    public final int b;

    public e82(String str, int i) {
        this.f292a = new ue(str);
        this.b = i;
    }

    @Override // androidx.emoji2.text.ed0
    public final void a(fd0 fd0Var) {
        int i = fd0Var.d;
        ue ueVar = this.f292a;
        if (i != -1) {
            int i2 = fd0Var.e;
            String str = ueVar.e;
            String str2 = ueVar.e;
            fd0Var.d(i, i2, str);
            if (str2.length() > 0) {
                fd0Var.e(i, str2.length() + i);
            }
        } else {
            int i3 = fd0Var.b;
            int i4 = fd0Var.c;
            String str3 = ueVar.e;
            String str4 = ueVar.e;
            fd0Var.d(i3, i4, str3);
            if (str4.length() > 0) {
                fd0Var.e(i3, str4.length() + i3);
            }
        }
        int i5 = fd0Var.b;
        int i6 = fd0Var.c;
        int i7 = i5 == i6 ? i6 : -1;
        int i8 = this.b;
        int p = az0.p(i8 > 0 ? (i7 + i8) - 1 : (i7 + i8) - ueVar.e.length(), 0, fd0Var.f356a.b());
        fd0Var.f(p, p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e82)) {
            return false;
        }
        e82 e82Var = (e82) obj;
        return lx0.n(this.f292a.e, e82Var.f292a.e) && this.b == e82Var.b;
    }

    public final int hashCode() {
        return (this.f292a.e.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f292a.e);
        sb.append("', newCursorPosition=");
        return zd.j(sb, this.b, ')');
    }
}
