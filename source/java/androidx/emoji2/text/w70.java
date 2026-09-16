package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1263a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final int t;
    public final String u;
    public final long v;
    public final aa w;

    public w70(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, long j, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i2, String str9, long j2, aa aaVar) {
        lx0.x(str, "packageName");
        lx0.x(str3, "description");
        lx0.x(str4, "entryClass");
        lx0.x(str5, "loadPhase");
        lx0.x(str7, "certificateSha256");
        this.f1263a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = j;
        this.k = list;
        this.l = list2;
        this.m = list3;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = z6;
        this.t = i2;
        this.u = str9;
        this.v = j2;
        this.w = aaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w70)) {
            return false;
        }
        w70 w70Var = (w70) obj;
        return lx0.n(this.f1263a, w70Var.f1263a) && this.b.equals(w70Var.b) && lx0.n(this.c, w70Var.c) && lx0.n(this.d, w70Var.d) && this.e == w70Var.e && lx0.n(this.f, w70Var.f) && lx0.n(this.g, w70Var.g) && lx0.n(this.h, w70Var.h) && lx0.n(this.i, w70Var.i) && this.j == w70Var.j && this.k.equals(w70Var.k) && this.l.equals(w70Var.l) && this.m.equals(w70Var.m) && this.n == w70Var.n && this.o == w70Var.o && this.p == w70Var.p && this.q == w70Var.q && this.r == w70Var.r && this.s == w70Var.s && this.t == w70Var.t && lx0.n(this.u, w70Var.u) && this.v == w70Var.v && lx0.n(this.w, w70Var.w);
    }

    public final int hashCode() {
        int c = jx0.c(jx0.a(this.e, jx0.c(jx0.c(jx0.c(this.f1263a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f);
        String str = this.g;
        int c2 = jx0.c((c + (str == null ? 0 : str.hashCode())) * 31, 31, this.h);
        String str2 = this.i;
        int a2 = jx0.a(this.t, jx0.d(jx0.d(jx0.d(jx0.d(jx0.d(jx0.d((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + jx0.b((c2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j)) * 31)) * 31)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31);
        String str3 = this.u;
        int b = jx0.b((a2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.v);
        aa aaVar = this.w;
        return b + (aaVar != null ? aaVar.hashCode() : 0);
    }

    public final String toString() {
        return "DeveloperModuleUi(packageName=" + this.f1263a + ", label=" + this.b + ", description=" + this.c + ", entryClass=" + this.d + ", apiVersion=" + this.e + ", loadPhase=" + this.f + ", installerPackageName=" + this.g + ", certificateSha256=" + this.h + ", versionName=" + this.i + ", versionCode=" + this.j + ", targetPackages=" + this.k + ", enabledTargets=" + this.l + ", processNames=" + this.m + ", trusted=" + this.n + ", enabled=" + this.o + ", nativeCapable=" + this.p + ", nativeAllowed=" + this.q + ", earlyAllowed=" + this.r + ", quarantined=" + this.s + ", crashCount=" + this.t + ", lastError=" + this.u + ", lastLoadedAt=" + this.v + ", icon=" + this.w + ")";
    }
}
