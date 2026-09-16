package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cz1 extends hh2 implements um0 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ gz1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cz1(gz1 gz1Var, l10 l10Var, int i) {
        super(1, l10Var);
        this.h = i;
        this.j = gz1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        l10 l10Var = (l10) obj;
        switch (this.h) {
            case 0:
                return new cz1(this.j, l10Var, 0).k(up2.f1186a);
            default:
                return new cz1(this.j, l10Var, 1).k(up2.f1186a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object a2 = gz1.a(this.j, j52.d, this);
                    f30 f30Var = f30.d;
                    if (a2 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            default:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object a3 = gz1.a(this.j, j52.e, this);
                    f30 f30Var2 = f30.d;
                    if (a3 == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
        }
    }
}
