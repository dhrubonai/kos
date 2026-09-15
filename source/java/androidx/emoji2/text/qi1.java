package androidx.emoji2.text;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class qi1 extends pi1 {
    @Override // androidx.emoji2.text.pi1, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        ww1 ww1Var = this.b;
        if (ww1Var != null) {
            return ww1Var.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
