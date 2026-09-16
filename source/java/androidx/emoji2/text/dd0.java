package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class dd0 implements u20, ao, o31, rc2, wu0, rl1, rg2 {
    public static bw1 w;
    public final /* synthetic */ int d;
    public static final gl e = new gl(-1.0f, -1.0f);
    public static final gl f = new gl(0.0f, -1.0f);
    public static final gl g = new gl(1.0f, -1.0f);
    public static final gl h = new gl(-1.0f, 0.0f);
    public static final gl i = new gl(0.0f, 0.0f);
    public static final gl j = new gl(1.0f, 0.0f);
    public static final gl k = new gl(-1.0f, 1.0f);
    public static final gl l = new gl(0.0f, 1.0f);
    public static final gl m = new gl(1.0f, 1.0f);
    public static final fl n = new fl(-1.0f);
    public static final fl o = new fl(0.0f);
    public static final fl p = new fl(1.0f);
    public static final el q = new el(-1.0f);
    public static final el r = new el(0.0f);
    public static final el s = new el(1.0f);
    public static final dd0 t = new dd0(2);
    public static final dd0 u = new dd0(3);
    public static final dd0 v = new dd0(4);
    public static final y8 x = new y8();
    public static final dd0 y = new dd0(6);
    public static final /* synthetic */ dd0 z = new dd0(7);
    public static final dd0 A = new dd0(8);
    public static final /* synthetic */ dd0 B = new dd0(9);
    public static final dd0 C = new dd0(10);
    public static final dd0 D = new dd0(11);
    public static final dd0 E = new dd0(12);
    public static final q01 F = q01.d;
    public static final k70 G = new k70(1.0f, 1.0f);
    public static final dd0 H = new dd0(13);
    public static final /* synthetic */ dd0 I = new dd0(14);
    public static final /* synthetic */ dd0 J = new dd0(15);
    public static final /* synthetic */ dd0 K = new dd0(16);
    public static final /* synthetic */ dd0 L = new dd0(17);
    public static final /* synthetic */ dd0 M = new dd0(18);
    public static final /* synthetic */ dd0 N = new dd0(19);
    public static final dd0 O = new dd0(20);
    public static final dd0 P = new dd0(21);
    public static final dd0 Q = new dd0(22);
    public static final dd0 R = new dd0(23);
    public static final dd0 S = new dd0(24);
    public static final dd0 T = new dd0(25);
    public static final dd0 U = new dd0(26);
    public static final /* synthetic */ dd0 V = new dd0(27);
    public static final dd0 W = new dd0(28);
    public static final dd0 X = new dd0(29);

    public /* synthetic */ dd0(int i2) {
        this.d = i2;
    }

    @Override // androidx.emoji2.text.ao
    public j70 a() {
        return G;
    }

    @Override // androidx.emoji2.text.o31
    public int b(Object obj) {
        return -1;
    }

    @Override // androidx.emoji2.text.rg2
    public void c(qg2 qg2Var) {
        qg2Var.clear();
    }

    @Override // androidx.emoji2.text.rl1
    public Object d(long j2, w52 w52Var, l10 l10Var) {
        w52 w52Var2 = new w52(w52Var.k, l10Var);
        w52Var2.j = j2;
        up2 up2Var = up2.f1186a;
        Object k2 = w52Var2.k(up2Var);
        return k2 == f30.d ? k2 : up2Var;
    }

    @Override // androidx.emoji2.text.wu0
    public void e(g11 g11Var) {
        g11Var.b();
    }

    @Override // androidx.emoji2.text.rl1
    public nd1 f() {
        return kd1.f633a;
    }

    @Override // androidx.emoji2.text.rg2
    public boolean g(Object obj, Object obj2) {
        return false;
    }

    @Override // androidx.emoji2.text.ao
    public q01 getLayoutDirection() {
        return F;
    }

    @Override // androidx.emoji2.text.rl1
    public boolean h() {
        return false;
    }

    @Override // androidx.emoji2.text.ao
    public long i() {
        return 9205357640488583168L;
    }

    @Override // androidx.emoji2.text.rc2
    public boolean j(Object obj, Object obj2) {
        switch (this.d) {
            case 21:
                break;
            default:
                if (obj == obj2) {
                }
                break;
        }
        return false;
    }

    @Override // androidx.emoji2.text.rl1
    public long k(long j2, int i2, cn1 cn1Var) {
        cn1Var.getClass();
        x52 x52Var = (x52) cn1Var.f;
        return new zi1(x52.a(x52Var, x52Var.h, j2, x52Var.g)).f1441a;
    }

    public String toString() {
        switch (this.d) {
            case 21:
                return "NeverEqualPolicy";
            case 25:
                return "coil.request.NullRequestData";
            case 29:
                return "ReferentialEqualityPolicy";
            default:
                return super.toString();
        }
    }
}
