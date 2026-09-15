package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class am2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ bm2 j;
    public final /* synthetic */ float k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ am2(bm2 bm2Var, float f, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = bm2Var;
        this.k = f;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new am2(this.j, this.k, l10Var, 0);
            default:
                return new am2(this.j, this.k, l10Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((am2) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    mz0.L(obj);
                    bm2 bm2Var = this.j;
                    ed edVar = bm2Var.v;
                    if (edVar != null) {
                        Float f = new Float(this.k);
                        he heVar = bm2Var.t ? androidx.compose.material3.a.f : androidx.compose.material3.a.g;
                        this.i = 1;
                        obj = ed.c(edVar, f, heVar, null, this, 12);
                        f30 f30Var = f30.d;
                        if (obj == f30Var) {
                            return f30Var;
                        }
                    }
                    return up2.f1187a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mz0.L(obj);
                return up2.f1187a;
            default:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    bm2 bm2Var2 = this.j;
                    ed edVar2 = bm2Var2.u;
                    if (edVar2 == null) {
                        return up2.f1187a;
                    }
                    Float f2 = new Float(this.k);
                    he heVar2 = bm2Var2.t ? androidx.compose.material3.a.f : androidx.compose.material3.a.g;
                    this.i = 1;
                    obj = ed.c(edVar2, f2, heVar2, null, this, 12);
                    f30 f30Var2 = f30.d;
                    if (obj == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
        }
    }
}
