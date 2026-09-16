package androidx.emoji2.text;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g32 implements j32 {

    /* renamed from: a, reason: collision with root package name */
    public final a12 f398a;
    public boolean b;
    public Bundle c;
    public final th2 d;

    public g32(a12 a12Var, xs2 xs2Var) {
        lx0.x(a12Var, "savedStateRegistry");
        this.f398a = a12Var;
        this.d = az0.U(new t2(12, xs2Var));
    }

    @Override // androidx.emoji2.text.j32
    public final Bundle a() {
        Bundle l = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            l.putAll(bundle);
        }
        for (Map.Entry entry : ((h32) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a2 = ((su) ((c32) entry.getValue()).f180a.i).a();
            if (!a2.isEmpty()) {
                lx0.x(str, "key");
                l.putBundle(str, a2);
            }
        }
        this.b = false;
        return l;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle i = this.f398a.i("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle l = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            l.putAll(bundle);
        }
        if (i != null) {
            l.putAll(i);
        }
        this.c = l;
        this.b = true;
    }
}
