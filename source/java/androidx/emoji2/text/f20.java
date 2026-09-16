package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f20 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ h51 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f20(h51 h51Var, int i) {
        super(1);
        this.e = i;
        this.f = h51Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        gd2 gd2Var;
        int i = this.e;
        boolean z = false;
        up2 up2Var = null;
        up2 up2Var2 = up2.f1186a;
        h51 h51Var = this.f;
        switch (i) {
            case 0:
                p01 p01Var = (p01) obj;
                tk2 d = h51Var.d();
                if (d != null) {
                    d.c = p01Var;
                }
                return up2Var2;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                h51Var.q.setValue(bool);
                return up2Var2;
            case 2:
                List list = (List) obj;
                if (h51Var.d() != null) {
                    tk2 d2 = h51Var.d();
                    lx0.u(d2);
                    list.add(d2.f1126a);
                    z = true;
                }
                return Boolean.valueOf(z);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ue ueVar = (ue) obj;
                nk2 nk2Var = h51Var.e;
                f20 f20Var = h51Var.t;
                if (nk2Var != null) {
                    ak2 i2 = h51Var.d.i(xs.m0(new d70(), new du(ueVar, 1)));
                    nk2Var.a(null, i2);
                    f20Var.e(i2);
                    up2Var = up2Var2;
                }
                if (up2Var == null) {
                    String str = ueVar.e;
                    int length = str.length();
                    f20Var.e(new ak2(4, str, n6.F(length, length)));
                }
                return Boolean.TRUE;
            case 4:
                int i3 = ((iu0) obj).f548a;
                rg rgVar = h51Var.r;
                rgVar.getClass();
                if (i3 == 7) {
                    rgVar.K();
                } else if (i3 == 2) {
                    rgVar.K();
                } else if (i3 == 6) {
                    rgVar.K();
                } else if (i3 == 5) {
                    rgVar.K();
                } else if (i3 == 3) {
                    rgVar.K();
                } else if (i3 == 4) {
                    rgVar.K();
                } else if (i3 != 1 && i3 != 0) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                if (i3 == 6) {
                    ek0 ek0Var = (ek0) rgVar.g;
                    if (ek0Var == null) {
                        lx0.b0("focusManager");
                        throw null;
                    }
                    ((gk0) ek0Var).f(1);
                } else if (i3 == 5) {
                    ek0 ek0Var2 = (ek0) rgVar.g;
                    if (ek0Var2 == null) {
                        lx0.b0("focusManager");
                        throw null;
                    }
                    ((gk0) ek0Var2).f(2);
                } else if (i3 == 7 && (gd2Var = (gd2) rgVar.e) != null) {
                    ((a70) gd2Var).a();
                }
                return up2Var2;
            default:
                ak2 ak2Var = (ak2) obj;
                String str2 = ak2Var.f105a.e;
                ue ueVar2 = h51Var.j;
                if (!lx0.n(str2, ueVar2 != null ? ueVar2.e : null)) {
                    h51Var.k.setValue(qq0.d);
                }
                long j = al2.b;
                h51Var.f(j);
                h51Var.e(j);
                h51Var.s.e(ak2Var);
                pw1 pw1Var = h51Var.b;
                dy dyVar = pw1Var.f930a;
                if (dyVar != null) {
                    dyVar.r(pw1Var, null);
                }
                return up2Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f20(h51 h51Var, u62 u62Var) {
        super(1);
        this.e = 3;
        this.f = h51Var;
    }
}
