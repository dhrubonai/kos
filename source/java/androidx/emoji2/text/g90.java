package androidx.emoji2.text;

import android.os.Build;
import android.view.DisplayCutout;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g90 {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f406a;

    public g90(DisplayCutout displayCutout) {
        this.f406a = displayCutout;
    }

    public final zv0 a() {
        return Build.VERSION.SDK_INT >= 30 ? zv0.c(o1.c(this.f406a)) : zv0.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g90.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f406a, ((g90) obj).f406a);
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f406a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f406a + "}";
    }
}
