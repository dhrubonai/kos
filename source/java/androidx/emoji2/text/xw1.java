package androidx.emoji2.text;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xw1 implements j32 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f1359a = new LinkedHashSet();

    public xw1(a12 a12Var) {
        a12Var.o("androidx.savedstate.Restarter", this);
    }

    @Override // androidx.emoji2.text.j32
    public final Bundle a() {
        Bundle l = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
        List N0 = ws.N0(this.f1359a);
        l.putStringArrayList("classes_to_restore", N0 instanceof ArrayList ? (ArrayList) N0 : new ArrayList<>(N0));
        return l;
    }
}
