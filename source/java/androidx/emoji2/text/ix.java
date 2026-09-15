package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ix extends y {
    public final un1 l;
    public boolean m;

    public ix(v71 v71Var) {
        super(v71Var);
        this.l = az0.W(null);
    }

    @Override // androidx.emoji2.text.y
    public final void a(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(420213850);
        int i2 = (txVar.h(this) ? 4 : 2) | i;
        if (txVar.P(i2 & 1, (i2 & 3) != 2)) {
            Function2 function2 = (Function2) this.l.getValue();
            if (function2 == null) {
                txVar.X(-1238798753);
            } else {
                txVar.X(98586082);
                function2.invoke(txVar, 0);
            }
            txVar.p(false);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x(i, 2, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return ix.class.getName();
    }

    @Override // androidx.emoji2.text.y
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.m;
    }

    public final void setContent(Function2<? super lx, ? super Integer, up2> function2) {
        this.m = true;
        this.l.setValue(function2);
        if (isAttachedToWindow()) {
            c();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
