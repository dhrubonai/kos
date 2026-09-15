package androidx.emoji2.text;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class aw0 extends xu2 {
    public final View f;
    public int g;
    public int h;
    public final int[] i;

    public aw0(View view) {
        super(0);
        this.i = new int[2];
        this.f = view;
    }

    @Override // androidx.emoji2.text.xu2
    public final void a(fv2 fv2Var) {
        this.f.setTranslationY(0.0f);
    }

    @Override // androidx.emoji2.text.xu2
    public final void b() {
        View view = this.f;
        int[] iArr = this.i;
        view.getLocationOnScreen(iArr);
        this.g = iArr[1];
    }

    @Override // androidx.emoji2.text.xu2
    public final wv2 c(wv2 wv2Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((fv2) it.next()).f386a.d() & 8) != 0) {
                this.f.setTranslationY(je.c(r0.f386a.c(), this.h, 0));
                break;
            }
        }
        return wv2Var;
    }

    @Override // androidx.emoji2.text.xu2
    public final a12 d(fv2 fv2Var, a12 a12Var) {
        View view = this.f;
        int[] iArr = this.i;
        view.getLocationOnScreen(iArr);
        int i = this.g - iArr[1];
        this.h = i;
        view.setTranslationY(i);
        return a12Var;
    }
}
