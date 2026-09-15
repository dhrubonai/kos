package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d92 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 0;
    public int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ h82 k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d92(Context context, int i, h82 h82Var, l10 l10Var) {
        super(2, l10Var);
        this.j = context;
        this.l = i;
        this.k = h82Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new d92(this.j, this.l, this.k, l10Var);
            default:
                return new d92(this.j, this.k, this.l, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((d92) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Throwable {
        int i = this.h;
        up2 up2Var = up2.f1187a;
        int i2 = this.l;
        h82 h82Var = this.k;
        f30 f30Var = f30.d;
        Context context = this.j;
        switch (i) {
            case 0:
                String[] strArr = wj1.f1284a;
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f294a;
                    a60 a60Var = a60.f;
                    e3 e3Var = new e3(i2, context, h82Var, (l10) null);
                    this.i = 1;
                    obj = h50.M(a60Var, e3Var, this);
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-507743002836770L, strArr));
                    }
                    mz0.L(obj);
                }
                lx0.w(obj, a.a.a.c.a(-507137412448034L, strArr));
                Toast.makeText(context, (String) obj, 0).show();
                return up2Var;
            default:
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    q60 q60Var2 = e90.f294a;
                    a60 a60Var2 = a60.f;
                    e3 e3Var2 = new e3(h82Var, i2, context, (l10) null);
                    this.i = 1;
                    obj = h50.M(a60Var2, e3Var2, this);
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-507605563883298L, wj1.f1284a));
                    }
                    mz0.L(obj);
                }
                Toast.makeText(context, (String) obj, 0).show();
                return up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d92(Context context, h82 h82Var, int i, l10 l10Var) {
        super(2, l10Var);
        this.j = context;
        this.k = h82Var;
        this.l = i;
    }
}
