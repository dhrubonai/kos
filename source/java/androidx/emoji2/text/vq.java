package androidx.emoji2.text;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class vq {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f1236a;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        lx0.w(charsetForName, "forName(...)");
        f1236a = charsetForName;
        lx0.w(Charset.forName("UTF-16"), "forName(...)");
        lx0.w(Charset.forName("UTF-16BE"), "forName(...)");
        lx0.w(Charset.forName("UTF-16LE"), "forName(...)");
        lx0.w(Charset.forName("US-ASCII"), "forName(...)");
        lx0.w(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
