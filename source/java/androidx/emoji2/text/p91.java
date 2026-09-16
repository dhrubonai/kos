package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p91 extends hh2 implements Function2 {
    public Integer h;
    public int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ t91 k;
    public final /* synthetic */ dn0 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p91(boolean z, t91 t91Var, dn0 dn0Var, boolean z2, int i, l10 l10Var) {
        super(2, l10Var);
        this.j = z;
        this.k = t91Var;
        this.l = dn0Var;
        this.m = z2;
        this.n = i;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new p91(this.j, this.k, this.l, this.m, this.n, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p91) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d7, code lost:
    
        if (r4 != r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0123, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
    
        if (r3 == r11) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0128  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i;
        Integer num;
        Object M;
        Object M2;
        dn0 dn0Var;
        Object M3;
        String str;
        String[] strArr = wj1.f1283a;
        t91 t91Var = this.k;
        te2 te2Var = t91Var.e;
        int i2 = this.i;
        up2 up2Var = up2.f1186a;
        int i3 = this.n;
        boolean z = this.j;
        dn0 dn0Var2 = this.l;
        l10 l10Var = null;
        f30 f30Var = f30.d;
        if (i2 == 0) {
            mz0.L(obj);
            if (z) {
                te2Var.h(null);
            } else {
                String string = t91Var.e().getString(R.string.launching_game, dn0Var2.e);
                lx0.w(string, a.a.a.c.a(-280217110331170L, strArr));
                in0 in0Var = new in0(string);
                te2Var.getClass();
                te2Var.i(null, in0Var);
            }
            if (!this.m) {
                c01 c01Var = c01.r;
                String a2 = a.a.a.c.a(-280281534840610L, strArr);
                c01Var.getClass();
                c01.h0(a2, String.valueOf(false));
                c01.h0(a.a.a.c.a(-280358844251938L, strArr), a.a.a.c.a(-279920757587746L, strArr));
            }
            if (z) {
                q60 q60Var = e90.f293a;
                a60 a60Var = a60.f;
                c3 c3Var = new c3(dn0Var2, i3, (l10) null);
                i = 1;
                this.i = 1;
                M = h50.M(a60Var, c3Var, this);
            } else {
                i = 1;
                num = null;
                q60 q60Var2 = e90.f293a;
                a60 a60Var2 = a60.f;
                dc dcVar = new dc(2, l10Var, i);
                this.h = num;
                this.i = 2;
                M2 = h50.M(a60Var2, dcVar, this);
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    num = this.h;
                    mz0.L(obj);
                    M2 = obj;
                    if (!((Boolean) M2).booleanValue()) {
                        String string2 = t91Var.e().getString(R.string.runtime_integrity_failed);
                        lx0.w(string2, a.a.a.c.a(-279925052555042L, strArr));
                        ln0 ln0Var = new ln0(string2);
                        te2Var.getClass();
                        te2Var.i(null, ln0Var);
                        return up2Var;
                    }
                    dh dhVar = t91Var.i;
                    String str2 = dn0Var2.d;
                    this.h = num;
                    this.i = 3;
                    dhVar.getClass();
                    q60 q60Var3 = e90.f293a;
                    dn0Var = dn0Var2;
                    M3 = h50.M(a60.f, new zg(str2, i3, dhVar, l10Var, 1), this);
                    if (M3 == f30Var) {
                        return f30Var;
                    }
                    str = (String) M3;
                    if (!z) {
                    }
                    if (lx0.n(str, a.a.a.c.a(-279989477064482L, strArr))) {
                    }
                    if (num != null) {
                    }
                    return up2Var;
                }
                if (i2 != 3) {
                    throw new IllegalStateException(a.a.a.c.a(-280036721704738L, strArr));
                }
                num = this.h;
                mz0.L(obj);
                M3 = obj;
                dn0Var = dn0Var2;
                str = (String) M3;
                if (!z) {
                    te2Var.getClass();
                    te2Var.i(null, en0.f309a);
                }
                if (lx0.n(str, a.a.a.c.a(-279989477064482L, strArr)) && !lx0.n(str, a.a.a.c.a(-280023836802850L, strArr))) {
                    ln0 ln0Var2 = new ln0(str);
                    te2Var.getClass();
                    te2Var.i(null, ln0Var2);
                    return up2Var;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    StringBuilder sb = new StringBuilder();
                    int i4 = this.n;
                    sb.append(i4);
                    sb.append(':');
                    sb.append(dn0Var.d);
                    String sb2 = sb.toString();
                    ps t = xo2.t(t91Var);
                    q60 q60Var4 = e90.f293a;
                    he2 F = h50.F(t, a60.f, h30.e, new s91(dn0Var, i4, intValue, t91Var, sb2, null));
                    if (((cy0) t91Var.l.putIfAbsent(sb2, F)) == null) {
                        F.start();
                        return up2Var;
                    }
                    F.c(null);
                }
                return up2Var;
            }
            mz0.L(obj);
            M = obj;
            i = 1;
        }
        num = (Integer) M;
        q60 q60Var22 = e90.f293a;
        a60 a60Var22 = a60.f;
        dc dcVar2 = new dc(2, l10Var, i);
        this.h = num;
        this.i = 2;
        M2 = h50.M(a60Var22, dcVar2, this);
    }
}
