package androidx.emoji2.text;

import android.text.StaticLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ng {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) og.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }
}
