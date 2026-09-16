package androidx.emoji2.text;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k92 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public int i;
    public final /* synthetic */ mf1 j;
    public final /* synthetic */ dh k;
    public final /* synthetic */ mf1 l;
    public final /* synthetic */ h82 m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ mf1 o;
    public final /* synthetic */ mf1 p;
    public final /* synthetic */ mf1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k92(mf1 mf1Var, dh dhVar, mf1 mf1Var2, h82 h82Var, Context context, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var) {
        super(2, l10Var);
        this.j = mf1Var;
        this.k = dhVar;
        this.l = mf1Var2;
        this.m = h82Var;
        this.n = context;
        this.o = mf1Var3;
        this.p = mf1Var4;
        this.q = mf1Var5;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new k92(this.j, this.m, this.n, this.k, this.l, this.o, this.p, this.q, l10Var);
            default:
                return new k92(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((k92) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (androidx.emoji2.text.kx0.r(1000, r14) == r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r15 == r2) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x006b -> B:15:0x006e). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i = this.h;
        up2 up2Var = up2.f1186a;
        f30 f30Var = f30.d;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-505123072786210L, wj1.f1283a));
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                int i3 = n92.f798a;
                int intValue = ((Number) this.j.getValue()).intValue();
                this.i = 1;
                return n92.k(this.m, this.n, this.k, this.l, this.o, this.p, this.q, intValue, false, this) == f30Var ? f30Var : up2Var;
            default:
                int i4 = this.i;
                mf1 mf1Var = this.j;
                mf1 mf1Var2 = this.l;
                if (i4 == 0) {
                    mz0.L(obj);
                    int i5 = n92.f798a;
                    if (((Boolean) mf1Var.getValue()).booleanValue()) {
                    }
                    return up2Var;
                }
                if (i4 == 1) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    ah ahVar = new ah(this.k, mf1Var2, null, 8, false);
                    this.i = 2;
                    obj = h50.M(a60Var, ahVar, this);
                    break;
                } else {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            throw new IllegalStateException(a.a.a.c.a(-505655648730914L, wj1.f1283a));
                        }
                        mz0.L(obj);
                        return up2Var;
                    }
                    mz0.L(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        int i52 = n92.f798a;
                        if (((Boolean) mf1Var.getValue()).booleanValue()) {
                            this.i = 1;
                            break;
                        }
                        return up2Var;
                    }
                    int i6 = n92.f798a;
                    int intValue2 = ((Number) mf1Var2.getValue()).intValue();
                    this.i = 3;
                    if (n92.k(this.m, this.n, this.k, this.o, this.p, this.q, mf1Var, intValue2, true, this) != f30Var) {
                        return up2Var;
                    }
                    return f30Var;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k92(mf1 mf1Var, h82 h82Var, Context context, dh dhVar, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var) {
        super(2, l10Var);
        this.j = mf1Var;
        this.m = h82Var;
        this.n = context;
        this.k = dhVar;
        this.l = mf1Var2;
        this.o = mf1Var3;
        this.p = mf1Var4;
        this.q = mf1Var5;
    }
}
