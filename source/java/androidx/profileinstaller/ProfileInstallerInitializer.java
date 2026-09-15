package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import androidx.emoji2.text.be;
import androidx.emoji2.text.hv0;
import androidx.emoji2.text.iz0;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements hv0 {
    @Override // androidx.emoji2.text.hv0
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.emoji2.text.hv0
    public final Object b(Context context) {
        Choreographer.getInstance().postFrameCallback(new be(this, context.getApplicationContext()));
        return new iz0(18);
    }
}
