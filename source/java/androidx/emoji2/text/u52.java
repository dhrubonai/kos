package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u52 extends hh2 implements Function2 {
    public x52 h;
    public by1 i;
    public long j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ x52 m;
    public final /* synthetic */ by1 n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u52(x52 x52Var, by1 by1Var, long j, l10 l10Var) {
        super(2, l10Var);
        this.m = x52Var;
        this.n = by1Var;
        this.o = j;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        u52 u52Var = new u52(this.m, this.n, this.o, l10Var);
        u52Var.l = obj;
        return u52Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u52) i((l10) obj2, (v52) obj)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        x52 x52Var;
        by1 by1Var;
        long j;
        x52 x52Var2;
        int i = this.k;
        il1 il1Var = il1.e;
        if (i == 0) {
            mz0.L(obj);
            v52 v52Var = (v52) this.l;
            x52Var = this.m;
            t52 t52Var = new t52(x52Var, v52Var);
            yi0 yi0Var = x52Var.c;
            by1 by1Var2 = this.n;
            long j2 = by1Var2.d;
            il1 il1Var2 = x52Var.d;
            long j3 = this.o;
            float c = x52Var.c(il1Var2 == il1Var ? fr2.b(j3) : fr2.c(j3));
            this.l = x52Var;
            this.h = x52Var;
            this.i = by1Var2;
            this.j = j2;
            this.k = 1;
            obj = yi0Var.a(t52Var, c, this);
            f30 f30Var = f30.d;
            if (obj == f30Var) {
                return f30Var;
            }
            by1Var = by1Var2;
            j = j2;
            x52Var2 = x52Var;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.j;
            by1Var = this.i;
            x52Var = this.h;
            x52Var2 = (x52) this.l;
            mz0.L(obj);
        }
        float c2 = x52Var2.c(((Number) obj).floatValue());
        by1Var.d = x52Var.d == il1Var ? fr2.a(j, c2, 0.0f, 2) : fr2.a(j, 0.0f, c2, 1);
        return up2.f1186a;
    }
}
