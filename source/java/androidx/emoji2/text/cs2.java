package androidx.emoji2.text;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class cs2 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static n00 b(View view, n00 n00Var) {
        ContentInfo o = n00Var.f781a.o();
        Objects.requireNonNull(o);
        ContentInfo performReceiveContent = view.performReceiveContent(o);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent == o ? n00Var : new n00(new p4(performReceiveContent));
    }
}
