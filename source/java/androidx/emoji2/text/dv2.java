package androidx.emoji2.text;

import android.view.WindowInsetsAnimation;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dv2 extends ev2 {
    public final WindowInsetsAnimation e;

    public dv2(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // androidx.emoji2.text.ev2
    public final float a() {
        float alpha;
        alpha = this.e.getAlpha();
        return alpha;
    }

    @Override // androidx.emoji2.text.ev2
    public final long b() {
        long durationMillis;
        durationMillis = this.e.getDurationMillis();
        return durationMillis;
    }

    @Override // androidx.emoji2.text.ev2
    public final float c() {
        float interpolatedFraction;
        interpolatedFraction = this.e.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // androidx.emoji2.text.ev2
    public final int d() {
        int typeMask;
        typeMask = this.e.getTypeMask();
        return typeMask;
    }

    @Override // androidx.emoji2.text.ev2
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
