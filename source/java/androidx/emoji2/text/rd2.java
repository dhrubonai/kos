package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rd2 implements qe {

    /* renamed from: a, reason: collision with root package name */
    public final bk2 f1004a;
    public final long b;
    public final zl0 c;
    public final xl0 d;
    public final yl0 e;
    public final vh2 f;
    public final String g;
    public final long h;
    public final sk i;
    public final ck2 j;
    public final t71 k;
    public final long l;
    public final zi2 m;
    public final q92 n;
    public final l8 o;

    public rd2(long j, long j2, zl0 zl0Var, xl0 xl0Var, yl0 yl0Var, vh2 vh2Var, String str, long j3, sk skVar, ck2 ck2Var, t71 t71Var, long j4, zi2 zi2Var, q92 q92Var) {
        this(j != 16 ? new st(j) : j42.q, j2, zl0Var, xl0Var, yl0Var, vh2Var, str, j3, skVar, ck2Var, t71Var, j4, zi2Var, q92Var, (l8) null);
    }

    public final boolean a(rd2 rd2Var) {
        if (this == rd2Var) {
            return true;
        }
        return jl2.a(this.b, rd2Var.b) && lx0.n(this.c, rd2Var.c) && lx0.n(this.d, rd2Var.d) && lx0.n(this.e, rd2Var.e) && lx0.n(this.f, rd2Var.f) && lx0.n(this.g, rd2Var.g) && jl2.a(this.h, rd2Var.h) && lx0.n(this.i, rd2Var.i) && lx0.n(this.j, rd2Var.j) && lx0.n(this.k, rd2Var.k) && et.c(this.l, rd2Var.l);
    }

    public final boolean b(rd2 rd2Var) {
        return lx0.n(this.f1004a, rd2Var.f1004a) && lx0.n(this.m, rd2Var.m) && lx0.n(this.n, rd2Var.n) && lx0.n(this.o, rd2Var.o);
    }

    public final rd2 c(rd2 rd2Var) {
        if (rd2Var == null) {
            return this;
        }
        bk2 bk2Var = rd2Var.f1004a;
        return sd2.a(this, bk2Var.g(), bk2Var.k(), bk2Var.d(), rd2Var.b, rd2Var.c, rd2Var.d, rd2Var.e, rd2Var.f, rd2Var.g, rd2Var.h, rd2Var.i, rd2Var.j, rd2Var.k, rd2Var.l, rd2Var.m, rd2Var.n, rd2Var.o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd2)) {
            return false;
        }
        rd2 rd2Var = (rd2) obj;
        return a(rd2Var) && b(rd2Var);
    }

    public final int hashCode() {
        bk2 bk2Var = this.f1004a;
        long jG = bk2Var.g();
        int i = et.l;
        int iHashCode = Long.hashCode(jG) * 31;
        wj1 wj1VarK = bk2Var.k();
        int iHashCode2 = (Float.hashCode(bk2Var.d()) + ((iHashCode + (wj1VarK != null ? wj1VarK.hashCode() : 0)) * 31)) * 31;
        kl2[] kl2VarArr = jl2.b;
        int iB = jx0.b(iHashCode2, 31, this.b);
        zl0 zl0Var = this.c;
        int i2 = (iB + (zl0Var != null ? zl0Var.d : 0)) * 31;
        xl0 xl0Var = this.d;
        int iHashCode3 = (i2 + (xl0Var != null ? Integer.hashCode(xl0Var.f1343a) : 0)) * 31;
        yl0 yl0Var = this.e;
        int iHashCode4 = (iHashCode3 + (yl0Var != null ? Integer.hashCode(yl0Var.f1393a) : 0)) * 31;
        vh2 vh2Var = this.f;
        int iHashCode5 = (iHashCode4 + (vh2Var != null ? vh2Var.hashCode() : 0)) * 31;
        String str = this.g;
        int iB2 = jx0.b((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.h);
        sk skVar = this.i;
        int iHashCode6 = (iB2 + (skVar != null ? Float.hashCode(skVar.f1072a) : 0)) * 31;
        ck2 ck2Var = this.j;
        int iHashCode7 = (iHashCode6 + (ck2Var != null ? ck2Var.hashCode() : 0)) * 31;
        t71 t71Var = this.k;
        int iB3 = jx0.b((iHashCode7 + (t71Var != null ? t71Var.d.hashCode() : 0)) * 31, 31, this.l);
        zi2 zi2Var = this.m;
        int i3 = (iB3 + (zi2Var != null ? zi2Var.f1443a : 0)) * 31;
        q92 q92Var = this.n;
        int iHashCode8 = (i3 + (q92Var != null ? q92Var.hashCode() : 0)) * 961;
        l8 l8Var = this.o;
        return iHashCode8 + (l8Var != null ? l8Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        bk2 bk2Var = this.f1004a;
        sb.append((Object) et.i(bk2Var.g()));
        sb.append(", brush=");
        sb.append(bk2Var.k());
        sb.append(", alpha=");
        sb.append(bk2Var.d());
        sb.append(", fontSize=");
        sb.append((Object) jl2.d(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) jl2.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        jx0.o(this.l, sb, ", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=null, drawStyle=");
        sb.append(this.o);
        sb.append(')');
        return sb.toString();
    }

    public rd2(bk2 bk2Var, long j, zl0 zl0Var, xl0 xl0Var, yl0 yl0Var, vh2 vh2Var, String str, long j2, sk skVar, ck2 ck2Var, t71 t71Var, long j3, zi2 zi2Var, q92 q92Var, l8 l8Var) {
        this.f1004a = bk2Var;
        this.b = j;
        this.c = zl0Var;
        this.d = xl0Var;
        this.e = yl0Var;
        this.f = vh2Var;
        this.g = str;
        this.h = j2;
        this.i = skVar;
        this.j = ck2Var;
        this.k = t71Var;
        this.l = j3;
        this.m = zi2Var;
        this.n = q92Var;
        this.o = l8Var;
    }

    public rd2(long j, long j2, zl0 zl0Var, xl0 xl0Var, yl0 yl0Var, vh2 vh2Var, String str, long j3, sk skVar, ck2 ck2Var, t71 t71Var, long j4, zi2 zi2Var, q92 q92Var, int i) {
        this((i & 1) != 0 ? et.k : j, (i & 2) != 0 ? jl2.c : j2, (i & 4) != 0 ? null : zl0Var, (i & 8) != 0 ? null : xl0Var, (i & 16) != 0 ? null : yl0Var, (i & 32) != 0 ? null : vh2Var, (i & 64) != 0 ? null : str, (i & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? jl2.c : j3, (i & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0 ? null : skVar, (i & PackageParser.PARSE_TRUSTED_OVERLAY) != 0 ? null : ck2Var, (i & 1024) != 0 ? null : t71Var, (i & 2048) != 0 ? et.k : j4, (i & 4096) != 0 ? null : zi2Var, (i & 8192) != 0 ? null : q92Var);
    }
}
