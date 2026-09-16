package androidx.compose.ui.graphics;

import androidx.emoji2.text.fn2;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.t92;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.up0;
import androidx.emoji2.text.wj1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static final nd1 a(nd1 nd1Var, um0 um0Var) {
        return nd1Var.k(new BlockGraphicsLayerElement(um0Var));
    }

    public static nd1 b(nd1 nd1Var, float f, t92 t92Var, int i) {
        float f2 = (i & 32) != 0 ? 0.0f : f;
        long j = fn2.b;
        t92 t92Var2 = (i & 2048) != 0 ? wj1.e : t92Var;
        long j2 = up0.f1184a;
        return nd1Var.k(new GraphicsLayerElement(1.0f, 1.0f, 1.0f, f2, j, t92Var2, false, j2, j2));
    }

    public static nd1 c(nd1 nd1Var, float f, float f2, float f3, t92 t92Var, int i) {
        float f4 = (i & 1) != 0 ? 1.0f : f;
        float f5 = (i & 2) != 0 ? 1.0f : f2;
        float f6 = (i & 4) != 0 ? 1.0f : f3;
        long j = fn2.b;
        t92 t92Var2 = (i & 2048) != 0 ? wj1.e : t92Var;
        boolean z = (i & 4096) == 0;
        long j2 = up0.f1184a;
        return nd1Var.k(new GraphicsLayerElement(f4, f5, f6, 0.0f, j, t92Var2, z, j2, j2));
    }
}
