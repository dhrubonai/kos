package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class pl2 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f913a = bz0.h(4288224027L);
    public static final long b = bz0.h(4294688548L);
    public static final long c = bz0.h(4278848010L);
    public static final long d = bz0.h(4279703319L);
    public static final long e = bz0.h(4280690214L);
    public static final jf2 f = new jf2(new f4(16));
    public static final ja2 g = new ja2(s12.a(8), s12.a(12), s12.a(16), s12.a(20), s12.a(28));
    public static final kt h;

    static {
        int i = vz0.r;
        long j = vz0.f1250a;
        long j2 = vz0.d;
        long j3 = vz0.c;
        long h2 = bz0.h(4294830312L);
        long j4 = vz0.b;
        long j5 = vz0.e;
        long j6 = vz0.i;
        long j7 = vz0.f;
        long j8 = vz0.h;
        long j9 = vz0.j;
        long j10 = vz0.n;
        long h3 = bz0.h(4281993738L);
        long j11 = vz0.q;
        long j12 = vz0.p;
        jf2 jf2Var = lt.f708a;
        h = new kt(j, j2, ft.j, ft.f, ft.c, j3, h2, ft.l, ft.g, j4, ft.h, ft.t, ft.i, j5, j6, j7, j6, j8, j9, j, ft.d, ft.b, j10, h3, ft.f380a, ft.e, j11, j12, ft.k, ft.m, ft.s, ft.n, ft.o, ft.p, ft.q, ft.r);
    }

    public static final void a(ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-166640995155746L, strArr);
        tx txVar = (tx) lxVar;
        txVar.Z(-578556467);
        a.a.a.c.a(-166675354894114L, strArr);
        if (txVar.P(i & 1, (i & 3) != 2)) {
            wj1.c(f.a(new d01()), l8.f0(398025357, new ol2(composableLambdaImpl), txVar), txVar, 56);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ol2(i, composableLambdaImpl);
        }
    }
}
