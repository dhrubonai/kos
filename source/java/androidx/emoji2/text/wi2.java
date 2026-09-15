package androidx.emoji2.text;

import android.graphics.Typeface;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wi2 extends lz0 {
    public final /* synthetic */ lz0 e;
    public final /* synthetic */ yi2 f;

    public wi2(yi2 yi2Var, lz0 lz0Var) {
        this.f = yi2Var;
        this.e = lz0Var;
    }

    @Override // androidx.emoji2.text.lz0
    public final void A(Typeface typeface) {
        yi2 yi2Var = this.f;
        yi2Var.p = Typeface.create(typeface, yi2Var.d);
        yi2Var.n = true;
        this.e.B(yi2Var.p, false);
    }

    @Override // androidx.emoji2.text.lz0
    public final void z(int i) {
        this.f.n = true;
        this.e.z(i);
    }
}
