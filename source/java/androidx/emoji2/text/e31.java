package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e31 extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ f31 j;
    public final /* synthetic */ ri0 k;
    public final /* synthetic */ rp0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e31(boolean z, f31 f31Var, ri0 ri0Var, rp0 rp0Var, l10 l10Var) {
        super(2, l10Var);
        this.i = z;
        this.j = f31Var;
        this.k = ri0Var;
        this.l = rp0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new e31(this.i, this.j, this.k, this.l, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e31) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        if (androidx.emoji2.text.ed.c(r6, r7, r8, r9, r12, 4) == r5) goto L22;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i = this.h;
        int i2 = 0;
        f31 f31Var = this.j;
        f30 f30Var = f30.d;
        try {
            if (i == 0) {
                mz0.L(obj);
                if (this.i) {
                    ed edVar = f31Var.p;
                    Float f = new Float(0.0f);
                    this.h = 1;
                    if (edVar.e(this, f) == f30Var) {
                        return f30Var;
                    }
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    int i3 = f31.t;
                    f31Var.d(false);
                    return up2.f1186a;
                }
                mz0.L(obj);
            }
            ed edVar2 = f31Var.p;
            Float f2 = new Float(1.0f);
            ri0 ri0Var = this.k;
            d31 d31Var = new d31(this.l, f31Var, i2);
            this.h = 2;
        } catch (Throwable th) {
            int i4 = f31.t;
            f31Var.d(false);
            throw th;
        }
    }
}
