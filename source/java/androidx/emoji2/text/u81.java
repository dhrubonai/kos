package androidx.emoji2.text;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u81 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1164a;

    public u81(int i) {
        switch (i) {
            case 2:
                this.f1164a = new LinkedHashMap();
                break;
            default:
                this.f1164a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public u81(pn1 pn1Var) {
        this.f1164a = ha1.W(pn1Var.d);
    }
}
