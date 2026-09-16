package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e92 extends hh2 implements Function2 {
    public mf1 h;
    public int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ int k;
    public final /* synthetic */ mf1 l;
    public final /* synthetic */ mf1 m;
    public final /* synthetic */ mf1 n;
    public final /* synthetic */ mf1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e92(Context context, int i, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, l10 l10Var) {
        super(2, l10Var);
        this.j = context;
        this.k = i;
        this.l = mf1Var;
        this.m = mf1Var2;
        this.n = mf1Var3;
        this.o = mf1Var4;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new e92(this.j, this.k, this.l, this.m, this.n, this.o, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e92) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        mf1 mf1Var;
        int i = this.i;
        Context context = this.j;
        int i2 = this.k;
        if (i == 0) {
            mz0.L(obj);
            q60 q60Var = e90.f293a;
            a60 a60Var = a60.f;
            g3 g3Var = new g3(context, i2, null, 2);
            mf1 mf1Var2 = this.l;
            this.h = mf1Var2;
            this.i = 1;
            obj = h50.M(a60Var, g3Var, this);
            f30 f30Var = f30.d;
            if (obj == f30Var) {
                return f30Var;
            }
            mf1Var = mf1Var2;
        } else {
            if (i != 1) {
                throw new IllegalStateException(a.a.a.c.a(-505818857488162L, wj1.f1283a));
            }
            mf1Var = this.h;
            mz0.L(obj);
        }
        int i3 = n92.f798a;
        mf1Var.setValue((List) obj);
        this.m.setValue(n92.q(i2));
        n92.n(i2, this.n);
        this.o.setValue(Boolean.FALSE);
        Toast.makeText(context, context.getString(R.string.gms_checks_refreshed), 0).show();
        return up2.f1186a;
    }
}
