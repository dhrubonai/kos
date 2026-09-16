package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a50 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a50(Context context, t91 t91Var, mf1 mf1Var, l10 l10Var) {
        super(2, l10Var);
        this.k = context;
        this.i = t91Var;
        this.j = mf1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new a50((Context) this.k, (t91) this.i, (mf1) this.j, l10Var);
            case 1:
                return new a50((t91) this.i, (mf1) this.j, (mf1) this.k, l10Var);
            default:
                a50 a50Var = new a50((ts1) this.i, (ej2) this.j, l10Var);
                a50Var.k = obj;
                return a50Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 0:
                a50 a50Var = (a50) i(l10Var, e30Var);
                up2 up2Var = up2.f1186a;
                a50Var.k(up2Var);
                return up2Var;
            case 1:
                a50 a50Var2 = (a50) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1186a;
                a50Var2.k(up2Var2);
                return up2Var2;
            default:
                return ((a50) i(l10Var, e30Var)).k(up2.f1186a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                t91 t91Var = (t91) this.i;
                mz0.L(obj);
                mn0 mn0Var = (mn0) ((mf1) this.j).getValue();
                if (mn0Var instanceof ln0) {
                    Toast.makeText((Context) this.k, ((ln0) mn0Var).f699a, 0).show();
                    t91Var.f();
                } else if (mn0Var instanceof en0) {
                    t91Var.f();
                }
                return up2.f1186a;
            case 1:
                t91 t91Var2 = (t91) this.i;
                mz0.L(obj);
                mf1 mf1Var = (mf1) this.j;
                if (((h22) mf1Var.getValue()) != h22.g) {
                    ((mf1) this.k).setValue(i82.c);
                }
                if (((h22) mf1Var.getValue()) == h22.d) {
                    t91Var2.m();
                    t91Var2.l();
                }
                return up2.f1186a;
            default:
                mz0.L(obj);
                e30 e30Var = (e30) this.k;
                ts1 ts1Var = (ts1) this.i;
                ej2 ej2Var = (ej2) this.j;
                l10 l10Var = null;
                h50.G(e30Var, null, new p20(ts1Var, ej2Var, l10Var, 1), 1);
                return h50.G(e30Var, null, new p20(ts1Var, ej2Var, l10Var, 2), 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a50(t91 t91Var, mf1 mf1Var, mf1 mf1Var2, l10 l10Var) {
        super(2, l10Var);
        this.i = t91Var;
        this.j = mf1Var;
        this.k = mf1Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a50(ts1 ts1Var, ej2 ej2Var, l10 l10Var) {
        super(2, l10Var);
        this.i = ts1Var;
        this.j = ej2Var;
    }
}
