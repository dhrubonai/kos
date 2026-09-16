package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p20 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ ts1 j;
    public final /* synthetic */ ej2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p20(ts1 ts1Var, ej2 ej2Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = ts1Var;
        this.k = ej2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new p20(this.j, this.k, l10Var, 0);
            case 1:
                return new p20(this.j, this.k, l10Var, 1);
            default:
                return new p20(this.j, this.k, l10Var, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((p20) i(l10Var, e30Var)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        ej2 ej2Var = this.k;
        ts1 ts1Var = this.j;
        f30 f30Var = f30.d;
        up2 up2Var = up2.f1186a;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object s = wj1.s(new a50(ts1Var, ej2Var, null), this);
                    if (s != f30Var) {
                        s = up2Var;
                    }
                    if (s == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2Var;
            case 1:
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object o = jm.o(ts1Var, new em0(ej2Var, null), this);
                    if (o != f30Var) {
                        o = up2Var;
                    }
                    if (o == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2Var;
            default:
                int i5 = this.i;
                if (i5 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    d81 d81Var = new d81(ej2Var, 0);
                    e81 e81Var = new e81(ej2Var, 0);
                    e81 e81Var2 = new e81(ej2Var, 1);
                    x xVar = new x(8, ej2Var);
                    float f = wa0.f1269a;
                    Object o2 = jm.o(ts1Var, new ta0(hy.o, new by1(), null, new id(i2, d81Var), xVar, e81Var2, new r5(14, e81Var), null), this);
                    if (o2 != f30Var) {
                        o2 = up2Var;
                    }
                    if (o2 != f30Var) {
                        o2 = up2Var;
                    }
                    if (o2 != f30Var) {
                        o2 = up2Var;
                    }
                    if (o2 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2Var;
        }
    }
}
