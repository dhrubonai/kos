package androidx.emoji2.text;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q42 implements r42 {

    /* renamed from: a, reason: collision with root package name */
    public final ScrollFeedbackProvider f939a;

    public q42(NestedScrollView nestedScrollView) {
        this.f939a = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // androidx.emoji2.text.r42
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.f939a.onScrollLimit(i, i2, i3, z);
    }

    @Override // androidx.emoji2.text.r42
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.f939a.onScrollProgress(i, i2, i3, i4);
    }
}
