package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r41 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ s41 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r41(s41 s41Var, int i, l10 l10Var) {
        super(2, l10Var);
        this.h = 0;
        this.j = s41Var;
        this.i = i;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new r41(this.j, this.i, l10Var);
            case 1:
                return new r41(this.j, l10Var, 1);
            default:
                return new r41(this.j, l10Var, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                r41 r41Var = (r41) i((l10) obj2, (u42) obj);
                up2 up2Var = up2.f1186a;
                r41Var.k(up2Var);
                return up2Var;
            case 1:
                return ((r41) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            default:
                return ((r41) i((l10) obj2, (e30) obj)).k(up2.f1186a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        Object p;
        Object p2;
        switch (this.h) {
            case 0:
                mz0.L(obj);
                int i = this.i;
                s41 s41Var = this.j;
                j21 j21Var = s41Var.d;
                if (j21Var.b.g() != i || j21Var.c.g() != 0) {
                    s41Var.m.f();
                }
                j21Var.a(i, 0);
                j21Var.e = null;
                e11 e11Var = s41Var.j;
                if (e11Var != null) {
                    e11Var.k();
                }
                return up2.f1186a;
            case 1:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    ie ieVar = this.j.v;
                    Float f = new Float(0.0f);
                    be2 a0 = lx0.a0(1, new Float(0.5f));
                    this.i = 1;
                    p = pz0.p(ieVar, f, a0, true, vl1.D, this);
                    f30 f30Var = f30.d;
                    if (p == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            default:
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    ie ieVar2 = this.j.v;
                    Float f2 = new Float(0.0f);
                    be2 a02 = lx0.a0(1, new Float(0.5f));
                    this.i = 1;
                    p2 = pz0.p(ieVar2, f2, a02, true, vl1.D, this);
                    f30 f30Var2 = f30.d;
                    if (p2 == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r41(s41 s41Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = s41Var;
    }
}
