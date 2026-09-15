package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zg0 {

    /* renamed from: a, reason: collision with root package name */
    public int f1439a;
    public int b;

    public /* synthetic */ zg0(int i, int i2) {
        this.f1439a = i;
        this.b = i2;
    }

    public int a(int i) {
        if (i >= 0 && i <= this.f1439a) {
            wj1.Q(i, this.b, i);
        }
        return i;
    }

    public int b(int i) {
        if (i >= 0 && i <= this.b) {
            wj1.R(i, this.f1439a, i);
        }
        return i;
    }
}
