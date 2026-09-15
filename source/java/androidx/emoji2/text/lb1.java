package androidx.emoji2.text;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lb1 {
    public static final Pattern b = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern c = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: a, reason: collision with root package name */
    public final String f684a;

    public lb1(String str) {
        this.f684a = str;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof lb1) && lx0.n(((lb1) obj).f684a, this.f684a);
    }

    public final int hashCode() {
        return this.f684a.hashCode();
    }

    public final String toString() {
        return this.f684a;
    }
}
