package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f187a;
    public final String b;
    public final boolean c;
    public final String d;

    public c80(String str, String str2) {
        this.f187a = str;
        this.b = str2;
        this.c = str != null;
        this.d = null;
    }

    public final String toString() {
        String[] strArr = xa1.b;
        if (!this.c) {
            return a.a.a.c.a(-870985566928674L, strArr) + this.d;
        }
        return a.a.a.c.a(-870899667582754L, strArr) + this.b + a.a.a.c.a(-871007041765154L, strArr) + this.f187a;
    }

    public c80(String str) {
        this.f187a = null;
        this.b = null;
        this.c = false;
        this.d = str;
    }
}
