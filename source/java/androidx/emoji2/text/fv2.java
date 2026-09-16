package androidx.emoji2.text;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fv2 {

    /* renamed from: a, reason: collision with root package name */
    public ev2 f385a;

    public fv2(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f385a = new dv2(k1.i(i, interpolator, j));
        } else {
            this.f385a = new av2(i, interpolator, j);
        }
    }
}
