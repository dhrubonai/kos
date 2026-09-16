package androidx.emoji2.text;

import android.widget.Magnifier;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class rr1 implements pr1 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f1027a;

    public rr1(Magnifier magnifier) {
        this.f1027a = magnifier;
    }

    @Override // androidx.emoji2.text.pr1
    public void a(long j, long j2) {
        this.f1027a.show(zi1.d(j), zi1.e(j));
    }

    public final void b() {
        this.f1027a.dismiss();
    }

    public final long c() {
        return kx0.d(this.f1027a.getWidth(), this.f1027a.getHeight());
    }

    public final void d() {
        this.f1027a.update();
    }
}
