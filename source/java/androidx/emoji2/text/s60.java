package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s60 implements i52 {

    /* renamed from: a, reason: collision with root package name */
    public final g01 f1053a;
    public final r60 b = new r60(this);
    public final zf1 c = new zf1();
    public final un1 d;
    public final un1 e;
    public final un1 f;

    /* JADX WARN: Multi-variable type inference failed */
    public s60(um0 um0Var) {
        this.f1053a = (g01) um0Var;
        Boolean bool = Boolean.FALSE;
        this.d = az0.W(bool);
        this.e = az0.W(bool);
        this.f = az0.W(bool);
    }

    @Override // androidx.emoji2.text.i52
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.i52
    public final float d(float f) {
        return ((Number) this.f1053a.e(Float.valueOf(f))).floatValue();
    }

    @Override // androidx.emoji2.text.i52
    public final Object e(vf1 vf1Var, Function2 function2, l10 l10Var) {
        Object s = wj1.s(new a6(this, vf1Var, function2, (l10) null), l10Var);
        return s == f30.d ? s : up2.f1186a;
    }
}
