package androidx.emoji2.text;

import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s91 extends hh2 implements Function2 {
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ dn0 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ t91 m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s91(dn0 dn0Var, int i, int i2, t91 t91Var, String str, l10 l10Var) {
        super(2, l10Var);
        this.j = dn0Var;
        this.k = i;
        this.l = i2;
        this.m = t91Var;
        this.n = str;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        s91 s91Var = new s91(this.j, this.k, this.l, this.m, this.n, l10Var);
        s91Var.i = obj;
        return s91Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s91) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00d5, code lost:
    
        if (r0 == r12) goto L30;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        f30 f30Var;
        Object b;
        Object obj2;
        s91 s91Var = this;
        String[] strArr = wj1.f1283a;
        t91 t91Var = s91Var.m;
        h82 h82Var = t91Var.j;
        ConcurrentHashMap concurrentHashMap = t91Var.l;
        e30 e30Var = (e30) s91Var.i;
        int i = s91Var.h;
        up2 up2Var = up2.f1186a;
        String str = s91Var.n;
        int i2 = s91Var.k;
        dn0 dn0Var = s91Var.j;
        f30 f30Var2 = f30.d;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.w(a.a.a.c.a(-275664444997410L, strArr), a.a.a.c.a(-275673034932002L, strArr) + dn0Var.d + a.a.a.c.a(-146235605532450L, strArr) + i2, th);
        }
        if (i == 0) {
            mz0.L(obj);
            ip0 ip0Var = ip0.f539a;
            String str2 = dn0Var.d;
            int i3 = s91Var.k;
            int i4 = s91Var.l;
            s91Var.i = e30Var;
            s91Var.h = 1;
            f30Var = f30Var2;
            b = ip0Var.b(str2, i3, i4, 600000L, this);
            s91Var = this;
            if (b == f30Var) {
                return f30Var;
            }
        } else {
            if (i != 1) {
                try {
                    if (i != 2) {
                        throw new IllegalStateException(a.a.a.c.a(-146304325009186L, strArr));
                    }
                    mz0.L(obj);
                    obj2 = obj;
                    if (((Boolean) obj2).booleanValue()) {
                        h82Var.i(i2, dn0Var.d);
                        Log.d(a.a.a.c.a(-276699532115746L, strArr), a.a.a.c.a(-276776841527074L, strArr) + dn0Var.d + a.a.a.c.a(-274947185458978L, strArr) + i2);
                    } else {
                        Log.w(a.a.a.c.a(-275015904935714L, strArr), a.a.a.c.a(-275093214347042L, strArr) + dn0Var.d + a.a.a.c.a(-275595725520674L, strArr) + i2);
                    }
                    return up2Var;
                } finally {
                    concurrentHashMap.remove(str, xo2.q(e30Var.u()));
                }
            }
            mz0.L(obj);
            b = obj;
            f30Var = f30Var2;
        }
        if (!((Boolean) b).booleanValue()) {
            Log.d(a.a.a.c.a(-276867035840290L, strArr), a.a.a.c.a(-276875625774882L, strArr) + dn0Var.d + a.a.a.c.a(-276630812639010L, strArr) + i2);
            return up2Var;
        }
        h82Var.a(i2, dn0Var.d);
        ip0 ip0Var2 = ip0.f539a;
        String str3 = dn0Var.d;
        int i5 = s91Var.k;
        s91Var.i = e30Var;
        s91Var.h = 2;
        ip0Var2.getClass();
        obj2 = !ip0.N(i5, str3) ? Boolean.TRUE : ip0Var2.w(i5, 1800000L, true, s91Var);
    }
}
