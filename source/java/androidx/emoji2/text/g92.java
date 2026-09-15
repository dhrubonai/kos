package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g92 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 0;
    public int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ mf1 l;
    public final /* synthetic */ mf1 m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g92(int i, Context context, l10 l10Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3) {
        super(2, l10Var);
        this.k = context;
        this.j = i;
        this.l = mf1Var;
        this.m = mf1Var2;
        this.n = mf1Var3;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new g92(this.j, this.k, l10Var, this.l, this.m, (mf1) this.n);
            default:
                return new g92((dh) this.n, this.j, this.k, this.l, this.m, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((g92) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Throwable {
        int i = this.h;
        up2 up2Var = up2.f1187a;
        Context context = this.k;
        mf1 mf1Var = this.m;
        mf1 mf1Var2 = this.l;
        int i2 = this.j;
        Object obj2 = this.n;
        f30 f30Var = f30.d;
        switch (i) {
            case 0:
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f294a;
                    a60 a60Var = a60.f;
                    h3 h3Var = new h3(i2, null, 5);
                    this.i = 1;
                    obj = h50.M(a60Var, h3Var, this);
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-502808085413666L, wj1.f1284a));
                    }
                    mz0.L(obj);
                }
                int iIntValue = ((Number) obj).intValue();
                n92.n(i2, mf1Var2);
                mf1Var.setValue(n92.s(context, i2));
                ((mf1) obj2).setValue(Boolean.FALSE);
                Toast.makeText(context, context.getResources().getQuantityString(R.plurals.virtual_google_accounts_removed_count, iIntValue, new Integer(iIntValue)), 0).show();
                return up2Var;
            default:
                String[] strArr = wj1.f1284a;
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    String strA = a.a.a.c.a(-503868942335778L, strArr);
                    this.i = 1;
                    ((dh) obj2).getClass();
                    q60 q60Var2 = e90.f294a;
                    obj = h50.M(a60.f, new bh(i2, strA, (l10) null), this);
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-503920481943330L, strArr));
                    }
                    mz0.L(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i5 = n92.f799a;
                Boolean bool = Boolean.FALSE;
                mf1Var2.setValue(bool);
                if (zBooleanValue) {
                    return up2Var;
                }
                mf1Var.setValue(bool);
                Toast.makeText(context, context.getString(R.string.facebook_native_store_failed), 0).show();
                return up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g92(dh dhVar, int i, Context context, mf1 mf1Var, mf1 mf1Var2, l10 l10Var) {
        super(2, l10Var);
        this.n = dhVar;
        this.j = i;
        this.k = context;
        this.l = mf1Var;
        this.m = mf1Var2;
    }
}
