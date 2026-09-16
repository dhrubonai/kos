package androidx.emoji2.text;

import android.webkit.MimeTypeMap;
import java.io.File;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yh0 implements wh0 {

    /* renamed from: a, reason: collision with root package name */
    public final File f1386a;

    public yh0(File file) {
        this.f1386a = file;
    }

    @Override // androidx.emoji2.text.wh0
    public final Object a(l10 l10Var) {
        String str = zn1.e;
        File file = this.f1386a;
        ai0 ai0Var = new ai0(iz0.p(file), ci0.f197a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        lx0.w(name, "getName(...)");
        return new qd2(ai0Var, singleton.getMimeTypeFromExtension(wf2.u0(name, '.', "")), d50.f);
    }
}
