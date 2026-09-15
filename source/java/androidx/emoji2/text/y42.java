package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y42 implements i52 {
    public static final a12 i = new a12(3, xy1.g, vl1.w);

    /* renamed from: a, reason: collision with root package name */
    public final rn1 f1371a;
    public float e;
    public final rn1 b = new rn1(0);
    public final se1 c = new se1();
    public final rn1 d = new rn1(Integer.MAX_VALUE);
    public final s60 f = new s60(new cn1(4, this));
    public final t70 g = az0.u(new x42(this, 1));
    public final t70 h = az0.u(new x42(this, 0));

    public y42(int i2) {
        this.f1371a = new rn1(i2);
    }

    @Override // androidx.emoji2.text.i52
    public final boolean a() {
        return this.f.a();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean b() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final float d(float f) {
        return this.f.d(f);
    }

    @Override // androidx.emoji2.text.i52
    public final Object e(vf1 vf1Var, Function2 function2, l10 l10Var) {
        Object objE = this.f.e(vf1Var, function2, l10Var);
        return objE == f30.d ? objE : up2.f1187a;
    }
}
