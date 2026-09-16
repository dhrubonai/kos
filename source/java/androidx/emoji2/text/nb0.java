package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nb0 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ ob0 k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nb0(ob0 ob0Var, long j, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = ob0Var;
        this.l = j;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                nb0 nb0Var = new nb0(this.k, this.l, l10Var, 0);
                nb0Var.j = obj;
                return nb0Var;
            default:
                nb0 nb0Var2 = new nb0(this.k, this.l, l10Var, 1);
                nb0Var2.j = obj;
                return nb0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((nb0) i(l10Var, e30Var)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        up2 up2Var = up2.f1186a;
        long j = this.l;
        f30 f30Var = f30.d;
        ob0 ob0Var = this.k;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                e30 e30Var = (e30) this.j;
                wm0 wm0Var = ob0Var.E;
                zi1 zi1Var = new zi1(j);
                this.i = 1;
                return wm0Var.invoke(e30Var, zi1Var, this) == f30Var ? f30Var : up2Var;
            default:
                int i3 = this.i;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                e30 e30Var2 = (e30) this.j;
                wm0 wm0Var2 = ob0Var.F;
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * 1.0f;
                long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * 1.0f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
                il1 il1Var = ob0Var.C;
                ib0 ib0Var = mb0.f739a;
                Float f = new Float(il1Var == il1.d ? fr2.c(floatToRawIntBits) : fr2.b(floatToRawIntBits));
                this.i = 1;
                return wm0Var2.invoke(e30Var2, f, this) == f30Var ? f30Var : up2Var;
        }
    }
}
