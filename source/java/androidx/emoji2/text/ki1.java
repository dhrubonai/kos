package androidx.emoji2.text;

import android.app.Notification;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ki1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f640a;
    public CharSequence e;
    public CharSequence f;
    public int g;
    public Bundle i;
    public final String j;
    public final boolean k;
    public final Notification l;
    public final ArrayList m;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean h = true;

    public ki1(Context context, String str) {
        Notification notification = new Notification();
        this.l = notification;
        this.f640a = context;
        this.j = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.g = 0;
        this.m = new ArrayList();
        this.k = true;
    }
}
