package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b3 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(ad2 ad2Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 0;
        this.k = ad2Var;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new b3((ad2) this.k, l10Var);
            case 1:
                return new b3((hh2) this.k, this.j, l10Var);
            case 2:
                return new b3((h41) this.k, this.j, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new b3((o60) this.k, this.j, l10Var, 3);
            default:
                return new b3((Context) this.k, this.j, l10Var, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((b3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((b3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 2:
                return ((b3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((b3) i((l10) obj2, (u42) obj)).k(up2.f1186a);
            default:
                return ((b3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0169 -> B:60:0x016a). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i;
        int i2 = this.h;
        l10 l10Var = null;
        up2 up2Var = up2.f1186a;
        f30 f30Var = f30.d;
        Object obj2 = this.k;
        switch (i2) {
            case 0:
                int i3 = this.j;
                if (i3 == 0) {
                    mz0.L(obj);
                    i = 0;
                    if (i < 10) {
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-159434040033058L, wj1.f1283a));
                    }
                    int i4 = this.i;
                    mz0.L(obj);
                    i = i4 + 1;
                    if (i < 10) {
                        ip0.f539a.getClass();
                        e2 e2Var = new e2(ip0.o(i), ip0.k(i), ip0.p(i), (String) ws.B0(ip0.i(i)));
                        q60 q60Var = e90.f293a;
                        sq0 sq0Var = h91.f461a;
                        p pVar = new p((ad2) obj2, i, e2Var, null, 3);
                        this.i = i;
                        this.j = 1;
                        if (h50.M(sq0Var, pVar, this) == f30Var) {
                            return f30Var;
                        }
                        i4 = i;
                        i = i4 + 1;
                        if (i < 10) {
                            return up2Var;
                        }
                    }
                }
            case 1:
                int i5 = this.i;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-158983068466978L, wj1.f1283a));
                    }
                    mz0.L(obj);
                    return obj;
                }
                mz0.L(obj);
                Integer num = new Integer(this.j);
                this.i = 1;
                Object invoke = ((hh2) obj2).invoke(num, this);
                return invoke == f30Var ? f30Var : invoke;
            case 2:
                int i6 = this.i;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                c41 c41Var = ((h41) obj2).s;
                int i7 = this.j;
                this.i = 1;
                return c41Var.c(i7, this) == f30Var ? f30Var : up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                o60 o60Var = (o60) obj2;
                int i8 = this.i;
                if (i8 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    Object f = o60Var.v.f(this);
                    if (f != f30Var) {
                        f = up2Var;
                    }
                    if (f == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                double d = 0.0f;
                if (-0.5d > d || d > 0.5d) {
                    throw new IllegalArgumentException("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5".toString());
                }
                int i9 = o60Var.i(this.j);
                rm1 rm1Var = o60Var.c;
                rm1Var.b.h(i9);
                rm1Var.f.a(i9);
                rm1Var.c.h(0.0f);
                rm1Var.e = null;
                e11 e11Var = (e11) o60Var.w.getValue();
                if (e11Var == null) {
                    return up2Var;
                }
                e11Var.k();
                return up2Var;
            default:
                Context context = (Context) obj2;
                int i10 = this.i;
                if (i10 == 0) {
                    mz0.L(obj);
                    q60 q60Var2 = e90.f293a;
                    a60 a60Var = a60.f;
                    g3 g3Var = new g3(context, this.j, l10Var, 4);
                    this.i = 1;
                    obj = h50.M(a60Var, g3Var, this);
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-509598428708642L, wj1.f1283a));
                    }
                    mz0.L(obj);
                }
                Toast.makeText(context, (String) obj, 0).show();
                return up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3(Object obj, int i, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.k = obj;
        this.j = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b3(Function2 function2, int i, l10 l10Var) {
        super(2, l10Var);
        this.h = 1;
        this.k = (hh2) function2;
        this.j = i;
    }
}
