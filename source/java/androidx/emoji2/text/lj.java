package androidx.emoji2.text;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class lj implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f693a;

    public /* synthetic */ lj(int i) {
        this.f693a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f693a) {
            case 0:
                return str != null && str.endsWith(a.a.a.c.a(-242842304921378L, xa1.b));
            default:
                return str.endsWith(a.a.a.c.a(-874589044490018L, xa1.b));
        }
    }
}
