package androidx.compose.ui.layout;

import androidx.emoji2.text.ab1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.s01;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.wm0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(ab1 ab1Var) {
        Object t = ab1Var.t();
        s01 s01Var = t instanceof s01 ? (s01) t : null;
        if (s01Var != null) {
            return s01Var.r;
        }
        return null;
    }

    public static final nd1 b(wm0 wm0Var) {
        return new LayoutElement(wm0Var);
    }

    public static final nd1 c(String str) {
        return new LayoutIdElement(str);
    }

    public static final nd1 d(nd1 nd1Var, um0 um0Var) {
        return nd1Var.k(new OnGloballyPositionedElement(um0Var));
    }

    public static final nd1 e(nd1 nd1Var, um0 um0Var) {
        return nd1Var.k(new OnSizeChangedModifier(um0Var));
    }
}
