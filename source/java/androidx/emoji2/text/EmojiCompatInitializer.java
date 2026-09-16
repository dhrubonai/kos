package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements hv0 {
    @Override // androidx.emoji2.text.hv0
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // androidx.emoji2.text.hv0
    public final Object b(Context context) {
        Object obj;
        ll0 ll0Var = new ll0(new p4(context));
        ll0Var.b = 1;
        if (qd0.k == null) {
            synchronized (qd0.j) {
                try {
                    if (qd0.k == null) {
                        qd0.k = new qd0(ll0Var);
                    }
                } finally {
                }
            }
        }
        rg J = rg.J(context);
        J.getClass();
        synchronized (rg.i) {
            try {
                obj = ((HashMap) J.e).get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = J.y(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        lz0 g = ((v51) obj).g();
        g.g(new rd0(this, g));
        return Boolean.TRUE;
    }
}
