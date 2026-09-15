package androidx.emoji2.text;

import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ro2 {

    /* renamed from: a, reason: collision with root package name */
    public final char f1024a;
    public final String b;
    public boolean c = false;
    public CopyOnWriteArrayList d = new CopyOnWriteArrayList();

    public ro2(char c, String str) {
        this.f1024a = c;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ro2) && ((ro2) obj).f1024a == this.f1024a;
    }
}
