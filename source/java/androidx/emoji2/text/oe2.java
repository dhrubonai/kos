package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oe2 extends hh2 implements wm0 {
    public int h;
    public /* synthetic */ jj0 i;
    public /* synthetic */ int j;
    public final /* synthetic */ pe2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe2(pe2 pe2Var, l10 l10Var) {
        super(3, l10Var);
        this.k = pe2Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        oe2 oe2Var = new oe2(this.k, (l10) obj3);
        oe2Var.i = (jj0) obj;
        oe2Var.j = intValue;
        return oe2Var.k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007d, code lost:
    
        if (r0.b(androidx.emoji2.text.ra2.f, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        if (androidx.emoji2.text.kx0.r(Long.MAX_VALUE, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        if (r0.b(androidx.emoji2.text.ra2.e, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
    
        if (r0.b(androidx.emoji2.text.ra2.d, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        if (androidx.emoji2.text.kx0.r(0, r7) == r6) goto L32;
     */
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
            if (this.j > 0) {
                this.h = 1;
            } else {
                this.i = jj0Var;
                this.h = 2;
            }
            return f30Var;
        }
        if (i != 1) {
            if (i == 2) {
                jj0Var = this.i;
                mz0.L(obj);
                this.i = jj0Var;
                this.h = 3;
            } else if (i == 3) {
                jj0Var = this.i;
                mz0.L(obj);
                this.i = jj0Var;
                this.h = 4;
            } else if (i == 4) {
                jj0Var = this.i;
                mz0.L(obj);
                this.i = null;
                this.h = 5;
            } else if (i != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
        mz0.L(obj);
        return up2.f1186a;
    }
}
