package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dw0 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw0(int i, hr1 hr1Var, int i2) {
        super(1);
        this.e = 1;
        this.f = i;
        this.g = hr1Var;
        this.h = i2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                ((gr1) obj).f((hr1) this.g, this.f, this.h, 0.0f);
                break;
            case 1:
                ((gr1) obj).f((hr1) this.g, xa1.Q((this.f - r0.d) / 2.0f), xa1.Q((this.h - r0.e) / 2.0f), 0.0f);
                break;
            case 2:
                ((gr1) obj).f((hr1) this.g, -this.f, -this.h, 0.0f);
                break;
            default:
                gr1 gr1Var = (gr1) obj;
                for (hr1 hr1Var : (hr1[]) this.g) {
                    if (hr1Var != null) {
                        long d = kx0.d(hr1Var.d, hr1Var.e);
                        long d2 = kx0.d(this.f, this.h);
                        float f = 1;
                        float f2 = (f - 1.0f) * ((((int) (d2 >> 32)) - ((int) (d >> 32))) / 2.0f);
                        float f3 = (f - 1.0f) * ((((int) (d2 & 4294967295L)) - ((int) (d & 4294967295L))) / 2.0f);
                        long round = (Math.round(f3) & 4294967295L) | (Math.round(f2) << 32);
                        gr1Var.f(hr1Var, (int) (round >> 32), (int) (round & 4294967295L), 0.0f);
                    }
                }
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dw0(hr1 hr1Var, int i, int i2, int i3) {
        super(1);
        this.e = i3;
        this.g = hr1Var;
        this.f = i;
        this.h = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw0(hr1[] hr1VarArr, nd ndVar, int i, int i2) {
        super(1);
        this.e = 3;
        this.g = hr1VarArr;
        this.f = i;
        this.h = i2;
    }
}
