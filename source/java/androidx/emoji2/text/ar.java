package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ar extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ym0 f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ar(um0 um0Var, boolean z, int i) {
        super(0);
        this.e = i;
        this.f = um0Var;
        this.g = z;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                ((um0) this.f).e(Boolean.valueOf(!this.g));
                break;
            case 1:
                ((um0) this.f).e(Boolean.valueOf(!this.g));
                break;
            default:
                if (this.g) {
                    ((g01) this.f).a();
                }
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ar(boolean z, sm0 sm0Var) {
        super(0);
        this.e = 2;
        this.g = z;
        this.f = (g01) sm0Var;
    }
}
