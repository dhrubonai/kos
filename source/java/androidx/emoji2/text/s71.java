package androidx.emoji2.text;

import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s71 {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f1055a;

    public s71(Locale locale) {
        this.f1055a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof s71)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return lx0.n(this.f1055a.toLanguageTag(), ((s71) obj).f1055a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f1055a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f1055a.toLanguageTag();
    }
}
