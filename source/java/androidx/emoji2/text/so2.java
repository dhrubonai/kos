package androidx.emoji2.text;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class so2 {

    /* renamed from: a, reason: collision with root package name */
    public final ro2 f1077a;

    public so2() {
        ro2 ro2Var = new ro2();
        ro2Var.c = false;
        ro2Var.d = new CopyOnWriteArrayList();
        this.f1077a = ro2Var;
    }

    public final void a(String str) {
        StringBuilder sb = new StringBuilder();
        ro2 ro2Var = this.f1077a;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            sb.append(cCharAt);
            ro2 ro2Var2 = new ro2(cCharAt, sb.toString());
            CopyOnWriteArrayList copyOnWriteArrayList = ro2Var.d;
            CopyOnWriteArrayList copyOnWriteArrayList2 = ro2Var.d;
            if (copyOnWriteArrayList.contains(ro2Var2)) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ro2Var2 = (ro2) it.next();
                        if (ro2Var2.f1024a == cCharAt) {
                            break;
                        }
                    } else {
                        ro2Var2 = null;
                        break;
                    }
                }
            } else {
                copyOnWriteArrayList2.add(ro2Var2);
            }
            ro2Var = ro2Var2;
            if (i == str.length() - 1) {
                ro2Var.c = true;
            }
        }
    }

    public final String b(String str) {
        ro2 ro2Var = this.f1077a;
        String str2 = null;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!ro2Var.d.contains(new ro2(cCharAt, null))) {
                break;
            }
            Iterator it = ro2Var.d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    ro2Var = null;
                    break;
                }
                ro2 ro2Var2 = (ro2) it.next();
                if (ro2Var2.f1024a == cCharAt) {
                    ro2Var = ro2Var2;
                    break;
                }
            }
            if (ro2Var.c) {
                str2 = ro2Var.b;
            }
        }
        return str2;
    }
}
