package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gl2 {
    public static final gl2 d = new gl2(0, 0, null, 0, 0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final rd2 f429a;
    public final nn1 b;
    public final ds1 c;

    public gl2(rd2 rd2Var, nn1 nn1Var, ds1 ds1Var) {
        this.f429a = rd2Var;
        this.b = nn1Var;
        this.c = ds1Var;
    }

    public static gl2 a(gl2 gl2Var, long j, zl0 zl0Var, vh2 vh2Var, long j2, long j3, h61 h61Var, int i) {
        sk skVar;
        ck2 ck2Var;
        long j4;
        ds1 ds1Var = bz0.f;
        long jG = gl2Var.f429a.f1004a.g();
        long j5 = (i & 2) != 0 ? gl2Var.f429a.b : j;
        zl0 zl0Var2 = (i & 4) != 0 ? gl2Var.f429a.c : zl0Var;
        rd2 rd2Var = gl2Var.f429a;
        xl0 xl0Var = rd2Var.d;
        yl0 yl0Var = rd2Var.e;
        vh2 vh2Var2 = (i & 32) != 0 ? rd2Var.f : vh2Var;
        String str = rd2Var.g;
        long j6 = (i & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? rd2Var.h : j2;
        sk skVar2 = rd2Var.i;
        ck2 ck2Var2 = rd2Var.j;
        t71 t71Var = rd2Var.k;
        long j7 = rd2Var.l;
        zi2 zi2Var = rd2Var.m;
        q92 q92Var = rd2Var.n;
        l8 l8Var = rd2Var.o;
        nn1 nn1Var = gl2Var.b;
        int i2 = nn1Var.f818a;
        int i3 = nn1Var.b;
        if ((i & 131072) != 0) {
            skVar = skVar2;
            ck2Var = ck2Var2;
            j4 = nn1Var.c;
        } else {
            skVar = skVar2;
            ck2Var = ck2Var2;
            j4 = j3;
        }
        dk2 dk2Var = nn1Var.d;
        ds1 ds1Var2 = (i & 524288) != 0 ? gl2Var.c : ds1Var;
        return new gl2(new rd2(et.c(jG, rd2Var.f1004a.g()) ? rd2Var.f1004a : jG != 16 ? new st(jG) : j42.q, j5, zl0Var2, xl0Var, yl0Var, vh2Var2, str, j6, skVar, ck2Var, t71Var, j7, zi2Var, q92Var, l8Var), new nn1(i2, i3, j4, dk2Var, ds1Var2 != null ? ds1Var2.f268a : null, (i & 1048576) != 0 ? nn1Var.f : h61Var, nn1Var.g, nn1Var.h, nn1Var.i), ds1Var2);
    }

    public static gl2 e(gl2 gl2Var, long j, long j2, zl0 zl0Var, xl0 xl0Var, vh2 vh2Var, long j3, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? jl2.c : j2;
        zl0 zl0Var2 = (i2 & 4) != 0 ? null : zl0Var;
        xl0 xl0Var2 = (i2 & 8) != 0 ? null : xl0Var;
        vh2 vh2Var2 = (i2 & 32) != 0 ? null : vh2Var;
        long j6 = (i2 & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? jl2.c : j3;
        long j7 = et.k;
        int i3 = (32768 & i2) != 0 ? Integer.MIN_VALUE : i;
        long j8 = (i2 & 131072) != 0 ? jl2.c : j4;
        rd2 rd2VarA = sd2.a(gl2Var.f429a, j, null, Float.NaN, j5, zl0Var2, xl0Var2, null, vh2Var2, null, j6, null, null, null, j7, null, null, null);
        nn1 nn1VarA = on1.a(gl2Var.b, i3, Integer.MIN_VALUE, j8, null, null, null, 0, Integer.MIN_VALUE, null);
        return (gl2Var.f429a == rd2VarA && gl2Var.b == nn1VarA) ? gl2Var : new gl2(rd2VarA, nn1VarA);
    }

    public final long b() {
        return this.f429a.f1004a.g();
    }

    public final boolean c(gl2 gl2Var) {
        if (this != gl2Var) {
            return lx0.n(this.b, gl2Var.b) && this.f429a.a(gl2Var.f429a);
        }
        return true;
    }

    public final gl2 d(gl2 gl2Var) {
        return (gl2Var == null || gl2Var.equals(d)) ? this : new gl2(this.f429a.c(gl2Var.f429a), this.b.a(gl2Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl2)) {
            return false;
        }
        gl2 gl2Var = (gl2) obj;
        return lx0.n(this.f429a, gl2Var.f429a) && lx0.n(this.b, gl2Var.b) && lx0.n(this.c, gl2Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f429a.hashCode() * 31)) * 31;
        ds1 ds1Var = this.c;
        return iHashCode + (ds1Var != null ? ds1Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) et.i(b()));
        sb.append(", brush=");
        rd2 rd2Var = this.f429a;
        sb.append(rd2Var.f1004a.k());
        sb.append(", alpha=");
        sb.append(rd2Var.f1004a.d());
        sb.append(", fontSize=");
        sb.append((Object) jl2.d(rd2Var.b));
        sb.append(", fontWeight=");
        sb.append(rd2Var.c);
        sb.append(", fontStyle=");
        sb.append(rd2Var.d);
        sb.append(", fontSynthesis=");
        sb.append(rd2Var.e);
        sb.append(", fontFamily=");
        sb.append(rd2Var.f);
        sb.append(", fontFeatureSettings=");
        sb.append(rd2Var.g);
        sb.append(", letterSpacing=");
        sb.append((Object) jl2.d(rd2Var.h));
        sb.append(", baselineShift=");
        sb.append(rd2Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(rd2Var.j);
        sb.append(", localeList=");
        sb.append(rd2Var.k);
        sb.append(", background=");
        jx0.o(rd2Var.l, sb, ", textDecoration=");
        sb.append(rd2Var.m);
        sb.append(", shadow=");
        sb.append(rd2Var.n);
        sb.append(", drawStyle=");
        sb.append(rd2Var.o);
        sb.append(", textAlign=");
        nn1 nn1Var = this.b;
        sb.append((Object) ti2.a(nn1Var.f818a));
        sb.append(", textDirection=");
        sb.append((Object) cj2.a(nn1Var.b));
        sb.append(", lineHeight=");
        sb.append((Object) jl2.d(nn1Var.c));
        sb.append(", textIndent=");
        sb.append(nn1Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(nn1Var.f);
        sb.append(", lineBreak=");
        sb.append((Object) c61.a(nn1Var.g));
        sb.append(", hyphens=");
        sb.append((Object) ot0.a(nn1Var.h));
        sb.append(", textMotion=");
        sb.append(nn1Var.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gl2(rd2 rd2Var, nn1 nn1Var) {
        rd2Var.getClass();
        vr1 vr1Var = nn1Var.e;
        this(rd2Var, nn1Var, vr1Var == null ? null : new ds1(vr1Var));
    }

    public gl2(long j, long j2, zl0 zl0Var, long j3, int i, long j4, int i2) {
        this(new rd2((i2 & 1) != 0 ? et.k : j, (i2 & 2) != 0 ? jl2.c : j2, (i2 & 4) != 0 ? null : zl0Var, null, null, (i2 & 32) != 0 ? null : vh2.d, null, (i2 & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? jl2.c : j3, null, null, null, et.k, null, null), new nn1((32768 & i2) != 0 ? Integer.MIN_VALUE : i, Integer.MIN_VALUE, (i2 & 131072) != 0 ? jl2.c : j4, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
