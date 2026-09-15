package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j62 extends g01 implements sm0 {
    public final /* synthetic */ on0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ dx0 h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j62(on0 on0Var, int i, int i2, dx0 dx0Var, u11 u11Var) {
        super(0);
        this.e = on0Var;
        this.f = i;
        this.g = i2;
        this.h = dx0Var;
        this.i = u11Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        on0 on0Var = this.e;
        sk2 sk2Var = (sk2) on0Var.e;
        int iIntValue = ((Number) this.i.getValue()).intValue();
        dx0 dx0Var = this.h;
        boolean z = dx0Var.b;
        boolean z2 = dx0Var.b() == 1;
        int i = this.f;
        long jK = sk2Var.k(i);
        int i2 = al2.c;
        int iH = (int) (jK >> 32);
        int iE = sk2Var.e(iH);
        int i3 = sk2Var.b.f;
        if (iE != iIntValue) {
            iH = iIntValue >= i3 ? sk2Var.h(i3 - 1) : sk2Var.h(iIntValue);
        }
        int iD = (int) (jK & 4294967295L);
        if (sk2Var.e(iD) != iIntValue) {
            iD = iIntValue >= i3 ? sk2Var.d(i3 - 1, false) : sk2Var.d(iIntValue, false);
        }
        int i4 = this.g;
        if (iH == i4) {
            return on0Var.a(iD);
        }
        if (iD == i4) {
            return on0Var.a(iH);
        }
        if (!(z ^ z2) ? i >= iH : i > iD) {
            iH = iD;
        }
        return on0Var.a(iH);
    }
}
