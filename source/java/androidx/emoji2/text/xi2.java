package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xi2 extends lz0 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ TextPaint f;
    public final /* synthetic */ lz0 g;
    public final /* synthetic */ yi2 h;

    public xi2(yi2 yi2Var, Context context, TextPaint textPaint, lz0 lz0Var) {
        this.h = yi2Var;
        this.e = context;
        this.f = textPaint;
        this.g = lz0Var;
    }

    @Override // androidx.emoji2.text.lz0
    public final void B(Typeface typeface, boolean z) {
        this.h.f(this.e, this.f, typeface);
        this.g.B(typeface, z);
    }

    @Override // androidx.emoji2.text.lz0
    public final void z(int i) {
        this.g.z(i);
    }
}
