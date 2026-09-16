package androidx.emoji2.text;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fq2 implements qz0 {
    @Override // androidx.emoji2.text.qz0
    public final String a(Object obj, gl1 gl1Var) {
        Uri uri = (Uri) obj;
        if (!lx0.n(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        sb.append('-');
        Configuration configuration = gl1Var.f427a.getResources().getConfiguration();
        Bitmap.Config[] configArr = h.f446a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}
