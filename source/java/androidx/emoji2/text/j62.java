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
        int intValue = ((Number) this.i.getValue()).intValue();
        dx0 dx0Var = this.h;
        boolean z = dx0Var.b;
        boolean z2 = dx0Var.b() == 1;
        int i = this.f;
        long k = sk2Var.k(i);
        int i2 = al2.c;
        int i3 = (int) (k >> 32);
        int e = sk2Var.e(i3);
        int i4 = sk2Var.b.f;
        if (e != intValue) {
            i3 = intValue >= i4 ? sk2Var.h(i4 - 1) : sk2Var.h(intValue);
        }
        int i5 = (int) (k & 4294967295L);
        if (sk2Var.e(i5) != intValue) {
            i5 = intValue >= i4 ? sk2Var.d(i4 - 1, false) : sk2Var.d(intValue, false);
        }
        int i6 = this.g;
        if (i3 == i6) {
            return on0Var.a(i5);
        }
        if (i5 == i6) {
            return on0Var.a(i3);
        }
        if (!(z ^ z2) ? i >= i3 : i > i5) {
            i3 = i5;
        }
        return on0Var.a(i3);
    }
}
