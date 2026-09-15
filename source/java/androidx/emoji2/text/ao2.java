package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ao2 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public sn2 d;
    public ViewGroup e;

    /* JADX WARN: Removed duplicated region for block: B:100:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01f5 A[EDGE_INSN: B:134:0x01f5->B:90:0x01f5 BREAK  A[LOOP:1: B:18:0x0084->B:89:0x01eb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fc  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onPreDraw() {
        /*
            Method dump skipped, instructions count: 703
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ao2.onPreDraw():boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.e;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        bo2.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) bo2.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((sn2) obj).y(viewGroup);
            }
        }
        this.d.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
