package androidx.emoji2.text;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t50 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 0;
    public zx1 i;
    public int j;
    public final /* synthetic */ float k;
    public Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ u42 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t50(float f, u50 u50Var, t52 t52Var, l10 l10Var) {
        super(2, l10Var);
        this.k = f;
        this.m = u50Var;
        this.n = t52Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new t50(this.k, (u50) this.m, (t52) this.n, l10Var);
            default:
                return new t50((yb2) this.l, this.k, (um0) this.m, this.n, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((t50) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x023a  */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, java.util.List] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        zx1 zx1Var;
        ie ieVar;
        float f;
        f30 f30Var;
        float f2;
        zx1 zx1Var2;
        Object b;
        float f3;
        float floatValue;
        int i = this.h;
        f30 f30Var2 = f30.d;
        float f4 = this.k;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                int i2 = this.j;
                if (i2 == 0) {
                    mz0.L(obj);
                    if (Math.abs(f4) > 1.0f) {
                        zx1Var = new zx1();
                        zx1Var.d = f4;
                        zx1 zx1Var3 = new zx1();
                        ie a2 = bz0.a(0.0f, f4);
                        try {
                            u50 u50Var = (u50) obj2;
                            j50 j50Var = u50Var.f1159a;
                            pc pcVar = new pc(zx1Var3, (t52) this.n, zx1Var, u50Var);
                            this.i = zx1Var;
                            this.l = a2;
                            this.j = 1;
                            if (pz0.o(a2, j50Var, false, pcVar, this) == f30Var2) {
                                return f30Var2;
                            }
                        } catch (CancellationException unused) {
                            ieVar = a2;
                            zx1Var.d = ((Number) ieVar.a()).floatValue();
                            f4 = zx1Var.d;
                            return new Float(f4);
                        }
                    }
                    return new Float(f4);
                }
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ieVar = (ie) this.l;
                zx1Var = this.i;
                try {
                    mz0.L(obj);
                } catch (CancellationException unused2) {
                    zx1Var.d = ((Number) ieVar.a()).floatValue();
                    f4 = zx1Var.d;
                    return new Float(f4);
                }
                f4 = zx1Var.d;
                return new Float(f4);
            default:
                um0 um0Var = (um0) obj2;
                yb2 yb2Var = (yb2) this.l;
                l6 l6Var = yb2Var.f1377a;
                int i3 = this.j;
                if (i3 == 0) {
                    mz0.L(obj);
                    j50 j50Var2 = yb2Var.b;
                    wo2 wo2Var = qq2.f973a;
                    float f5 = ((ke) new s6(j50Var2.f562a).r(new ke(0.0f), new ke(f4))).f634a;
                    o60 o60Var = (o60) l6Var.e;
                    un1 un1Var = o60Var.o;
                    int m = ((pm1) un1Var.getValue()).c + o60Var.m();
                    if (m == 0) {
                        f2 = 0.0f;
                        f = 0.0f;
                        f30Var = f30Var2;
                    } else {
                        int i4 = f4 < 0.0f ? o60Var.d + 1 : o60Var.d;
                        int p = az0.p(((int) (f5 / m)) + i4, 0, o60Var.l());
                        o60Var.m();
                        int i5 = ((pm1) un1Var.getValue()).c;
                        f = 0.0f;
                        f30Var = f30Var2;
                        long j = i4;
                        int i6 = i4;
                        long j2 = 1;
                        long j3 = j - j2;
                        int i7 = (int) (j3 < 0 ? 0L : j3);
                        long j4 = j + j2;
                        if (j4 > 2147483647L) {
                            j4 = 2147483647L;
                        }
                        int abs = Math.abs((az0.p(az0.p(p, i7, (int) j4), 0, o60Var.l()) - i6) * m) - m;
                        if (abs < 0) {
                            abs = 0;
                        }
                        f2 = abs == 0 ? abs : Math.signum(f4) * abs;
                    }
                    if (Float.isNaN(f2)) {
                        throw new IllegalStateException("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                    zx1Var2 = new zx1();
                    float signum = Math.signum(f4) * Math.abs(f2);
                    zx1Var2.d = signum;
                    um0Var.e(new Float(signum));
                    float f6 = zx1Var2.d;
                    vb2 vb2Var = new vb2(zx1Var2, um0Var, 1);
                    this.i = zx1Var2;
                    this.j = 1;
                    b = yb2.b(yb2Var, this.n, f6, this.k, vb2Var, this);
                    if (b == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        return obj;
                    }
                    zx1 zx1Var4 = this.i;
                    mz0.L(obj);
                    f = 0.0f;
                    f30Var = f30Var2;
                    zx1Var2 = zx1Var4;
                    b = obj;
                }
                ie ieVar2 = (ie) b;
                float floatValue2 = ((Number) ieVar2.a()).floatValue();
                o60 o60Var2 = (o60) l6Var.e;
                j42 j42Var = o60Var2.k().m;
                ?? r7 = o60Var2.k().f914a;
                int size = r7.size();
                int i8 = 0;
                float f7 = Float.NEGATIVE_INFINITY;
                float f8 = Float.POSITIVE_INFINITY;
                while (i8 < size) {
                    ib1 ib1Var = (ib1) r7.get(i8);
                    pm1 k = o60Var2.k();
                    float f9 = floatValue2;
                    il1 il1Var = k.e;
                    o60 o60Var3 = o60Var2;
                    il1 il1Var2 = il1.d;
                    k.f();
                    int i9 = o60Var3.k().f;
                    int i10 = o60Var3.k().d;
                    int i11 = o60Var3.k().b;
                    int i12 = ib1Var.l;
                    o60Var3.l();
                    j42Var.getClass();
                    float f10 = i12 - 0;
                    if (f10 <= f && f10 > f7) {
                        f7 = f10;
                    }
                    if (f10 >= f && f10 < f8) {
                        f8 = f10;
                    }
                    i8++;
                    floatValue2 = f9;
                    o60Var2 = o60Var3;
                }
                float f11 = floatValue2;
                o60 o60Var4 = o60Var2;
                if (f7 == Float.NEGATIVE_INFINITY) {
                    f7 = f8;
                }
                if (f8 == Float.POSITIVE_INFINITY) {
                    f8 = f7;
                }
                boolean z = mz0.j(o60Var4) == f;
                if (!o60Var4.c()) {
                    if (z || !mz0.u(o60Var4)) {
                        f8 = f;
                    } else {
                        f7 = f;
                        f8 = f7;
                    }
                }
                if (!o60Var4.b()) {
                    if (!z && !mz0.u(o60Var4)) {
                        f3 = f;
                        f7 = f3;
                        floatValue = ((Number) ((g10) l6Var.f).invoke(Float.valueOf(f11), Float.valueOf(f7), Float.valueOf(f3))).floatValue();
                        if (floatValue != f7 && floatValue != f3 && floatValue != f) {
                            throw new IllegalStateException(("Final Snapping Offset Should Be one of " + f7 + ", " + f3 + " or 0.0").toString());
                        }
                        if (floatValue != Float.POSITIVE_INFINITY || floatValue == Float.NEGATIVE_INFINITY) {
                            floatValue = f;
                        }
                        if (!Float.isNaN(floatValue)) {
                            throw new IllegalStateException("calculateSnapOffset returned NaN. Please use a valid value.");
                        }
                        zx1Var2.d = floatValue;
                        float f12 = f;
                        ie A = bz0.A(ieVar2, f12, f12, 30);
                        be2 be2Var = yb2Var.c;
                        vb2 vb2Var2 = new vb2(zx1Var2, um0Var, 0);
                        this.i = null;
                        this.j = 2;
                        Object b2 = cc2.b(this.n, floatValue, floatValue, A, be2Var, vb2Var2, this);
                        return b2 == f30Var ? f30Var : b2;
                    }
                    f7 = f;
                }
                f3 = f8;
                floatValue = ((Number) ((g10) l6Var.f).invoke(Float.valueOf(f11), Float.valueOf(f7), Float.valueOf(f3))).floatValue();
                if (floatValue != f7) {
                    throw new IllegalStateException(("Final Snapping Offset Should Be one of " + f7 + ", " + f3 + " or 0.0").toString());
                }
                if (floatValue != Float.POSITIVE_INFINITY) {
                }
                floatValue = f;
                if (!Float.isNaN(floatValue)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t50(yb2 yb2Var, float f, um0 um0Var, u42 u42Var, l10 l10Var) {
        super(2, l10Var);
        this.l = yb2Var;
        this.k = f;
        this.m = um0Var;
        this.n = u42Var;
    }
}
