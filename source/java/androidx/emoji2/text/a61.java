package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a61 implements wu2 {

    /* renamed from: a, reason: collision with root package name */
    public final wu2 f84a;
    public final int b;

    public a61(wu2 wu2Var, int i) {
        this.f84a = wu2Var;
        this.b = i;
    }

    @Override // androidx.emoji2.text.wu2
    public final int a(j70 j70Var, q01 q01Var) {
        if (((q01Var == q01.d ? 4 : 1) & this.b) != 0) {
            return this.f84a.a(j70Var, q01Var);
        }
        return 0;
    }

    @Override // androidx.emoji2.text.wu2
    public final int b(j70 j70Var) {
        if ((this.b & 32) != 0) {
            return this.f84a.b(j70Var);
        }
        return 0;
    }

    @Override // androidx.emoji2.text.wu2
    public final int c(j70 j70Var) {
        if ((this.b & 16) != 0) {
            return this.f84a.c(j70Var);
        }
        return 0;
    }

    @Override // androidx.emoji2.text.wu2
    public final int d(j70 j70Var, q01 q01Var) {
        if (((q01Var == q01.d ? 8 : 2) & this.b) != 0) {
            return this.f84a.d(j70Var, q01Var);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a61)) {
            return false;
        }
        a61 a61Var = (a61) obj;
        return lx0.n(this.f84a, a61Var.f84a) && this.b == a61Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f84a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f84a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.b;
        int i2 = pz0.b;
        if ((i & i2) == i2) {
            pz0.U(sb3, "Start");
        }
        int i3 = pz0.d;
        if ((i & i3) == i3) {
            pz0.U(sb3, "Left");
        }
        if ((i & 16) == 16) {
            pz0.U(sb3, "Top");
        }
        int i4 = pz0.c;
        if ((i & i4) == i4) {
            pz0.U(sb3, "End");
        }
        int i5 = pz0.e;
        if ((i & i5) == i5) {
            pz0.U(sb3, "Right");
        }
        if ((i & 32) == 32) {
            pz0.U(sb3, "Bottom");
        }
        String string = sb3.toString();
        lx0.w(string, "StringBuilder().apply(builderAction).toString()");
        sb2.append(string);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
