package androidx.emoji2.text;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nr extends lz0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ nr(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.lz0
    public final void B(Typeface typeface, boolean z) {
        switch (this.e) {
            case 0:
                Chip chip = (Chip) this.f;
                rr rrVar = chip.h;
                chip.setText(rrVar.O0 ? rrVar.Q : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    gj2 gj2Var = (gj2) this.f;
                    gj2Var.d = true;
                    fj2 fj2Var = (fj2) gj2Var.e.get();
                    if (fj2Var != null) {
                        rr rrVar2 = (rr) fj2Var;
                        rrVar2.A();
                        rrVar2.invalidateSelf();
                        break;
                    }
                }
                break;
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final void z(int i) {
        switch (this.e) {
            case 0:
                break;
            default:
                gj2 gj2Var = (gj2) this.f;
                gj2Var.d = true;
                fj2 fj2Var = (fj2) gj2Var.e.get();
                if (fj2Var != null) {
                    rr rrVar = (rr) fj2Var;
                    rrVar.A();
                    rrVar.invalidateSelf();
                    break;
                }
                break;
        }
    }

    private final void P(int i) {
    }
}
