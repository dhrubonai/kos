package androidx.emoji2.text;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class or extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Chip f868a;

    public or(Chip chip) {
        this.f868a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        rr rrVar = this.f868a.h;
        if (rrVar != null) {
            rrVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
