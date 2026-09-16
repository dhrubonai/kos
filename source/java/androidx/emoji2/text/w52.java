package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w52 extends hh2 implements Function2 {
    public long h;
    public int i;
    public /* synthetic */ long j;
    public final /* synthetic */ x52 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w52(x52 x52Var, l10 l10Var) {
        super(2, l10Var);
        this.k = x52Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        w52 w52Var = new w52(this.k, l10Var);
        w52Var.j = ((fr2) obj).f378a;
        return w52Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j = ((fr2) obj).f378a;
        w52 w52Var = new w52(this.k, (l10) obj2);
        w52Var.j = j;
        return w52Var.k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r15 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.i;
        x52 x52Var = this.k;
        f30 f30Var = f30.d;
        if (i == 0) {
            mz0.L(obj);
            j = this.j;
            gh1 gh1Var = x52Var.f;
            this.j = j;
            this.i = 1;
            obj = gh1Var.b(j, this);
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j4 = this.h;
                    j3 = this.j;
                    mz0.L(obj);
                    return new fr2(fr2.d(j3, fr2.d(j4, ((fr2) obj).f378a)));
                }
                j2 = this.h;
                j = this.j;
                mz0.L(obj);
                long j5 = ((fr2) obj).f378a;
                gh1 gh1Var2 = x52Var.f;
                long d = fr2.d(j2, j5);
                this.j = j;
                this.h = j5;
                this.i = 3;
                obj = gh1Var2.a(d, j5, this);
                if (obj != f30Var) {
                    j3 = j;
                    j4 = j5;
                    return new fr2(fr2.d(j3, fr2.d(j4, ((fr2) obj).f378a)));
                }
                return f30Var;
            }
            j = this.j;
            mz0.L(obj);
        }
        long d2 = fr2.d(j, ((fr2) obj).f378a);
        this.j = j;
        this.h = d2;
        this.i = 2;
        obj = x52Var.b(d2, this);
        if (obj != f30Var) {
            j2 = d2;
            long j52 = ((fr2) obj).f378a;
            gh1 gh1Var22 = x52Var.f;
            long d3 = fr2.d(j2, j52);
            this.j = j;
            this.h = j52;
            this.i = 3;
            obj = gh1Var22.a(d3, j52, this);
            if (obj != f30Var) {
            }
        }
        return f30Var;
    }
}
