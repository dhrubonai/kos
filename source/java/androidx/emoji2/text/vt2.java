package androidx.emoji2.text;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vt2 extends hh2 implements Function2 {
    public mf1 h;
    public int i;
    public final /* synthetic */ w70 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Context m;
    public final /* synthetic */ mf1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt2(w70 w70Var, String str, boolean z, Context context, mf1 mf1Var, l10 l10Var) {
        super(2, l10Var);
        this.j = w70Var;
        this.k = str;
        this.l = z;
        this.m = context;
        this.n = mf1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new vt2(this.j, this.k, this.l, this.m, this.n, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vt2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Throwable {
        mf1 mf1Var;
        int i = this.i;
        f30 f30Var = f30.d;
        if (i == 0) {
            mz0.L(obj);
            q60 q60Var = e90.f294a;
            a60 a60Var = a60.f;
            vy1 vy1Var = new vy1(this.j, this.k, this.l, (l10) null);
            this.i = 1;
            if (h50.M(a60Var, vy1Var, this) != f30Var) {
            }
            return f30Var;
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException(a.a.a.c.a(-492362724949794L, wj1.f1284a));
            }
            mf1Var = this.h;
            mz0.L(obj);
            mf1Var.setValue((List) obj);
            return up2.f1187a;
        }
        mz0.L(obj);
        q60 q60Var2 = e90.f294a;
        a60 a60Var2 = a60.f;
        st2 st2Var = new st2(this.m, null, 5);
        mf1 mf1Var2 = this.n;
        this.h = mf1Var2;
        this.i = 2;
        obj = h50.M(a60Var2, st2Var, this);
        if (obj != f30Var) {
            mf1Var = mf1Var2;
            mf1Var.setValue((List) obj);
            return up2.f1187a;
        }
        return f30Var;
    }
}
