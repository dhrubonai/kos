package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n90 extends g01 implements sm0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ a12 f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n90(boolean z, a12 a12Var, String str) {
        super(0);
        this.e = z;
        this.f = a12Var;
        this.g = str;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        if (this.e) {
            a12 a12Var = this.f;
            String str = this.g;
            l32 l32Var = (l32) a12Var.e;
            synchronized (l32Var.c) {
            }
        }
        return up2.f1186a;
    }
}
