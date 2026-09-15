package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qj2 implements i52 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i52 f960a;
    public final t70 b;
    public final t70 c;

    public qj2(i52 i52Var, rj2 rj2Var) {
        this.f960a = i52Var;
        this.b = az0.u(new pj2(rj2Var, 1));
        this.c = az0.u(new pj2(rj2Var, 0));
    }

    @Override // androidx.emoji2.text.i52
    public final boolean a() {
        return this.f960a.a();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final float d(float f) {
        return this.f960a.d(f);
    }

    @Override // androidx.emoji2.text.i52
    public final Object e(vf1 vf1Var, Function2 function2, l10 l10Var) {
        return this.f960a.e(vf1Var, function2, l10Var);
    }
}
