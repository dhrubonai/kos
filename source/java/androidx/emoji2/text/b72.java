package androidx.emoji2.text;

import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b72 {

    /* renamed from: a, reason: collision with root package name */
    public final e11 f137a;
    public final te0 b;
    public final lw0 c;
    public final ze1 d = new ze1(2);

    public b72(e11 e11Var, te0 te0Var, qe1 qe1Var) {
        this.f137a = e11Var;
        this.b = te0Var;
        this.c = qe1Var;
    }

    public final y62 a() {
        return new y62(this.b, false, this.f137a, new u62());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(e11 e11Var, u62 u62Var) {
        String str;
        boolean z;
        boolean z2;
        AutofillValue forText;
        ze1 ze1Var = this.d;
        Object[] objArr = ze1Var.f1435a;
        int i = ze1Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            u6 u6Var = (u6) objArr[i2];
            re1 re1Var = u6Var.g;
            v7 v7Var = u6Var.c;
            gz0 gz0Var = u6Var.f1160a;
            u62 x = e11Var.x();
            int i3 = e11Var.e;
            String str2 = null;
            if (u62Var != null) {
                Object g = u62Var.d.g(c72.D);
                if (g == null) {
                    g = null;
                }
                ue ueVar = (ue) g;
                if (ueVar != null) {
                    str = ueVar.e;
                    if (x != null) {
                        Object g2 = x.d.g(c72.D);
                        if (g2 == null) {
                            g2 = null;
                        }
                        ue ueVar2 = (ue) g2;
                        if (ueVar2 != null) {
                            str2 = ueVar2.e;
                        }
                    }
                    if (str != str2) {
                        if (str == null) {
                            gz0Var.p(v7Var, i3, true);
                        } else if (str2 == null) {
                            gz0Var.p(v7Var, i3, false);
                        } else if (lx0.n((y8) jz0.D(x, c72.r), dd0.x)) {
                            forText = AutofillValue.forText(str2.toString());
                            ((AutofillManager) gz0Var.d).notifyValueChanged(v7Var, i3, forText);
                        }
                    }
                    z = u62Var == null && u62Var.d.b(c72.q);
                    z2 = x == null && x.d.b(c72.q);
                    if (z != z2) {
                        if (z2) {
                            re1Var.a(i3);
                        } else {
                            re1Var.e(i3);
                        }
                    }
                }
            }
            str = null;
            if (x != null) {
            }
            if (str != str2) {
            }
            if (u62Var == null) {
            }
            if (x == null) {
            }
            if (z != z2) {
            }
        }
    }
}
