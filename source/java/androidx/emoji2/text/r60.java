package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r60 implements u42 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s60 f992a;

    public r60(s60 s60Var) {
        this.f992a = s60Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.u42
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        s60 s60Var = this.f992a;
        float floatValue = ((Number) s60Var.f1053a.e(Float.valueOf(f))).floatValue();
        s60Var.e.setValue(Boolean.valueOf(floatValue > 0.0f));
        s60Var.f.setValue(Boolean.valueOf(floatValue < 0.0f));
        return floatValue;
    }
}
