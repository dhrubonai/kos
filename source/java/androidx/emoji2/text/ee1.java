package androidx.emoji2.text;

import android.animation.TimeInterpolator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ee1 {

    /* renamed from: a, reason: collision with root package name */
    public long f302a;
    public long b;
    public TimeInterpolator c;
    public int d;
    public int e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.c;
        return timeInterpolator != null ? timeInterpolator : je.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee1)) {
            return false;
        }
        ee1 ee1Var = (ee1) obj;
        if (this.f302a == ee1Var.f302a && this.b == ee1Var.b && this.d == ee1Var.d && this.e == ee1Var.e) {
            return a().getClass().equals(ee1Var.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f302a;
        long j2 = this.b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "\n" + ee1.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f302a + " duration: " + this.b + " interpolator: " + a().getClass() + " repeatCount: " + this.d + " repeatMode: " + this.e + "}\n";
    }
}
