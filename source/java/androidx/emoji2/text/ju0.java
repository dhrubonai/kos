package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ju0 {
    public static final ju0 g = new ju0(false, 0, true, 1, 1, t71.f);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f601a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final t71 f;

    public ju0(boolean z, int i, boolean z2, int i2, int i3, t71 t71Var) {
        this.f601a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = t71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju0)) {
            return false;
        }
        ju0 ju0Var = (ju0) obj;
        return this.f601a == ju0Var.f601a && this.b == ju0Var.b && this.c == ju0Var.c && this.d == ju0Var.d && this.e == ju0Var.e && lx0.n(this.f, ju0Var.f);
    }

    public final int hashCode() {
        return this.f.d.hashCode() + jx0.a(this.e, jx0.a(this.d, jx0.d(jx0.a(this.b, Boolean.hashCode(this.f601a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=");
        sb.append(this.f601a);
        sb.append(", capitalization=");
        int i = this.b;
        sb.append((Object) (i == -1 ? "Unspecified" : i == 0 ? "None" : i == 1 ? "Characters" : i == 2 ? "Words" : i == 3 ? "Sentences" : "Invalid"));
        sb.append(", autoCorrect=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        sb.append((Object) pz0.R(this.d));
        sb.append(", imeAction=");
        sb.append((Object) iu0.a(this.e));
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
