package androidx.emoji2.text;

import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class up {

    /* renamed from: a, reason: collision with root package name */
    public final int f1183a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CarouselLayoutManager c;

    public up(int i) {
        this.f1183a = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public up(CarouselLayoutManager carouselLayoutManager, int i) {
        this(1);
        this.b = i;
        switch (i) {
            case 1:
                this.c = carouselLayoutManager;
                this(0);
                break;
            default:
                this.c = carouselLayoutManager;
                break;
        }
    }
}
