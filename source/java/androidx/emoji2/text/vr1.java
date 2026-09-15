package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vr1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1238a;

    public vr1() {
        this.f1238a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vr1) {
            return this.f1238a == ((vr1) obj).f1238a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f1238a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f1238a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public vr1(boolean z) {
        this.f1238a = z;
    }
}
