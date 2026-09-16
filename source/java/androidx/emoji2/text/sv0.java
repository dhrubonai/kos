package androidx.emoji2.text;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sv0 implements tv0 {
    public final InputContentInfo d;

    public sv0(Object obj) {
        this.d = (InputContentInfo) obj;
    }

    @Override // androidx.emoji2.text.tv0
    public final Uri a() {
        return this.d.getContentUri();
    }

    @Override // androidx.emoji2.text.tv0
    public final void h() {
        this.d.requestPermission();
    }

    @Override // androidx.emoji2.text.tv0
    public final Uri i() {
        return this.d.getLinkUri();
    }

    @Override // androidx.emoji2.text.tv0
    public final ClipDescription l() {
        return this.d.getDescription();
    }

    @Override // androidx.emoji2.text.tv0
    public final Object p() {
        return this.d;
    }

    public sv0(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.d = new InputContentInfo(uri, clipDescription, uri2);
    }
}
