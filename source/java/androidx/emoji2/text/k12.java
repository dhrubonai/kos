package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k12 {

    /* renamed from: a, reason: collision with root package name */
    public final int f612a;

    public final boolean equals(Object obj) {
        if (obj instanceof k12) {
            return this.f612a == ((k12) obj).f612a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f612a);
    }

    public final String toString() {
        int i = this.f612a;
        return i == 0 ? "Button" : i == 1 ? "Checkbox" : i == 2 ? "Switch" : i == 3 ? "RadioButton" : i == 4 ? "Tab" : i == 5 ? "Image" : i == 6 ? "DropdownList" : i == 7 ? "Picker" : i == 8 ? "Carousel" : "Unknown";
    }
}
