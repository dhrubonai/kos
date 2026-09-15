package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kb {

    /* renamed from: a, reason: collision with root package name */
    public static final ky f628a = new ky(m8.l);

    /* JADX WARN: Removed duplicated region for block: B:109:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.emoji2.text.dt1 r21, androidx.emoji2.text.sm0 r22, androidx.emoji2.text.et1 r23, androidx.compose.runtime.internal.ComposableLambdaImpl r24, androidx.emoji2.text.lx r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kb.a(androidx.emoji2.text.dt1, androidx.emoji2.text.sm0, androidx.emoji2.text.et1, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.emoji2.text.lx, int, int):void");
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
