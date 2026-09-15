package androidx.emoji2.text;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qv0 extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j4 f982a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv0(InputConnection inputConnection, j4 j4Var) {
        super(inputConnection, false);
        this.f982a = j4Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        p4 p4Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            p4Var = new p4(29, new sv0(inputContentInfo));
        }
        if (this.f982a.d(p4Var, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
