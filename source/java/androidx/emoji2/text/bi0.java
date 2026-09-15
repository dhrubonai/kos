package androidx.emoji2.text;

import java.io.File;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bi0 implements qz0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f151a;

    public bi0(boolean z) {
        this.f151a = z;
    }

    @Override // androidx.emoji2.text.qz0
    public final String a(Object obj, gl1 gl1Var) {
        File file = (File) obj;
        if (!this.f151a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
