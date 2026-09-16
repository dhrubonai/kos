package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f500a;
    public final String b;
    public final aa c;
    public final String d;
    public final Long e;
    public final j01 f;
    public final boolean g;
    public final k01 h;

    public i01(String str, String str2, aa aaVar, String str3, Long l, j01 j01Var, boolean z, k01 k01Var) {
        lx0.x(str, "packageName");
        lx0.x(str2, "label");
        lx0.x(j01Var, "kind");
        this.f500a = str;
        this.b = str2;
        this.c = aaVar;
        this.d = str3;
        this.e = l;
        this.f = j01Var;
        this.g = z;
        this.h = k01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i01)) {
            return false;
        }
        i01 i01Var = (i01) obj;
        return lx0.n(this.f500a, i01Var.f500a) && lx0.n(this.b, i01Var.b) && lx0.n(this.c, i01Var.c) && lx0.n(this.d, i01Var.d) && lx0.n(this.e, i01Var.e) && this.f == i01Var.f && this.g == i01Var.g && lx0.n(this.h, i01Var.h);
    }

    public final int hashCode() {
        int c = jx0.c(this.f500a.hashCode() * 31, 31, this.b);
        aa aaVar = this.c;
        int hashCode = (c + (aaVar == null ? 0 : aaVar.hashCode())) * 31;
        String str = this.d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        return this.h.hashCode() + jx0.d((this.f.hashCode() + ((hashCode2 + (l != null ? l.hashCode() : 0)) * 31)) * 31, 31, this.g);
    }

    public final String toString() {
        return "LauncherApp(packageName=" + this.f500a + ", label=" + this.b + ", icon=" + this.c + ", versionName=" + this.d + ", versionCode=" + this.e + ", kind=" + this.f + ", launchable=" + this.g + ", storage=" + this.h + ")";
    }
}
