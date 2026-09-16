package androidx.emoji2.text;

import android.content.res.Resources;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class m7 extends bn0 implements wm0 {
    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (obj != null) {
            throw new ClassCastException();
        }
        v7 v7Var = (v7) this.e;
        Resources resources = v7Var.getContext().getResources();
        return Boolean.valueOf(g8.f403a.a(v7Var, null, new yw(new k70(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((ib2) obj2).f517a, (um0) obj3)));
    }
}
