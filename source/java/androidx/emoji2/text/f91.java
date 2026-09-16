package androidx.emoji2.text;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class f91 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f91(Object obj, Object obj2, Object obj3, Context context, int i) {
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = context;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                sm0 sm0Var = (sm0) this.f;
                sm0 sm0Var2 = (sm0) this.g;
                String str = (String) this.h;
                Context context = this.e;
                String[] strArr = wj1.f1283a;
                if (sm0Var != null) {
                    sm0Var.a();
                    sm0Var2.a();
                } else if (str == null || str.length() == 0) {
                    sm0Var2.a();
                } else {
                    try {
                        context.startActivity(new Intent(a.a.a.c.a(-264948501593890L, strArr), Uri.parse(str)));
                    } catch (ActivityNotFoundException unused) {
                        String a2 = a.a.a.c.a(-264566249504546L, strArr);
                        String a3 = a.a.a.c.a(-264622084079394L, strArr);
                        lx0.x(str, "<this>");
                        lx0.x(a2, "oldValue");
                        lx0.x(a3, "newValue");
                        int h0 = wf2.h0(str, a2, 0, false, 2);
                        if (h0 >= 0) {
                            str = wf2.q0(str, h0, a2.length() + h0, a3).toString();
                        }
                        try {
                            context.startActivity(new Intent(a.a.a.c.a(-267538366873378L, strArr), Uri.parse(str)));
                        } catch (ActivityNotFoundException unused2) {
                            Toast.makeText(context, context.getString(R.string.error_no_app_can_open_page), 0).show();
                        }
                    }
                    sm0Var2.a();
                }
                break;
            default:
                e30 e30Var = (e30) this.f;
                mf1 mf1Var = (mf1) this.g;
                mf1 mf1Var2 = (mf1) this.h;
                mf1Var.setValue(Boolean.TRUE);
                mf1Var2.setValue(null);
                h50.G(e30Var, null, new wt2(this.e, mf1Var2, null, 1), 3);
                break;
        }
        return up2.f1186a;
    }
}
