package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e71 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ i71 e;

    public /* synthetic */ e71(i71 i71Var, int i) {
        this.d = i;
        this.e = i71Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                dc1 dc1Var = this.e.f;
                if (dc1Var != null) {
                    dc1Var.setListSelectionHidden(true);
                    dc1Var.requestLayout();
                    break;
                }
                break;
            default:
                i71 i71Var = this.e;
                dc1 dc1Var2 = i71Var.f;
                if (dc1Var2 != null && dc1Var2.isAttachedToWindow() && i71Var.f.getCount() > i71Var.f.getChildCount() && i71Var.f.getChildCount() <= Integer.MAX_VALUE) {
                    i71Var.y.setInputMethodMode(2);
                    i71Var.f();
                    break;
                }
                break;
        }
    }
}
