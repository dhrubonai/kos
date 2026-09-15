package androidx.emoji2.text;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a22 {

    /* renamed from: a, reason: collision with root package name */
    public static final a22 f79a = new a22();

    public static nd1 a(a22 a22Var, nd1 nd1Var) {
        a22Var.getClass();
        if (1.0f > 0.0d) {
            return nd1Var.k(new LayoutWeightElement(1.0f, true));
        }
        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
    }
}
