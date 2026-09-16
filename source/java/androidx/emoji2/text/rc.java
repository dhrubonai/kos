package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rc extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ long j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc(long j, nh2 nh2Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 3;
        this.j = j;
        this.k = nh2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new rc((tc) this.k, this.j, l10Var, 0);
            case 1:
                return new rc((gz1) this.k, this.j, l10Var, 1);
            case 2:
                return new rc((ed) this.k, this.j, l10Var, 2);
            default:
                return new rc(this.j, (nh2) this.k, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((rc) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (androidx.emoji2.text.kx0.r(8, r13) == r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
    
        if (androidx.emoji2.text.kx0.r(r7 - 8, r13) == r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
    
        if (androidx.emoji2.text.ed.c(r6, r7, r8, null, r13, 12) == r5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ac, code lost:
    
        if (r14.e(r13, r0) == r5) goto L46;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i = this.h;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.k;
        f30 f30Var = f30.d;
        long j = this.j;
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
                gh1 gh1Var = ((tc) obj2).d;
                this.i = 1;
                return gh1Var.b(j, this) == f30Var ? f30Var : up2Var;
            case 1:
                gz1 gz1Var = (gz1) obj2;
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    ed edVar = gz1Var.s;
                    zi1 zi1Var = new zi1(j);
                    this.i = 1;
                    break;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        gz1Var.r.setValue(null);
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                ed edVar2 = gz1Var.s;
                zi1 zi1Var2 = new zi1(0L);
                Object obj3 = ku2.f658a;
                be2 a0 = lx0.a0(1, new zi1(jz0.d(0.5f, 0.5f)));
                this.i = 2;
                break;
            case 2:
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                zi1 zi1Var3 = new zi1(j);
                be2 be2Var = q62.d;
                this.i = 1;
                return ed.c((ed) obj2, zi1Var3, be2Var, null, this, 12) == f30Var ? f30Var : up2Var;
            default:
                int i5 = this.i;
                if (i5 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    break;
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        ip ipVar = ((nh2) obj2).f;
                        if (ipVar == null) {
                            return up2Var;
                        }
                        ipVar.g(mz0.h(new ks1(j)));
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                this.i = 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rc(Object obj, long j, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.j = j;
    }
}
