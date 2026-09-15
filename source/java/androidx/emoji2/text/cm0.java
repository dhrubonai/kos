package androidx.emoji2.text;

import android.net.Uri;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cm0 {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f209a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;

    public cm0(Uri uri, int i, int i2, boolean z, int i3) {
        uri.getClass();
        this.f209a = uri;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = null;
        this.f = i3;
    }

    public cm0(String str, String str2) {
        this.f209a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.b = 0;
        this.c = 400;
        this.d = false;
        this.e = str2;
        this.f = 0;
    }
}
