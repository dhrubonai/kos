package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l92 extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ dh i;
    public final /* synthetic */ int j;
    public final /* synthetic */ h82 k;
    public final /* synthetic */ bh0 l;
    public final /* synthetic */ Context m;
    public final /* synthetic */ mf1 n;
    public final /* synthetic */ mf1 o;
    public final /* synthetic */ mf1 p;
    public final /* synthetic */ mf1 q;
    public final /* synthetic */ mf1 r;
    public final /* synthetic */ mf1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l92(dh dhVar, int i, h82 h82Var, bh0 bh0Var, Context context, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, mf1 mf1Var6, l10 l10Var) {
        super(2, l10Var);
        this.i = dhVar;
        this.j = i;
        this.k = h82Var;
        this.l = bh0Var;
        this.m = context;
        this.n = mf1Var;
        this.o = mf1Var2;
        this.p = mf1Var3;
        this.q = mf1Var4;
        this.r = mf1Var5;
        this.s = mf1Var6;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new l92(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l92) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a5, code lost:
    
        if (androidx.emoji2.text.n92.k(r11.k, r1, r11.i, r11.q, r11.s, r11.r, r6, r11.j, false, r11) == r10) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a7, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r0 == r10) goto L20;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Object M;
        String[] strArr = wj1.f1283a;
        int i = this.h;
        int i2 = this.j;
        f30 f30Var = f30.d;
        if (i == 0) {
            mz0.L(obj);
            String a2 = a.a.a.c.a(-504478827691810L, strArr);
            this.h = 1;
            this.i.getClass();
            q60 q60Var = e90.f293a;
            M = h50.M(a60.f, new bh(a2, i2, (l10) null), this);
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException(a.a.a.c.a(-504599086776098L, strArr));
                }
                mz0.L(obj);
                return up2.f1186a;
            }
            mz0.L(obj);
            M = obj;
        }
        boolean booleanValue = ((Boolean) M).booleanValue();
        int i3 = n92.f798a;
        Boolean bool = Boolean.FALSE;
        this.n.setValue(bool);
        this.o.setValue(null);
        mf1 mf1Var = this.p;
        if (booleanValue) {
            mf1Var.setValue(bool);
            h82 h82Var = this.k;
            bh0 bh0Var = this.l;
            h82Var.g(i2, bh0Var);
            if (h82Var.b() == i2) {
                this.q.setValue(bool);
                this.r.setValue(bh0Var);
            }
        } else {
            Context context = this.m;
            Toast.makeText(context, context.getString(R.string.facebook_uninstall_failed), 0).show();
            this.h = 2;
        }
        return up2.f1186a;
    }
}
