package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q20 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q20(Context context, u91 u91Var, mf1 mf1Var, mf1 mf1Var2, l10 l10Var) {
        super(2, l10Var);
        this.i = context;
        this.j = u91Var;
        this.k = mf1Var;
        this.l = mf1Var2;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                q20 q20Var = new q20((ts1) this.j, (ej2) this.k, (uj2) this.l, l10Var);
                q20Var.i = obj;
                return q20Var;
            default:
                return new q20((Context) this.i, (u91) this.j, (mf1) this.k, (mf1) this.l, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 0:
                q20 q20Var = (q20) i(l10Var, e30Var);
                up2 up2Var = up2.f1186a;
                q20Var.k(up2Var);
                return up2Var;
            default:
                q20 q20Var2 = (q20) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1186a;
                q20Var2.k(up2Var2);
                return up2Var2;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                mz0.L(obj);
                e30 e30Var = (e30) this.i;
                ts1 ts1Var = (ts1) this.j;
                l10 l10Var = null;
                h50.G(e30Var, null, new p20(ts1Var, (ej2) this.k, l10Var, 0), 1);
                h50.G(e30Var, null, new p(ts1Var, (uj2) this.l, l10Var, 15), 1);
                break;
            default:
                mf1 mf1Var = (mf1) this.l;
                mf1 mf1Var2 = (mf1) this.k;
                String[] strArr = wj1.f1283a;
                Context context = (Context) this.i;
                mz0.L(obj);
                if (Build.VERSION.SDK_INT < 33 || kx0.n(context, a.a.a.c.a(-262195427557154L, strArr)) == 0) {
                    n6.c0(context);
                    n6.w(mf1Var2, !n6.K(context));
                    mf1Var.setValue(Boolean.TRUE);
                } else {
                    try {
                        ((u91) this.j).N(a.a.a.c.a(-261757340892962L, strArr));
                    } catch (IllegalStateException e) {
                        Log.w(a.a.a.c.a(-261937729519394L, strArr), a.a.a.c.a(-262560499777314L, strArr), e);
                        n6.w(mf1Var2, true);
                        mf1Var.setValue(Boolean.TRUE);
                    }
                }
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q20(ts1 ts1Var, ej2 ej2Var, uj2 uj2Var, l10 l10Var) {
        super(2, l10Var);
        this.j = ts1Var;
        this.k = ej2Var;
        this.l = uj2Var;
    }
}
