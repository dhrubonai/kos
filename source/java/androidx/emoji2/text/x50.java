package androidx.emoji2.text;

import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x50 implements zq0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1317a;
    public final View b;

    public /* synthetic */ x50(View view, int i) {
        this.f1317a = i;
        this.b = view;
    }

    @Override // androidx.emoji2.text.zq0
    public final void a() {
        switch (this.f1317a) {
            case 0:
                this.b.performHapticFeedback(9);
                break;
            default:
                ((v7) this.b).performHapticFeedback(9);
                break;
        }
    }
}
