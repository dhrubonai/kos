package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface w01 extends y60 {
    default int c(k81 k81Var, ab1 ab1Var, int i) {
        return d(new rx0(k81Var, k81Var.getLayoutDirection()), new z50(ab1Var, ai1.d, bi1.d, 2), xz.b(0, i, 7)).d();
    }

    gb1 d(hb1 hb1Var, ab1 ab1Var, long j);

    default int e(k81 k81Var, ab1 ab1Var, int i) {
        return d(new rx0(k81Var, k81Var.getLayoutDirection()), new z50(ab1Var, ai1.e, bi1.d, 2), xz.b(0, i, 7)).d();
    }

    default int h(k81 k81Var, ab1 ab1Var, int i) {
        return d(new rx0(k81Var, k81Var.getLayoutDirection()), new z50(ab1Var, ai1.e, bi1.e, 2), xz.b(i, 0, 13)).c();
    }

    default int j(k81 k81Var, ab1 ab1Var, int i) {
        return d(new rx0(k81Var, k81Var.getLayoutDirection()), new z50(ab1Var, ai1.d, bi1.e, 2), xz.b(i, 0, 13)).c();
    }
}
