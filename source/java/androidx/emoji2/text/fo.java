package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fo {

    /* renamed from: a, reason: collision with root package name */
    public final float f372a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public fo(float f, float f2, float f3, float f4, float f5) {
        this.f372a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof fo)) {
            return false;
        }
        fo foVar = (fo) obj;
        return da0.a(this.f372a, foVar.f372a) && da0.a(this.b, foVar.b) && da0.a(this.c, foVar.c) && da0.a(this.d, foVar.d) && da0.a(this.e, foVar.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + zd.b(this.d, zd.b(this.c, zd.b(this.b, Float.hashCode(this.f372a) * 31, 31), 31), 31);
    }
}
