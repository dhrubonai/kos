package androidx.emoji2.text;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xz1 {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f1364a;
    public final Configuration b;
    public final int c;

    public xz1(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f1364a = colorStateList;
        this.b = configuration;
        this.c = theme == null ? 0 : theme.hashCode();
    }
}
