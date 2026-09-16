package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class el2 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ fl2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ el2(fl2 fl2Var, int i) {
        super(1);
        this.e = i;
        this.f = fl2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0131  */
    @Override // androidx.emoji2.text.um0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        j70 j70Var;
        sk2 sk2Var;
        switch (this.e) {
            case 0:
                List list = (List) obj;
                fl2 fl2Var = this.f;
                mn1 I0 = fl2Var.I0();
                gl2 e = gl2.e(fl2Var.s, et.k, 0L, null, null, null, 0L, 0, 0L, 16777214);
                q01 q01Var = I0.o;
                sk2 sk2Var2 = null;
                if (q01Var != null && (j70Var = I0.i) != null) {
                    ue ueVar = new ue(I0.f755a, null, 6);
                    if (I0.j != null && I0.n != null) {
                        long a2 = vz.a(I0.p, 0, 0, 0, 0, 10);
                        int i = I0.f;
                        boolean z = I0.e;
                        int i2 = I0.d;
                        bl0 bl0Var = I0.c;
                        qe0 qe0Var = qe0.d;
                        sk2Var = new sk2(new rk2(ueVar, e, qe0Var, i, z, i2, j70Var, q01Var, bl0Var, a2), new je1(new dv(ueVar, e, qe0Var, j70Var, bl0Var), a2, I0.f, I0.d == 2), I0.l);
                        if (sk2Var != null) {
                            list.add(sk2Var);
                            sk2Var2 = sk2Var;
                        }
                        break;
                    }
                }
                sk2Var = null;
                if (sk2Var != null) {
                }
                break;
            case 1:
                String str = ((ue) obj).e;
                fl2 fl2Var2 = this.f;
                dl2 dl2Var = fl2Var2.B;
                if (dl2Var == null) {
                    dl2 dl2Var2 = new dl2(fl2Var2.r, str);
                    mn1 mn1Var = new mn1(str, fl2Var2.s, fl2Var2.t, fl2Var2.u, fl2Var2.v, fl2Var2.w, fl2Var2.x);
                    mn1Var.d(fl2Var2.I0().i);
                    dl2Var2.d = mn1Var;
                    fl2Var2.B = dl2Var2;
                } else if (!lx0.n(str, dl2Var.b)) {
                    dl2Var.b = str;
                    mn1 mn1Var2 = dl2Var.d;
                    if (mn1Var2 != null) {
                        gl2 gl2Var = fl2Var2.s;
                        bl0 bl0Var2 = fl2Var2.t;
                        int i3 = fl2Var2.u;
                        boolean z2 = fl2Var2.v;
                        int i4 = fl2Var2.w;
                        int i5 = fl2Var2.x;
                        mn1Var2.f755a = str;
                        mn1Var2.b = gl2Var;
                        mn1Var2.c = bl0Var2;
                        mn1Var2.d = i3;
                        mn1Var2.e = z2;
                        mn1Var2.f = i4;
                        mn1Var2.g = i5;
                        mn1Var2.c();
                    }
                }
                n6.X(fl2Var2);
                n6.W(fl2Var2);
                ex2.I(fl2Var2);
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                fl2 fl2Var3 = this.f;
                dl2 dl2Var3 = fl2Var3.B;
                if (dl2Var3 != null) {
                    dl2Var3.c = booleanValue;
                    n6.X(fl2Var3);
                    n6.W(fl2Var3);
                    ex2.I(fl2Var3);
                    break;
                } else {
                    break;
                }
        }
        return Boolean.TRUE;
    }
}
