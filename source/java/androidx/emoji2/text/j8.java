package androidx.emoji2.text;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j8 {

    /* renamed from: a, reason: collision with root package name */
    public static final j8 f565a = new j8();

    public final void a(View view, ms1 ms1Var) {
        Context context = view.getContext();
        PointerIcon systemIcon = ms1Var instanceof db ? PointerIcon.getSystemIcon(context, ((db) ms1Var).b) : PointerIcon.getSystemIcon(context, 1000);
        if (lx0.n(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
