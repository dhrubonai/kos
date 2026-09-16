package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class on1 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f863a;
    public static final /* synthetic */ int b = 0;

    static {
        kl2[] kl2VarArr = jl2.b;
        f863a = jl2.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0024, code lost:
    
        if (r1 == r18.f817a) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nn1 a(nn1 nn1Var, int i, int i2, long j, dk2 dk2Var, vr1 vr1Var, h61 h61Var, int i3, int i4, yk2 yk2Var) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        dk2 dk2Var2 = dk2Var;
        vr1 vr1Var2 = vr1Var;
        h61 h61Var2 = h61Var;
        int i7 = i3;
        int i8 = i4;
        yk2 yk2Var2 = yk2Var;
        if (i5 == Integer.MIN_VALUE) {
            j2 = 0;
        } else {
            j2 = 0;
        }
        kl2[] kl2VarArr = jl2.b;
        if (((j3 & 1095216660480L) == j2 || jl2.a(j3, nn1Var.c)) && ((dk2Var2 == null || dk2Var2.equals(nn1Var.d)) && ((i6 == Integer.MIN_VALUE || i6 == nn1Var.b) && ((vr1Var2 == null || vr1Var2.equals(nn1Var.e)) && ((h61Var2 == null || h61Var2.equals(nn1Var.f)) && ((i7 == 0 || i7 == nn1Var.g) && ((i8 == Integer.MIN_VALUE || i8 == nn1Var.h) && (yk2Var2 == null || yk2Var2.equals(nn1Var.i))))))))) {
            return nn1Var;
        }
        kl2[] kl2VarArr2 = jl2.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = nn1Var.c;
        }
        if (dk2Var2 == null) {
            dk2Var2 = nn1Var.d;
        }
        if (i5 == Integer.MIN_VALUE) {
            i5 = nn1Var.f817a;
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = nn1Var.b;
        }
        vr1 vr1Var3 = nn1Var.e;
        if (vr1Var3 != null && vr1Var2 == null) {
            vr1Var2 = vr1Var3;
        }
        if (h61Var2 == null) {
            h61Var2 = nn1Var.f;
        }
        if (i7 == 0) {
            i7 = nn1Var.g;
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = nn1Var.h;
        }
        if (yk2Var2 == null) {
            yk2Var2 = nn1Var.i;
        }
        return new nn1(i5, i6, j3, dk2Var2, vr1Var2, h61Var2, i7, i8, yk2Var2);
    }
}
