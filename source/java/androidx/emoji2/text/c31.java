package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c31 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ f31 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c31(f31 f31Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = f31Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new c31(this.j, l10Var, 0);
            case 1:
                return new c31(this.j, l10Var, 1);
            case 2:
                return new c31(this.j, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new c31(this.j, l10Var, 3);
            default:
                return new c31(this.j, l10Var, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((c31) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        up2 up2Var = up2.f1187a;
        f31 f31Var = this.j;
        f30 f30Var = f30.d;
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
                ed edVar = f31Var.p;
                Float f = new Float(1.0f);
                this.i = 1;
                return edVar.e(this, f) == f30Var ? f30Var : up2Var;
            case 1:
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    ed edVar2 = f31Var.o;
                    nw0 nw0Var = new nw0(0L);
                    this.i = 1;
                    if (edVar2.e(this, nw0Var) == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                int i4 = f31.t;
                f31Var.g(0L);
                f31Var.f(false);
                return up2Var;
            case 2:
                int i5 = this.i;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ed edVar3 = f31Var.o;
                this.i = 1;
                return edVar3.f(this) == f30Var ? f30Var : up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                int i6 = this.i;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ed edVar4 = f31Var.p;
                this.i = 1;
                return edVar4.f(this) == f30Var ? f30Var : up2Var;
            default:
                int i7 = this.i;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ed edVar5 = f31Var.p;
                this.i = 1;
                return edVar5.f(this) == f30Var ? f30Var : up2Var;
        }
    }
}
