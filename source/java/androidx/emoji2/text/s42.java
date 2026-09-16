package androidx.emoji2.text;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s42 {

    /* renamed from: a, reason: collision with root package name */
    public final r42 f1050a;

    public s42(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f1050a = new q42(nestedScrollView);
        } else {
            this.f1050a = new f32(1);
        }
    }
}
