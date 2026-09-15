package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l42 {

    /* renamed from: a, reason: collision with root package name */
    public final g01 f674a;
    public final g01 b;

    /* JADX WARN: Multi-variable type inference failed */
    public l42(sm0 sm0Var, sm0 sm0Var2) {
        this.f674a = (g01) sm0Var;
        this.b = (g01) sm0Var2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public final sm0 a() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f674a.a()).floatValue() + ", maxValue=" + ((Number) this.b.a()).floatValue() + ", reverseScrolling=false)";
    }
}
