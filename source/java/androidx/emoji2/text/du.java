package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class du implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f271a;
    public final int b;

    public du(ue ueVar, int i) {
        this.f271a = ueVar;
        this.b = i;
    }

    @Override // androidx.emoji2.text.ed0
    public final void a(fd0 fd0Var) {
        int i = fd0Var.d;
        ue ueVar = this.f271a;
        if (i != -1) {
            fd0Var.d(i, fd0Var.e, ueVar.e);
        } else {
            fd0Var.d(fd0Var.b, fd0Var.c, ueVar.e);
        }
        int i2 = fd0Var.b;
        int i3 = fd0Var.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iP = az0.p(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - ueVar.e.length(), 0, fd0Var.f357a.b());
        fd0Var.f(iP, iP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du)) {
            return false;
        }
        du duVar = (du) obj;
        return lx0.n(this.f271a.e, duVar.f271a.e) && this.b == duVar.b;
    }

    public final int hashCode() {
        return (this.f271a.e.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f271a.e);
        sb.append("', newCursorPosition=");
        return zd.j(sb, this.b, ')');
    }

    public du(String str, int i) {
        this(new ue(str), i);
    }
}
