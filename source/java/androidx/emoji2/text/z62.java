package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z62 {

    /* renamed from: a, reason: collision with root package name */
    public final u62 f1421a;
    public final re1 b;

    public z62(y62 y62Var, lw0 lw0Var) {
        this.f1421a = y62Var.d;
        this.b = new re1(y62.j(4, y62Var).size());
        List listJ = y62.j(4, y62Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            y62 y62Var2 = (y62) listJ.get(i);
            if (lw0Var.a(y62Var2.g)) {
                this.b.a(y62Var2.g);
            }
        }
    }
}
