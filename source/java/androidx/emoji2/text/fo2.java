package androidx.emoji2.text;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fo2 {
    public final View b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f374a = new HashMap();
    public final ArrayList c = new ArrayList();

    public fo2(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fo2)) {
            return false;
        }
        fo2 fo2Var = (fo2) obj;
        return this.b == fo2Var.b && this.f374a.equals(fo2Var.f374a);
    }

    public final int hashCode() {
        return this.f374a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        String strH = zd.h(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n", "    values:");
        HashMap map = this.f374a;
        for (String str : map.keySet()) {
            strH = strH + "    " + str + ": " + map.get(str) + "\n";
        }
        return strH;
    }
}
