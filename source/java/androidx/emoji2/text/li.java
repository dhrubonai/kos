package androidx.emoji2.text;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class li implements ki2, kb2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ pi f691a;

    public /* synthetic */ li(pi piVar) {
        this.f691a = piVar;
    }

    @Override // androidx.emoji2.text.ki2
    public void a(Drawable drawable) {
        pi piVar = this.f691a;
        piVar.k(new hi(drawable != null ? piVar.j(drawable) : null));
    }

    @Override // androidx.emoji2.text.kb2
    public Object f(zv1 zv1Var) {
        return l8.N(new oi(this.f691a.j, 0), zv1Var);
    }
}
