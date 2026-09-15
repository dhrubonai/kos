package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d31 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ rp0 f;
    public final /* synthetic */ f31 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d31(rp0 rp0Var, f31 f31Var, int i) {
        super(1);
        this.e = i;
        this.f = rp0Var;
        this.g = f31Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) throws IOException {
        switch (this.e) {
            case 0:
                this.f.f(((Number) ((ed) obj).d()).floatValue());
                this.g.c.a();
                break;
            default:
                this.f.f(((Number) ((ed) obj).d()).floatValue());
                this.g.c.a();
                break;
        }
        return up2.f1187a;
    }
}
