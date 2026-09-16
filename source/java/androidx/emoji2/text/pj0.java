package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pj0 extends hh2 implements wm0 {
    public int h;
    public /* synthetic */ jj0 i;
    public /* synthetic */ Object j;
    public final /* synthetic */ hh2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public pj0(Function2 function2, l10 l10Var) {
        super(3, l10Var);
        this.k = (hh2) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        pj0 pj0Var = new pj0(this.k, (l10) obj3);
        pj0Var.i = (jj0) obj;
        pj0Var.j = obj2;
        return pj0Var.k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (r0.b(r5, r4) == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r5 == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        jj0 jj0Var;
        int i = this.h;
        f30 f30Var = f30.d;
        if (i == 0) {
            mz0.L(obj);
            jj0Var = this.i;
            Object obj2 = this.j;
            this.i = jj0Var;
            this.h = 1;
            obj = this.k.invoke(obj2, this);
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mz0.L(obj);
                return up2.f1186a;
            }
            jj0Var = this.i;
            mz0.L(obj);
        }
        this.i = null;
        this.h = 2;
    }
}
