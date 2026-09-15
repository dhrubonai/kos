package androidx.compose.ui.draw;

import androidx.emoji2.text.dd0;
import androidx.emoji2.text.fn1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.ql;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static final nd1 a(nd1 nd1Var, um0 um0Var) {
        return nd1Var.k(new DrawBehindElement(um0Var));
    }

    public static final nd1 b(nd1 nd1Var, um0 um0Var) {
        return nd1Var.k(new DrawWithCacheElement(um0Var));
    }

    public static final nd1 c(nd1 nd1Var, um0 um0Var) {
        return nd1Var.k(new DrawWithContentElement(um0Var));
    }

    public static nd1 d(nd1 nd1Var, fn1 fn1Var, ql qlVar, int i) {
        return nd1Var.k(new PainterElement(fn1Var, dd0.i, 1.0f, qlVar));
    }
}
