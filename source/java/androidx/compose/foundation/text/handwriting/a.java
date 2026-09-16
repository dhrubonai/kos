package androidx.compose.foundation.text.handwriting;

import androidx.emoji2.text.ig2;
import androidx.emoji2.text.kd1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.sm0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final float f36a = 40;
    public static final float b = 10;

    public static final nd1 a(boolean z, sm0 sm0Var) {
        return (z && ig2.f522a) ? androidx.compose.foundation.layout.a.j(new StylusHandwritingElementWithNegativePadding(sm0Var), b, f36a) : kd1.f633a;
    }
}
