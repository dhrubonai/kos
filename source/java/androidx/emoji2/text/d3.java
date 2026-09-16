package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d3 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ int j;
    public final /* synthetic */ h82 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(h82 h82Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = h82Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                d3 d3Var = new d3(this.k, l10Var, 0);
                d3Var.j = ((Number) obj).intValue();
                return d3Var;
            default:
                d3 d3Var2 = new d3(this.k, l10Var, 1);
                d3Var2.j = ((Number) obj).intValue();
                return d3Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.h;
        int intValue = ((Number) obj).intValue();
        l10 l10Var = (l10) obj2;
        switch (i) {
        }
        return ((d3) i(l10Var, Integer.valueOf(intValue))).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.j;
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    ip0 ip0Var = ip0.f539a;
                    oo0 g = ip0Var.g(i);
                    if (!g.f865a) {
                        return g.d;
                    }
                    this.k.h(i, mp0.e);
                    this.j = i;
                    this.i = 1;
                    obj = ip0Var.r(i, this);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-160396112707362L, wj1.f1283a));
                    }
                    mz0.L(obj);
                }
                return ((lo0) obj).b;
            default:
                int i3 = this.j;
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    this.k.h(i3, mp0.e);
                    ip0 ip0Var2 = ip0.f539a;
                    this.j = i3;
                    this.i = 1;
                    obj = ip0Var2.r(i3, this);
                    f30 f30Var2 = f30.d;
                    if (obj == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-160052515323682L, wj1.f1283a));
                    }
                    mz0.L(obj);
                }
                return ((lo0) obj).b;
        }
    }
}
