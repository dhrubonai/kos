package androidx.emoji2.text;

import android.content.Intent;
import android.content.IntentSender;
import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class wu implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ wu(int i, int i2, Object obj, Object obj2) {
        this.d = i2;
        this.e = obj;
        this.f = i;
        this.g = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                xu xuVar = (xu) this.e;
                Serializable serializable = (Serializable) ((p4) this.g).e;
                String str = (String) xuVar.f1356a.get(Integer.valueOf(this.f));
                if (str != null) {
                    g4 g4Var = (g4) xuVar.e.get(str);
                    if ((g4Var != null ? g4Var.f399a : null) != null) {
                        j4 j4Var = g4Var.f399a;
                        if (xuVar.d.remove(str)) {
                            j4Var.c(serializable);
                            break;
                        }
                    } else {
                        xuVar.g.remove(str);
                        xuVar.f.put(str, serializable);
                        break;
                    }
                }
                break;
            case 1:
                ((xu) this.e).a(this.f, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.g));
                break;
            default:
                ((z70) this.e).b.e(this.f, this.g);
                break;
        }
    }
}
