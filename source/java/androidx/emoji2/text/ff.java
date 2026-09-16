package androidx.emoji2.text;

import android.text.SegmentFinder;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ff extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a12 f358a;

    public ff(a12 a12Var) {
        this.f358a = a12Var;
    }

    public final int nextEndBoundary(int i) {
        return this.f358a.f(i);
    }

    public final int nextStartBoundary(int i) {
        return this.f358a.c(i);
    }

    public final int previousEndBoundary(int i) {
        return this.f358a.d(i);
    }

    public final int previousStartBoundary(int i) {
        return this.f358a.e(i);
    }
}
