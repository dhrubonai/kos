package androidx.emoji2.text;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xa {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f1325a;

    public xa(PathMeasure pathMeasure) {
        this.f1325a = pathMeasure;
    }

    public final void a(float f, float f2, wa waVar) {
        if (waVar == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f1325a.getSegment(f, f2, waVar.f1269a, true);
    }
}
