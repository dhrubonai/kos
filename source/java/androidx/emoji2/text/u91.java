package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u91 extends h50 {
    public final e4 i;

    public u91(e4 e4Var) {
        this.i = e4Var;
    }

    public final void N(Object obj) {
        h4 h4Var = this.i.f282a;
        if (h4Var == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
        xu xuVar = h4Var.i;
        LinkedHashMap linkedHashMap = xuVar.b;
        ArrayList arrayList = xuVar.d;
        String str = h4Var.j;
        Object obj2 = linkedHashMap.get(str);
        jm jmVar = h4Var.k;
        if (obj2 == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + jmVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int intValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            xuVar.b(intValue, jmVar, obj);
        } catch (Exception e) {
            arrayList.remove(str);
            throw e;
        }
    }
}
