package androidx.compose.foundation;

import androidx.emoji2.text.bz0;
import androidx.emoji2.text.es;
import androidx.emoji2.text.k12;
import androidx.emoji2.text.k61;
import androidx.emoji2.text.kd1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.t92;
import androidx.emoji2.text.vu0;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.zu0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static nd1 a(nd1 nd1Var, k61 k61Var) {
        return nd1Var.k(new BackgroundElement(0L, k61Var, wj1.e, 1));
    }

    public static final nd1 b(nd1 nd1Var, long j, t92 t92Var) {
        return nd1Var.k(new BackgroundElement(j, null, t92Var, 2));
    }

    public static final nd1 c(nd1 nd1Var, se1 se1Var, vu0 vu0Var, boolean z, String str, k12 k12Var, sm0 sm0Var) {
        nd1 k;
        if (vu0Var instanceof zu0) {
            k = new ClickableElement(se1Var, (zu0) vu0Var, z, str, k12Var, sm0Var);
        } else if (vu0Var == null) {
            k = new ClickableElement(se1Var, null, z, str, k12Var, sm0Var);
        } else {
            kd1 kd1Var = kd1.f633a;
            k = se1Var != null ? e.a(kd1Var, se1Var, vu0Var).k(new ClickableElement(se1Var, null, z, str, k12Var, sm0Var)) : bz0.y(kd1Var, new b(vu0Var, z, str, k12Var, sm0Var));
        }
        return nd1Var.k(k);
    }

    public static /* synthetic */ nd1 d(nd1 nd1Var, se1 se1Var, vu0 vu0Var, boolean z, k12 k12Var, sm0 sm0Var, int i) {
        if ((i & 16) != 0) {
            k12Var = null;
        }
        return c(nd1Var, se1Var, vu0Var, z, null, k12Var, sm0Var);
    }

    public static nd1 e(nd1 nd1Var, boolean z, String str, sm0 sm0Var, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return bz0.y(nd1Var, new es(z, str, sm0Var));
    }

    public static nd1 f(nd1 nd1Var, se1 se1Var, vu0 vu0Var, sm0 sm0Var, sm0 sm0Var2) {
        nd1 k;
        if (vu0Var instanceof zu0) {
            k = new CombinedClickableElement(se1Var, (zu0) vu0Var, sm0Var2, sm0Var);
        } else if (vu0Var == null) {
            k = new CombinedClickableElement(se1Var, null, sm0Var2, sm0Var);
        } else {
            kd1 kd1Var = kd1.f633a;
            k = se1Var != null ? e.a(kd1Var, se1Var, vu0Var).k(new CombinedClickableElement(se1Var, null, sm0Var2, sm0Var)) : bz0.y(kd1Var, new c(vu0Var, sm0Var2, sm0Var));
        }
        return nd1Var.k(k);
    }
}
