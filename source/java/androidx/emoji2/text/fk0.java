package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fk0 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fk0(int i, int i2, Object obj) {
        super(1);
        this.e = i2;
        this.g = obj;
        this.f = i;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                cy1 cy1Var = (cy1) this.g;
                Boolean boolValueOf = Boolean.valueOf(((rk0) obj).M0(this.f));
                cy1Var.d = boolValueOf;
                break;
            case 1:
                y31 y31Var = (y31) obj;
                h60 h60Var = ((r21) this.g).f992a;
                ec2 ec2VarG = a01.G();
                a01.V(ec2VarG, a01.S(ec2VarG), ec2VarG != null ? ec2VarG.e() : null);
                h60Var.getClass();
                for (int i = 0; i < 2; i++) {
                    int i2 = this.f + i;
                    y31Var.getClass();
                    long j = b41.f136a;
                    a41 a41Var = y31Var.b;
                    rg rgVar = a41Var.c;
                    if (rgVar != null) {
                        y31Var.f1369a.add(new nt1(rgVar, i2, j, a41Var.b));
                    }
                }
                break;
            default:
                ((gr1) obj).f((hr1) this.g, 0, -this.f, 0.0f);
                break;
        }
        return up2.f1187a;
    }
}
