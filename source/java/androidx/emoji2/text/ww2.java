package androidx.emoji2.text;

import android.view.ViewGroup;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ww2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f1309a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.emoji2.text.tw2 a(androidx.emoji2.text.y r6, androidx.emoji2.text.xx r7, androidx.compose.runtime.internal.ComposableLambdaImpl r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = androidx.emoji2.text.co0.f211a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L41
            r0 = 6
            androidx.emoji2.text.vn r0 = androidx.emoji2.text.xo2.a(r2, r0, r3)
            androidx.emoji2.text.th2 r2 = androidx.emoji2.text.gc.p
            java.lang.Object r2 = r2.getValue()
            androidx.emoji2.text.v20 r2 = (androidx.emoji2.text.v20) r2
            androidx.emoji2.text.j10 r2 = androidx.emoji2.text.wj1.g(r2)
            androidx.emoji2.text.a6 r4 = new androidx.emoji2.text.a6
            r4.<init>(r0, r3)
            r5 = 3
            androidx.emoji2.text.h50.G(r2, r3, r4, r5)
            androidx.emoji2.text.r5 r2 = new androidx.emoji2.text.r5
            r4 = 16
            r2.<init>(r4, r0)
            java.lang.Object r0 = androidx.emoji2.text.kc2.c
            monitor-enter(r0)
            java.lang.Object r4 = androidx.emoji2.text.kc2.i     // Catch: java.lang.Throwable -> L3e
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Throwable -> L3e
            java.util.ArrayList r2 = androidx.emoji2.text.ws.I0(r4, r2)     // Catch: java.lang.Throwable -> L3e
            androidx.emoji2.text.kc2.i = r2     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)
            androidx.emoji2.text.kc2.a()
            goto L41
        L3e:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L41:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L54
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof androidx.emoji2.text.v7
            if (r1 == 0) goto L52
            androidx.emoji2.text.v7 r0 = (androidx.emoji2.text.v7) r0
            goto L58
        L52:
            r0 = r3
            goto L58
        L54:
            r6.removeAllViews()
            goto L52
        L58:
            if (r0 != 0) goto L70
            androidx.emoji2.text.v7 r0 = new androidx.emoji2.text.v7
            android.content.Context r1 = r6.getContext()
            androidx.emoji2.text.v20 r2 = r7.i()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = androidx.emoji2.text.ww2.f1309a
            r6.addView(r1, r2)
        L70:
            android.view.View r6 = r0.getView()
            r1 = 2131231253(0x7f080215, float:1.8078582E38)
            java.lang.Object r6 = r6.getTag(r1)
            boolean r2 = r6 instanceof androidx.emoji2.text.tw2
            if (r2 == 0) goto L82
            r3 = r6
            androidx.emoji2.text.tw2 r3 = (androidx.emoji2.text.tw2) r3
        L82:
            if (r3 != 0) goto L9e
            androidx.emoji2.text.tw2 r3 = new androidx.emoji2.text.tw2
            androidx.emoji2.text.rg r6 = new androidx.emoji2.text.rg
            androidx.emoji2.text.e11 r2 = r0.getRoot()
            r6.<init>(r2)
            androidx.emoji2.text.dy r2 = new androidx.emoji2.text.dy
            r2.<init>(r7, r6)
            r3.<init>(r0, r2)
            android.view.View r6 = r0.getView()
            r6.setTag(r1, r3)
        L9e:
            r3.d(r8)
            androidx.emoji2.text.v20 r6 = r0.getCoroutineContext()
            androidx.emoji2.text.v20 r8 = r7.i()
            boolean r6 = androidx.emoji2.text.lx0.n(r6, r8)
            if (r6 != 0) goto Lb6
            androidx.emoji2.text.v20 r6 = r7.i()
            r0.setCoroutineContext(r6)
        Lb6:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ww2.a(androidx.emoji2.text.y, androidx.emoji2.text.xx, androidx.compose.runtime.internal.ComposableLambdaImpl):androidx.emoji2.text.tw2");
    }
}
