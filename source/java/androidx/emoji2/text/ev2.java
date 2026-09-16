package androidx.emoji2.text;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ev2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f327a;
    public float b;
    public final Interpolator c;
    public final long d;

    public ev2(int i, Interpolator interpolator, long j) {
        this.f327a = i;
        this.c = interpolator;
        this.d = j;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.d;
    }

    public float c() {
        Interpolator interpolator = this.c;
        return interpolator != null ? interpolator.getInterpolation(this.b) : this.b;
    }

    public int d() {
        return this.f327a;
    }

    public void e(float f) {
        this.b = f;
    }
}
