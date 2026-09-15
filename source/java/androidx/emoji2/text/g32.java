package androidx.emoji2.text;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g32 implements j32 {

    /* renamed from: a, reason: collision with root package name */
    public final a12 f399a;
    public boolean b;
    public Bundle c;
    public final th2 d;

    public g32(a12 a12Var, xs2 xs2Var) {
        lx0.x(a12Var, "savedStateRegistry");
        this.f399a = a12Var;
        this.d = az0.U(new t2(12, xs2Var));
    }

    @Override // androidx.emoji2.text.j32
    public final Bundle a() {
        Bundle bundleL = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleL.putAll(bundle);
        }
        for (Map.Entry entry : ((h32) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((su) ((c32) entry.getValue()).f181a.i).a();
            if (!bundleA.isEmpty()) {
                lx0.x(str, "key");
                bundleL.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleL;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleI = this.f399a.i("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleL = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleL.putAll(bundle);
        }
        if (bundleI != null) {
            bundleL.putAll(bundleI);
        }
        this.c = bundleL;
        this.b = true;
    }
}
