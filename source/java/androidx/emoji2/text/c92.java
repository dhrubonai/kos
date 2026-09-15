package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c92 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public int i;
    public final /* synthetic */ int j;
    public mf1 k;
    public final /* synthetic */ h82 l;
    public final /* synthetic */ Context m;
    public final /* synthetic */ mf1 n;
    public final /* synthetic */ mf1 o;
    public final /* synthetic */ mf1 p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c92(int i, mf1 mf1Var, h82 h82Var, Context context, dh dhVar, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, l10 l10Var) {
        super(2, l10Var);
        this.j = i;
        this.k = mf1Var;
        this.l = h82Var;
        this.m = context;
        this.q = dhVar;
        this.n = mf1Var2;
        this.o = mf1Var3;
        this.p = mf1Var4;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new c92(this.m, this.j, this.l, this.n, this.o, this.p, l10Var);
            default:
                return new c92(this.j, this.k, this.l, this.m, (dh) this.q, this.n, this.o, this.p, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((c92) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Throwable {
        hn1 hn1Var;
        mf1 mf1Var;
        int i = this.h;
        up2 up2Var = up2.f1187a;
        f30 f30Var = f30.d;
        switch (i) {
            case 0:
                int i2 = this.i;
                int i3 = this.j;
                Context context = this.m;
                if (i2 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f294a;
                    a60 a60Var = a60.f;
                    e3 e3Var = new e3(i3, this.l, context, (l10) null);
                    this.i = 1;
                    obj = h50.M(a60Var, e3Var, this);
                    if (obj != f30Var) {
                    }
                    return f30Var;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException(a.a.a.c.a(-507274851401506L, wj1.f1284a));
                    }
                    mf1Var = this.k;
                    hn1Var = (hn1) this.q;
                    mz0.L(obj);
                    int i4 = n92.f799a;
                    mf1Var.setValue((List) obj);
                    this.p.setValue(Boolean.FALSE);
                    Toast.makeText(context, (CharSequence) hn1Var.e, 0).show();
                    return up2Var;
                }
                mz0.L(obj);
                hn1 hn1Var2 = (hn1) obj;
                List list = (List) hn1Var2.d;
                int i5 = n92.f799a;
                this.n.setValue(list);
                q60 q60Var2 = e90.f294a;
                a60 a60Var2 = a60.f;
                g3 g3Var = new g3(context, i3, null, 1);
                this.q = hn1Var2;
                mf1 mf1Var2 = this.o;
                this.k = mf1Var2;
                this.i = 2;
                Object objM = h50.M(a60Var2, g3Var, this);
                if (objM != f30Var) {
                    hn1Var = hn1Var2;
                    obj = objM;
                    mf1Var = mf1Var2;
                    int i42 = n92.f799a;
                    mf1Var.setValue((List) obj);
                    this.p.setValue(Boolean.FALSE);
                    Toast.makeText(context, (CharSequence) hn1Var.e, 0).show();
                    return up2Var;
                }
                return f30Var;
            default:
                int i6 = this.i;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-505312051347234L, wj1.f1284a));
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                dh dhVar = (dh) this.q;
                mf1 mf1Var3 = this.k;
                int i7 = n92.f799a;
                boolean zBooleanValue = ((Boolean) mf1Var3.getValue()).booleanValue();
                this.i = 1;
                return n92.k(this.l, this.m, dhVar, this.n, this.o, this.p, mf1Var3, this.j, zBooleanValue, this) == f30Var ? f30Var : up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c92(Context context, int i, h82 h82Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, l10 l10Var) {
        super(2, l10Var);
        this.m = context;
        this.j = i;
        this.l = h82Var;
        this.n = mf1Var;
        this.o = mf1Var2;
        this.p = mf1Var3;
    }
}
