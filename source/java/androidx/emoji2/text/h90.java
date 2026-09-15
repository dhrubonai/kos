package androidx.emoji2.text;

import android.content.Context;
import android.util.DisplayMetrics;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h90 implements kb2 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f461a;

    public h90(Context context) {
        this.f461a = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h90) {
            return lx0.n(this.f461a, ((h90) obj).f461a);
        }
        return false;
    }

    @Override // androidx.emoji2.text.kb2
    public final Object f(zv1 zv1Var) {
        DisplayMetrics displayMetrics = this.f461a.getResources().getDisplayMetrics();
        q80 q80Var = new q80(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new hb2(q80Var, q80Var);
    }

    public final int hashCode() {
        return this.f461a.hashCode();
    }
}
