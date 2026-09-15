package androidx.emoji2.text;

import android.view.inputmethod.CursorAnchorInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class w30 {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, sk2 sk2Var, zw1 zw1Var) {
        if (!zw1Var.f()) {
            float f = zw1Var.b;
            je1 je1Var = sk2Var.b;
            int iC = je1Var.c(f);
            int iC2 = je1Var.c(zw1Var.d);
            if (iC <= iC2) {
                while (true) {
                    builder.addVisibleLineBounds(sk2Var.f(iC), je1Var.d(iC), sk2Var.g(iC), je1Var.b(iC));
                    if (iC == iC2) {
                        break;
                    }
                    iC++;
                }
            }
        }
        return builder;
    }
}
