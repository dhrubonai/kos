package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t42 implements ul1 {
    public final int d;
    public final List e;
    public Float f = null;
    public Float g = null;
    public l42 h = null;
    public l42 i = null;

    public t42(int i, ArrayList arrayList) {
        this.d = i;
        this.e = arrayList;
    }

    @Override // androidx.emoji2.text.ul1
    public final boolean w() {
        return this.e.contains(this);
    }
}
