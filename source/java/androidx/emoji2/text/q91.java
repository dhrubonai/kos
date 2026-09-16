package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q91 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ t91 j;
    public final /* synthetic */ dn0 k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q91(t91 t91Var, dn0 dn0Var, int i, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.j = t91Var;
        this.k = dn0Var;
        this.l = i;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new q91(this.j, this.k, this.l, l10Var, 0);
            default:
                return new q91(this.j, this.k, this.l, l10Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((q91) i(l10Var, e30Var)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                String[] strArr = wj1.f1283a;
                int i = this.i;
                t91 t91Var = this.j;
                if (i == 0) {
                    mz0.L(obj);
                    te2 te2Var = t91Var.e;
                    String string = t91Var.e().getString(R.string.progress_clearing_data);
                    lx0.w(string, a.a.a.c.a(-274779681734434L, strArr));
                    in0 in0Var = new in0(string);
                    te2Var.getClass();
                    te2Var.i(null, in0Var);
                    dh dhVar = t91Var.i;
                    String str = this.k.d;
                    this.i = 1;
                    obj = dhVar.b(str, this.l, this);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-274844106243874L, strArr));
                    }
                    mz0.L(obj);
                }
                te2 te2Var2 = t91Var.e;
                te2Var2.getClass();
                te2Var2.i(null, en0.f309a);
                te2 te2Var3 = t91Var.e;
                ln0 ln0Var = new ln0((String) obj);
                te2Var3.getClass();
                te2Var3.i(null, ln0Var);
                return up2.f1186a;
            default:
                String[] strArr2 = wj1.f1283a;
                int i2 = this.i;
                t91 t91Var2 = this.j;
                if (i2 == 0) {
                    mz0.L(obj);
                    te2 te2Var4 = t91Var2.e;
                    String string2 = t91Var2.e().getString(R.string.progress_uninstalling);
                    lx0.w(string2, a.a.a.c.a(-274500508860194L, strArr2));
                    in0 in0Var2 = new in0(string2);
                    te2Var4.getClass();
                    te2Var4.i(null, in0Var2);
                    dh dhVar2 = t91Var2.i;
                    String str2 = this.k.d;
                    this.i = 1;
                    obj = dhVar2.d(str2, this.l, this);
                    f30 f30Var2 = f30.d;
                    if (obj == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-274582113238818L, strArr2));
                    }
                    mz0.L(obj);
                }
                te2 te2Var5 = t91Var2.e;
                te2Var5.getClass();
                te2Var5.i(null, en0.f309a);
                t91Var2.m();
                te2 te2Var6 = t91Var2.e;
                ln0 ln0Var2 = new ln0((String) obj);
                te2Var6.getClass();
                te2Var6.i(null, ln0Var2);
                return up2.f1186a;
        }
    }
}
