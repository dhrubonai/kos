package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cd0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f193a;
    public final int b;
    public long c = 0;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public cd0(Context context, int i) {
        this.f193a = context;
        this.b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? bf.f145a.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a() {
        int i = Build.VERSION.SDK_INT;
        Context context = this.f193a;
        EdgeEffect a2 = i >= 31 ? bf.f145a.a(context, null) : new do0(context);
        a2.setColor(this.b);
        if (!uw0.a(this.c, 0L)) {
            long j = this.c;
            a2.setSize((int) (j >> 32), (int) (j & 4294967295L));
        }
        return a2;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a2 = a();
        this.e = a2;
        return a2;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a2 = a();
        this.f = a2;
        return a2;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a2 = a();
        this.g = a2;
        return a2;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a2 = a();
        this.d = a2;
        return a2;
    }
}
