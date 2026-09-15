package androidx.emoji2.text;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ag extends lz0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ WeakReference g;
    public final /* synthetic */ fg h;

    public ag(fg fgVar, int i, int i2, WeakReference weakReference) {
        this.h = fgVar;
        this.e = i;
        this.f = i2;
        this.g = weakReference;
    }

    @Override // androidx.emoji2.text.lz0
    public final void A(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.e) != -1) {
            typeface = eg.a(typeface, i, (this.f & 2) != 0);
        }
        fg fgVar = this.h;
        if (fgVar.m) {
            fgVar.l = typeface;
            TextView textView = (TextView) this.g.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new bg(textView, typeface, fgVar.j));
                } else {
                    textView.setTypeface(typeface, fgVar.j);
                }
            }
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final void z(int i) {
    }
}
