package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class km1 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ o60 f;
    public final /* synthetic */ e30 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ km1(o60 o60Var, e30 e30Var, int i) {
        super(0);
        this.e = i;
        this.f = o60Var;
        this.g = e30Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.e) {
            case 0:
                o60 o60Var = this.f;
                if (o60Var.b()) {
                    h50.G(this.g, null, new lm1(o60Var, null, 0), 3);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                o60 o60Var2 = this.f;
                if (o60Var2.c()) {
                    h50.G(this.g, null, new lm1(o60Var2, null, 1), 3);
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                o60 o60Var3 = this.f;
                if (o60Var3.b()) {
                    h50.G(this.g, null, new lm1(o60Var3, null, 0), 3);
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                o60 o60Var4 = this.f;
                if (o60Var4.c()) {
                    h50.G(this.g, null, new lm1(o60Var4, null, 1), 3);
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
        }
    }
}
