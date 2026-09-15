package androidx.emoji2.text;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u71 {

    /* renamed from: a, reason: collision with root package name */
    public static final u71 f1164a = new u71();

    public final void a(EditorInfo editorInfo, t71 t71Var) {
        if (lx0.n(t71Var, t71.f)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(ys.r0(t71Var));
        Iterator it = t71Var.d.iterator();
        while (it.hasNext()) {
            arrayList.add(((s71) it.next()).f1056a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
