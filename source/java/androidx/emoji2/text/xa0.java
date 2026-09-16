package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xa0 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa0(Context context, i01 i01Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, mf1 mf1Var6, l10 l10Var) {
        super(2, l10Var);
        this.j = context;
        this.k = i01Var;
        this.l = mf1Var;
        this.m = mf1Var2;
        this.n = mf1Var3;
        this.o = mf1Var4;
        this.p = mf1Var5;
        this.q = mf1Var6;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                xa0 xa0Var = new xa0((db0) this.k, (ts1) this.l, (g10) this.m, (q8) this.n, (ya0) this.o, (ya0) this.p, (x5) this.q, l10Var);
                xa0Var.j = obj;
                return xa0Var;
            default:
                return new xa0((Context) this.j, (i01) this.k, (mf1) this.l, (mf1) this.m, (mf1) this.n, (mf1) this.o, (mf1) this.p, (mf1) this.q, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((xa0) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        if (r0 == r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
    
        if (r0 == r8) goto L19;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        e30 e30Var;
        Context context;
        Object M;
        Object M2;
        int i = this.h;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        f30 f30Var = f30.d;
        Object obj7 = this.k;
        Object obj8 = this.l;
        switch (i) {
            case 0:
                db0 db0Var = (db0) obj7;
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    e30 e30Var2 = (e30) this.j;
                    try {
                        x5 x5Var = (x5) obj2;
                        this.j = e30Var2;
                        this.i = 1;
                        float f = wa0.f1269a;
                        Object o = jm.o((ts1) obj8, new ta0((ya0) obj3, new by1(), db0Var.t, (g10) obj6, x5Var, (ya0) obj4, (q8) obj5, null), this);
                        if (o != f30Var) {
                            o = up2Var;
                        }
                        return o == f30Var ? f30Var : up2Var;
                    } catch (CancellationException e) {
                        e = e;
                        e30Var = e30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e30Var = (e30) this.j;
                    try {
                        mz0.L(obj);
                        return up2Var;
                    } catch (CancellationException e2) {
                        e = e2;
                    }
                }
                vn vnVar = db0Var.x;
                if (vnVar != null) {
                    vnVar.r(la0.f680a);
                }
                if (wj1.z(e30Var)) {
                    return up2Var;
                }
                throw e;
            default:
                String[] strArr = wj1.f1283a;
                mf1 mf1Var = (mf1) obj8;
                i01 i01Var = (i01) obj7;
                Context context2 = (Context) this.j;
                int i3 = this.i;
                l10 l10Var = null;
                if (i3 == 0) {
                    mz0.L(obj);
                    String string = context2.getString(R.string.progress_adding_app);
                    context = context2;
                    lx0.w(string, a.a.a.c.a(-483910229311266L, strArr));
                    mf1Var.setValue(new l01(string, i01Var.b));
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    xt2 xt2Var = new xt2(i01Var, l10Var, 0);
                    this.i = 1;
                    M = h50.M(a60Var, xt2Var, this);
                    break;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-483974653820706L, strArr));
                        }
                        mz0.L(obj);
                        M2 = obj;
                        kt2 kt2Var = (kt2) M2;
                        ((mf1) obj5).setValue(kt2Var.f656a);
                        ((mf1) obj4).setValue(kt2Var.b);
                        ((mf1) obj3).setValue(kt2Var.c);
                        ((mf1) obj2).setValue(kt2Var.d);
                        mf1Var.setValue(null);
                        Toast.makeText(context2, context2.getString(R.string.app_added, i01Var.b), 0).show();
                        return up2Var;
                    }
                    mz0.L(obj);
                    M = obj;
                    context = context2;
                }
                boolean booleanValue = ((Boolean) M).booleanValue();
                ((mf1) obj6).setValue(Boolean.FALSE);
                if (!booleanValue) {
                    Context context3 = context;
                    mf1Var.setValue(null);
                    Toast.makeText(context3, context3.getString(R.string.app_clone_failed, i01Var.b), 0).show();
                    return up2Var;
                }
                q60 q60Var2 = e90.f293a;
                a60 a60Var2 = a60.f;
                context2 = context;
                st2 st2Var = new st2(context2, l10Var, 10);
                this.i = 2;
                M2 = h50.M(a60Var2, st2Var, this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa0(db0 db0Var, ts1 ts1Var, g10 g10Var, q8 q8Var, ya0 ya0Var, ya0 ya0Var2, x5 x5Var, l10 l10Var) {
        super(2, l10Var);
        this.k = db0Var;
        this.l = ts1Var;
        this.m = g10Var;
        this.n = q8Var;
        this.o = ya0Var;
        this.p = ya0Var2;
        this.q = x5Var;
    }
}
