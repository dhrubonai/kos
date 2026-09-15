package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cf1 extends f02 implements Function2 {
    public tn0 f;
    public df1 g;
    public long[] h;
    public int i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ df1 l;
    public final /* synthetic */ tn0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf1(df1 df1Var, tn0 tn0Var, l10 l10Var) {
        super(l10Var);
        this.l = df1Var;
        this.m = tn0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        cf1 cf1Var = new cf1(this.l, this.m, l10Var);
        cf1Var.k = obj;
        return cf1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cf1) i((l10) obj2, (r72) obj)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        r72 r72Var;
        df1 df1Var;
        long[] jArr;
        int i;
        tn0 tn0Var;
        int i2 = this.j;
        if (i2 == 0) {
            mz0.L(obj);
            r72Var = (r72) this.k;
            df1Var = this.l;
            bf1 bf1Var = df1Var.e;
            jArr = bf1Var.c;
            i = bf1Var.e;
            tn0Var = this.m;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.i;
            jArr = this.h;
            df1Var = this.g;
            tn0Var = this.f;
            r72Var = (r72) this.k;
            mz0.L(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return up2.f1187a;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        tn0Var.e = i;
        Object obj2 = df1Var.e.b[i];
        this.k = r72Var;
        this.f = tn0Var;
        this.g = df1Var;
        this.h = jArr;
        this.i = i3;
        this.j = 1;
        r72Var.b(obj2, this);
        return f30.d;
    }
}
