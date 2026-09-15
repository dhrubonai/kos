package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ok1 extends dl1 {
    public static final ok1 c = new ok1(0, 3, 1);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        l6 l6Var;
        ob2 ob2Var = (ob2) on0Var.d(1);
        t5 t5Var = (t5) on0Var.d(0);
        xi0 xi0Var = (xi0) on0Var.d(2);
        rb2 rb2VarD = ob2Var.d();
        if (el1Var != null) {
            try {
                l6Var = new l6(24, el1Var, rb2Var);
            } catch (Throwable th) {
                rb2VarD.e(false);
                throw th;
            }
        } else {
            l6Var = null;
        }
        if (!xi0Var.g.O()) {
            vx.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        xi0Var.f.N(wgVar, rb2VarD, jy1Var, l6Var);
        rb2VarD.e(true);
        rb2Var.d();
        t5Var.getClass();
        rb2Var.z(ob2Var, ob2Var.a(t5Var));
        rb2Var.k();
    }
}
