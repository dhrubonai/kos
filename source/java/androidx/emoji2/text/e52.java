package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e52 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ h52 j;
    public /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e52(h52 h52Var, long j, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = h52Var;
        this.k = j;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new e52(this.j, this.k, l10Var, 0);
            case 1:
                return new e52(this.j, this.k, l10Var, 1);
            case 2:
                return new e52(this.j, this.k, l10Var, 2);
            default:
                e52 e52Var = new e52(this.j, l10Var);
                e52Var.k = ((zi1) obj).f1441a;
                return e52Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((e52) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((e52) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 2:
                return ((e52) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            default:
                long j = ((zi1) obj).f1441a;
                e52 e52Var = new e52(this.j, (l10) obj2);
                e52Var.k = j;
                return e52Var.k(up2.f1186a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e4, code lost:
    
        if (r8 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e7, code lost:
    
        r8 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f6, code lost:
    
        if (r8 != r5) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f9, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f4, code lost:
    
        if (r8 == r5) goto L58;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Object k;
        switch (this.h) {
            case 0:
                int i = this.i;
                up2 up2Var = up2.f1186a;
                if (i == 0) {
                    mz0.L(obj);
                    x52 x52Var = this.j.G;
                    long j = this.k;
                    this.i = 1;
                    long a2 = x52Var.d == il1.e ? fr2.a(j, 0.0f, 0.0f, 1) : fr2.a(j, 0.0f, 0.0f, 2);
                    w52 w52Var = new w52(x52Var, null);
                    rl1 rl1Var = x52Var.b;
                    f30 f30Var = f30.d;
                    if (rl1Var != null && (x52Var.f1318a.c() || x52Var.f1318a.b())) {
                        k = rl1Var.d(a2, w52Var, this);
                        break;
                    } else {
                        w52 w52Var2 = new w52(x52Var, this);
                        w52Var2.j = a2;
                        k = w52Var2.k(up2Var);
                        break;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
            case 1:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    x52 x52Var2 = this.j.G;
                    f52 f52Var = new f52(this.k, (l10) null, 0);
                    this.i = 1;
                    Object e = x52Var2.e(vf1.e, f52Var, this);
                    f30 f30Var2 = f30.d;
                    if (e == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 2:
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    x52 x52Var3 = this.j.G;
                    f52 f52Var2 = new f52(this.k, (l10) null, 1);
                    this.i = 1;
                    Object e2 = x52Var3.e(vf1.e, f52Var2, this);
                    f30 f30Var3 = f30.d;
                    if (e2 == f30Var3) {
                        return f30Var3;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            default:
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return obj;
                }
                mz0.L(obj);
                long j2 = this.k;
                x52 x52Var4 = this.j.G;
                this.i = 1;
                Object a3 = androidx.compose.foundation.gestures.a.a(x52Var4, j2, this);
                f30 f30Var4 = f30.d;
                return a3 == f30Var4 ? f30Var4 : a3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e52(h52 h52Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 3;
        this.j = h52Var;
    }
}
