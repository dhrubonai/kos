package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class co2 extends yn2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f212a = 1;
    public sn2 b;

    public /* synthetic */ co2() {
    }

    @Override // androidx.emoji2.text.qn2
    public final void c(sn2 sn2Var) {
        switch (this.f212a) {
            case 0:
                this.b.z();
                sn2Var.x(this);
                break;
            default:
                aj ajVar = (aj) this.b;
                int i = ajVar.F - 1;
                ajVar.F = i;
                if (i == 0) {
                    ajVar.G = false;
                    ajVar.m();
                }
                sn2Var.x(this);
                break;
        }
    }

    @Override // androidx.emoji2.text.yn2, androidx.emoji2.text.qn2
    public void d(sn2 sn2Var) {
        switch (this.f212a) {
            case 1:
                aj ajVar = (aj) this.b;
                if (!ajVar.G) {
                    ajVar.G();
                    ajVar.G = true;
                    break;
                }
                break;
        }
    }

    public co2(sn2 sn2Var) {
        this.b = sn2Var;
    }
}
