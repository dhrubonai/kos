package androidx.compose.foundation;

import androidx.emoji2.text.bz0;
import androidx.emoji2.text.g10;
import androidx.emoji2.text.hy;
import androidx.emoji2.text.jf2;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.vu0;
import androidx.emoji2.text.yw0;
import androidx.emoji2.text.zu0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final jf2 f9a = new jf2(hy.s);

    public static final nd1 a(nd1 nd1Var, yw0 yw0Var, vu0 vu0Var) {
        return vu0Var == null ? nd1Var : vu0Var instanceof zu0 ? nd1Var.k(new IndicationModifierElement(yw0Var, (zu0) vu0Var)) : bz0.y(nd1Var, new g10(2, vu0Var, yw0Var));
    }
}
