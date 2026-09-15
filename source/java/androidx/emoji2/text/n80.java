package androidx.emoji2.text;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n80 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f797a;

    public /* synthetic */ n80(int i) {
        this.f797a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f797a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                if (!(view instanceof qs2) || (outline2 = ((qs2) view).h) == null) {
                    return;
                }
                outline.set(outline2);
                return;
            default:
                lx0.v(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                zd.n(view);
                throw null;
        }
    }
}
