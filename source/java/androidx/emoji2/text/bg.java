package androidx.emoji2.text;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bg implements Runnable {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ int e;
    public final /* synthetic */ View f;
    public final /* synthetic */ Object g;

    public bg(TextView textView, Typeface typeface, int i) {
        this.f = textView;
        this.g = typeface;
        this.e = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                ((TextView) this.f).setTypeface((Typeface) this.g, this.e);
                break;
            default:
                ((BottomSheetBehavior) this.g).E(this.f, this.e, false);
                break;
        }
    }

    public bg(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.g = bottomSheetBehavior;
        this.f = view;
        this.e = i;
    }
}
