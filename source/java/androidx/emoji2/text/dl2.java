package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dl2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f260a;
    public String b;
    public boolean c = false;
    public mn1 d = null;

    public dl2(String str, String str2) {
        this.f260a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl2)) {
            return false;
        }
        dl2 dl2Var = (dl2) obj;
        return lx0.n(this.f260a, dl2Var.f260a) && lx0.n(this.b, dl2Var.b) && this.c == dl2Var.c && lx0.n(this.d, dl2Var.d);
    }

    public final int hashCode() {
        int d = jx0.d(jx0.c(this.f260a.hashCode() * 31, 31, this.b), 31, this.c);
        mn1 mn1Var = this.d;
        return d + (mn1Var == null ? 0 : mn1Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ')';
    }
}
