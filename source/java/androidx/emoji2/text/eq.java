package androidx.emoji2.text;

import android.view.ViewGroup;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eq extends yn2 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f314a = false;
    public final ViewGroup b;

    public eq(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // androidx.emoji2.text.yn2, androidx.emoji2.text.qn2
    public final void b() {
        mz0.K(this.b, false);
    }

    @Override // androidx.emoji2.text.qn2
    public final void c(sn2 sn2Var) {
        if (!this.f314a) {
            mz0.K(this.b, false);
        }
        sn2Var.x(this);
    }

    @Override // androidx.emoji2.text.yn2, androidx.emoji2.text.qn2
    public final void e(sn2 sn2Var) {
        mz0.K(this.b, false);
        this.f314a = true;
    }

    @Override // androidx.emoji2.text.yn2, androidx.emoji2.text.qn2
    public final void f() {
        mz0.K(this.b, true);
    }
}
