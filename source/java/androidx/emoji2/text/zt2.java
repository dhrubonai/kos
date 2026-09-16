package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zt2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public boolean i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ mf1 m;
    public final /* synthetic */ mf1 n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt2(Context context, i01 i01Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = context;
        this.l = i01Var;
        this.m = mf1Var;
        this.n = mf1Var2;
        this.o = mf1Var3;
        this.p = mf1Var4;
        this.q = mf1Var5;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new zt2((Context) this.k, (i01) this.l, this.m, this.n, (mf1) this.o, (mf1) this.p, (mf1) this.q, l10Var, 0);
            case 1:
                return new zt2((Context) this.k, (i01) this.l, this.m, this.n, (mf1) this.o, (mf1) this.p, (mf1) this.q, l10Var, 1);
            default:
                zt2 zt2Var = new zt2(this.i, (Function2) this.l, (um0) this.o, this.m, (e30) this.p, this.n, (sm0) this.q, l10Var);
                zt2Var.k = obj;
                return zt2Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((zt2) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((zt2) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            default:
                return ((zt2) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e2  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Object M;
        boolean booleanValue;
        Object M2;
        up2 up2Var;
        Object M3;
        boolean booleanValue2;
        Object M4;
        int i = this.h;
        mf1 mf1Var = this.n;
        l10 l10Var = null;
        mf1 mf1Var2 = this.m;
        Object obj2 = this.l;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        f30 f30Var = f30.d;
        up2 up2Var2 = up2.f1186a;
        switch (i) {
            case 0:
                String[] strArr = wj1.f1283a;
                i01 i01Var = (i01) obj2;
                Context context = (Context) this.k;
                int i2 = this.j;
                if (i2 == 0) {
                    mz0.L(obj);
                    String string = context.getString(R.string.progress_clearing_app_data);
                    lx0.w(string, a.a.a.c.a(-486637533544226L, strArr));
                    mf1Var2.setValue(new l01(string, i01Var.b));
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    xt2 xt2Var = new xt2(i01Var, l10Var, 4);
                    this.j = 1;
                    M = h50.M(a60Var, xt2Var, this);
                    if (M == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-486719137922850L, strArr));
                        }
                        booleanValue = this.i;
                        mz0.L(obj);
                        M2 = obj;
                        kt2 kt2Var = (kt2) M2;
                        mf1Var.setValue(kt2Var.f656a);
                        ((mf1) obj5).setValue(kt2Var.b);
                        ((mf1) obj4).setValue(kt2Var.c);
                        ((mf1) obj3).setValue(kt2Var.d);
                        mf1Var2.setValue(null);
                        Toast.makeText(context, context.getString(!booleanValue ? R.string.app_data_cleared : R.string.app_data_clear_failed, i01Var.b), 0).show();
                        return up2Var2;
                    }
                    mz0.L(obj);
                    M = obj;
                }
                booleanValue = ((Boolean) M).booleanValue();
                q60 q60Var2 = e90.f293a;
                a60 a60Var2 = a60.f;
                st2 st2Var = new st2(context, l10Var, 13);
                this.i = booleanValue;
                this.j = 2;
                M2 = h50.M(a60Var2, st2Var, this);
                if (M2 == f30Var) {
                    return f30Var;
                }
                kt2 kt2Var2 = (kt2) M2;
                mf1Var.setValue(kt2Var2.f656a);
                ((mf1) obj5).setValue(kt2Var2.b);
                ((mf1) obj4).setValue(kt2Var2.c);
                ((mf1) obj3).setValue(kt2Var2.d);
                mf1Var2.setValue(null);
                Toast.makeText(context, context.getString(!booleanValue ? R.string.app_data_cleared : R.string.app_data_clear_failed, i01Var.b), 0).show();
                return up2Var2;
            case 1:
                String[] strArr2 = wj1.f1283a;
                i01 i01Var2 = (i01) obj2;
                Context context2 = (Context) this.k;
                int i3 = this.j;
                if (i3 == 0) {
                    mz0.L(obj);
                    String string2 = context2.getString(R.string.progress_removing_app);
                    up2Var = up2Var2;
                    lx0.w(string2, a.a.a.c.a(-357595241135906L, strArr2));
                    mf1Var2.setValue(new l01(string2, i01Var2.b));
                    q60 q60Var3 = e90.f293a;
                    a60 a60Var3 = a60.f;
                    xt2 xt2Var2 = new xt2(i01Var2, l10Var, 5);
                    this.j = 1;
                    M3 = h50.M(a60Var3, xt2Var2, this);
                    if (M3 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-358209421459234L, strArr2));
                        }
                        booleanValue2 = this.i;
                        mz0.L(obj);
                        M4 = obj;
                        up2Var = up2Var2;
                        kt2 kt2Var3 = (kt2) M4;
                        mf1Var.setValue(kt2Var3.f656a);
                        ((mf1) obj5).setValue(kt2Var3.b);
                        ((mf1) obj4).setValue(kt2Var3.c);
                        ((mf1) obj3).setValue(kt2Var3.d);
                        mf1Var2.setValue(null);
                        Toast.makeText(context2, context2.getString(!booleanValue2 ? R.string.app_removed : R.string.app_remove_failed, i01Var2.b), 0).show();
                        return up2Var;
                    }
                    mz0.L(obj);
                    M3 = obj;
                    up2Var = up2Var2;
                }
                booleanValue2 = ((Boolean) M3).booleanValue();
                q60 q60Var4 = e90.f293a;
                a60 a60Var4 = a60.f;
                st2 st2Var2 = new st2(context2, l10Var, 14);
                this.i = booleanValue2;
                this.j = 2;
                M4 = h50.M(a60Var4, st2Var2, this);
                if (M4 == f30Var) {
                    return f30Var;
                }
                kt2 kt2Var32 = (kt2) M4;
                mf1Var.setValue(kt2Var32.f656a);
                ((mf1) obj5).setValue(kt2Var32.b);
                ((mf1) obj4).setValue(kt2Var32.c);
                ((mf1) obj3).setValue(kt2Var32.d);
                mf1Var2.setValue(null);
                Toast.makeText(context2, context2.getString(!booleanValue2 ? R.string.app_removed : R.string.app_remove_failed, i01Var2.b), 0).show();
                return up2Var;
            default:
                int i4 = this.j;
                if (i4 == 0) {
                    mz0.L(obj);
                    ts1 ts1Var = (ts1) this.k;
                    if (this.i) {
                        e30 e30Var = (e30) obj4;
                        mf1 mf1Var3 = this.m;
                        mf1 mf1Var4 = this.n;
                        sm0 sm0Var = (sm0) obj3;
                        this.j = 1;
                        float f = wa0.f1269a;
                        Object o = jm.o(ts1Var, new ua0(new ad((um0) obj5, mf1Var3, e30Var, mf1Var4), new lb0(sm0Var, mf1Var4, e30Var, mf1Var3, 0), new lb0(sm0Var, mf1Var4, e30Var, mf1Var3, 1), (Function2) obj2, (l10) null), this);
                        if (o != f30Var) {
                            o = up2Var2;
                        }
                        if (o == f30Var) {
                            return f30Var;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt2(boolean z, Function2 function2, um0 um0Var, mf1 mf1Var, e30 e30Var, mf1 mf1Var2, sm0 sm0Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 2;
        this.i = z;
        this.l = function2;
        this.o = um0Var;
        this.m = mf1Var;
        this.p = e30Var;
        this.n = mf1Var2;
        this.q = sm0Var;
    }
}
