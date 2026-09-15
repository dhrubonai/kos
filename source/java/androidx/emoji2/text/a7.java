package androidx.emoji2.text;

import android.content.ClipboardManager;
import android.content.Context;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a7 implements ls {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f85a;

    public a7(Context context) {
        Object systemService = context.getSystemService("clipboard");
        lx0.v(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f85a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(androidx.emoji2.text.ue r21) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.a7.a(androidx.emoji2.text.ue):void");
    }
}
