package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ac2 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ zx1 g;
    public final /* synthetic */ u42 h;
    public final /* synthetic */ um0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ac2(float f, zx1 zx1Var, u42 u42Var, um0 um0Var, int i) {
        super(1);
        this.e = i;
        this.f = f;
        this.g = zx1Var;
        this.h = u42Var;
        this.i = um0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r9v8, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                ge geVar = (ge) obj;
                un1 un1Var = geVar.e;
                ?? r1 = geVar.d;
                un1 un1Var2 = geVar.i;
                float abs = Math.abs(((Number) un1Var.getValue()).floatValue());
                float f = this.f;
                float abs2 = Math.abs(f);
                um0 um0Var = this.i;
                u42 u42Var = this.h;
                zx1 zx1Var = this.g;
                if (abs >= abs2) {
                    float c = cc2.c(((Number) un1Var.getValue()).floatValue(), f);
                    float f2 = c - zx1Var.d;
                    float a2 = u42Var.a(f2);
                    um0Var.e(Float.valueOf(a2));
                    if (Math.abs(f2 - a2) > 0.5f) {
                        un1Var2.setValue(Boolean.FALSE);
                        r1.a();
                    }
                    un1Var2.setValue(Boolean.FALSE);
                    r1.a();
                    zx1Var.d = c;
                } else {
                    float floatValue = ((Number) un1Var.getValue()).floatValue() - zx1Var.d;
                    float a3 = u42Var.a(floatValue);
                    um0Var.e(Float.valueOf(a3));
                    if (Math.abs(floatValue - a3) > 0.5f) {
                        un1Var2.setValue(Boolean.FALSE);
                        r1.a();
                    }
                    zx1Var.d = ((Number) un1Var.getValue()).floatValue();
                }
                break;
            default:
                ge geVar2 = (ge) obj;
                float c2 = cc2.c(((Number) geVar2.e.getValue()).floatValue(), this.f);
                zx1 zx1Var2 = this.g;
                float f3 = c2 - zx1Var2.d;
                float a4 = this.h.a(f3);
                this.i.e(Float.valueOf(a4));
                if (Math.abs(f3 - a4) > 0.5f || c2 != ((Number) geVar2.e.getValue()).floatValue()) {
                    geVar2.i.setValue(Boolean.FALSE);
                    geVar2.d.a();
                }
                zx1Var2.d += a4;
                break;
        }
        return up2.f1186a;
    }
}
