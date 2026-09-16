package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lm1 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ o60 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lm1(o60 o60Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = o60Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new lm1(this.j, l10Var, 0);
            default:
                return new lm1(this.j, l10Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((lm1) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        r7 = r1.f(r1.j() + 1, androidx.emoji2.text.lx0.a0(7, null), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        r7 = r1.f(r1.j() - 1, androidx.emoji2.text.lx0.a0(7, null), r6);
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Object obj2;
        Object obj3;
        int i = this.h;
        o60 o60Var = this.j;
        f30 f30Var = f30.d;
        up2 up2Var = up2.f1186a;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    float f = an1.f111a;
                    if (o60Var.j() - 1 < 0 || obj2 != f30Var) {
                        obj2 = up2Var;
                    }
                    if (obj2 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2Var;
            default:
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    float f2 = an1.f111a;
                    if (o60Var.j() + 1 >= o60Var.l() || obj3 != f30Var) {
                        obj3 = up2Var;
                    }
                    if (obj3 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2Var;
        }
    }
}
