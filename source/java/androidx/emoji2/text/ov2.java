package androidx.emoji2.text;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ov2 extends nv2 {
    public ov2(wv2 wv2Var, WindowInsets windowInsets) {
        super(wv2Var, windowInsets);
    }

    @Override // androidx.emoji2.text.tv2
    public wv2 a() {
        return wv2.d(null, this.c.consumeDisplayCutout());
    }

    @Override // androidx.emoji2.text.mv2, androidx.emoji2.text.tv2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov2)) {
            return false;
        }
        ov2 ov2Var = (ov2) obj;
        return Objects.equals(this.c, ov2Var.c) && Objects.equals(this.g, ov2Var.g) && mv2.C(this.h, ov2Var.h);
    }

    @Override // androidx.emoji2.text.tv2
    public g90 f() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new g90(displayCutout);
    }

    @Override // androidx.emoji2.text.tv2
    public int hashCode() {
        return this.c.hashCode();
    }

    public ov2(wv2 wv2Var, ov2 ov2Var) {
        super(wv2Var, ov2Var);
    }
}
