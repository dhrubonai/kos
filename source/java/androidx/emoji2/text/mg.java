package androidx.emoji2.text;

import android.text.StaticLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mg extends lg {
    @Override // androidx.emoji2.text.lg, androidx.emoji2.text.ng
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // androidx.emoji2.text.ng
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
