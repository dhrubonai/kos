package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ad1 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ ya2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad1(ya2 ya2Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = ya2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new ad1(this.j, l10Var, 0);
            case 1:
                return new ad1(this.j, l10Var, 1);
            case 2:
                return new ad1(this.j, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new ad1(this.j, l10Var, 3);
            case 4:
                return new ad1(this.j, l10Var, 4);
            default:
                return new ad1(this.j, l10Var, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((ad1) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object objD = this.j.d(this);
                    f30 f30Var = f30.d;
                    if (objD == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
            case 1:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object objB = this.j.b(this);
                    f30 f30Var2 = f30.d;
                    if (objB == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
            case 2:
                int i3 = this.i;
                up2 up2Var = up2.f1187a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                this.i = 1;
                ya2 ya2Var = this.j;
                Map map = ya2Var.b.d().f140a;
                za2 za2Var = za2.f;
                if (!map.containsKey(za2Var)) {
                    za2Var = za2.e;
                }
                Object objA = ya2.a(ya2Var, za2Var, this);
                f30 f30Var3 = f30.d;
                if (objA != f30Var3) {
                    objA = up2Var;
                }
                return objA == f30Var3 ? f30Var3 : up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object objB2 = this.j.b(this);
                    f30 f30Var4 = f30.d;
                    if (objB2 == f30Var4) {
                        return f30Var4;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
            case 4:
                int i5 = this.i;
                up2 up2Var2 = up2.f1187a;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var2;
                }
                mz0.L(obj);
                this.i = 1;
                m6 m6Var = this.j.b;
                Object objB3 = androidx.compose.material3.internal.a.b(m6Var, za2.e, m6Var.k.g(), this);
                f30 f30Var5 = f30.d;
                if (objB3 != f30Var5) {
                    objB3 = up2Var2;
                }
                return objB3 == f30Var5 ? f30Var5 : up2Var2;
            default:
                int i6 = this.i;
                if (i6 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object objD2 = this.j.d(this);
                    f30 f30Var6 = f30.d;
                    if (objD2 == f30Var6) {
                        return f30Var6;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
        }
    }
}
