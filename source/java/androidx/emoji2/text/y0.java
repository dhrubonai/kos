package androidx.emoji2.text;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y0 extends ClickableSpan {
    public final int d;
    public final s1 e;
    public final int f;

    public y0(int i, s1 s1Var, int i2) {
        this.d = i;
        this.e = s1Var;
        this.f = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.d);
        this.e.f1045a.performAction(this.f, bundle);
    }
}
