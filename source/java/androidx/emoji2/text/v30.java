package androidx.emoji2.text;

import android.view.inputmethod.CursorAnchorInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class v30 {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, zw1 zw1Var) {
        return builder.setEditorBoundsInfo(m1.k().setEditorBounds(mz0.O(zw1Var)).setHandwritingBounds(mz0.O(zw1Var)).build());
    }
}
