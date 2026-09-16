package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j21 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f557a;
    public final rn1 b;
    public final rn1 c;
    public boolean d;
    public Object e;
    public final s31 f;

    public j21(int i, int i2, int i3) {
        this.f557a = i3;
        switch (i3) {
            case 1:
                this.b = new rn1(i);
                this.c = new rn1(i2);
                this.f = new s31(i, 30, 100);
                break;
            default:
                this.b = new rn1(i);
                this.c = new rn1(i2);
                this.f = new s31(i, 90, 200);
                break;
        }
    }

    public final void a(int i, int i2) {
        switch (this.f557a) {
            case 0:
                if (i >= 0.0f) {
                    this.b.h(i);
                    this.f.a(i);
                    this.c.h(i2);
                    return;
                } else {
                    throw new IllegalArgumentException(("Index should be non-negative (" + i + ')').toString());
                }
            default:
                if (i >= 0.0f) {
                    this.b.h(i);
                    this.f.a(i);
                    this.c.h(i2);
                    return;
                } else {
                    throw new IllegalArgumentException(("Index should be non-negative (" + i + ')').toString());
                }
        }
    }
}
