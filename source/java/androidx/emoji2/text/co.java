package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class co {

    /* renamed from: a, reason: collision with root package name */
    public static final em1 f209a;
    public static final em1 b;
    public static final float c;
    public static final float d;

    static {
        float f = 24;
        float f2 = 8;
        f209a = new em1(f, f2, f, f2);
        float f3 = 16;
        androidx.compose.foundation.layout.a.b(f3, f2, f, f2);
        float f4 = 12;
        b = new em1(f4, f2, f4, f2);
        androidx.compose.foundation.layout.a.b(f4, f2, f3, f2);
        c = 58;
        d = 40;
        float f5 = ni0.f808a;
    }

    public static bo a(long j, long j2, long j3, lx lxVar, int i) {
        bo boVar;
        long j4 = (i & 2) != 0 ? et.k : j2;
        long j5 = (i & 4) != 0 ? et.k : j3;
        long j6 = et.k;
        kt ktVar = (kt) ((tx) lxVar).j(lt.f708a);
        bo boVar2 = ktVar.K;
        if (boVar2 == null) {
            float f = ni0.f808a;
            bo boVar3 = new bo(lt.c(ktVar, 26), lt.c(ktVar, ni0.h), et.b(0.12f, lt.c(ktVar, ni0.c)), et.b(0.38f, lt.c(ktVar, ni0.e)));
            ktVar.K = boVar3;
            boVar = boVar3;
        } else {
            boVar = boVar2;
        }
        return boVar.a(j, j4, j5, j6);
    }

    public static bo b(kt ktVar) {
        bo boVar = ktVar.L;
        if (boVar != null) {
            return boVar;
        }
        long j = et.j;
        bo boVar2 = new bo(j, lt.c(ktVar, 26), j, et.b(0.38f, lt.c(ktVar, 18)));
        ktVar.L = boVar2;
        return boVar2;
    }
}
