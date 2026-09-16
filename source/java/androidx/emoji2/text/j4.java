package androidx.emoji2.text;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.kos.engine.app.FacebookRedirectActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class j4 implements ch0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f560a;

    public /* synthetic */ j4(Object obj) {
        this.f560a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable, java.lang.Object] */
    public void a() {
        Function2 function2 = (Function2) this.f560a;
        synchronized (kc2.c) {
            ?? r2 = kc2.h;
            lx0.x(r2, "<this>");
            ArrayList arrayList = new ArrayList(ys.r0(r2));
            boolean z = false;
            for (Object obj : r2) {
                boolean z2 = true;
                if (!z && lx0.n(obj, function2)) {
                    z = true;
                    z2 = false;
                }
                if (z2) {
                    arrayList.add(obj);
                }
            }
            kc2.h = arrayList;
        }
    }

    @Override // androidx.emoji2.text.ch0
    public boolean b(Activity activity) {
        String str = (String) this.f560a;
        int i = FacebookRedirectActivity.d;
        return str.equals(activity.getClass().getName());
    }

    public void c(Object obj) {
        ((um0) ((mf1) this.f560a).getValue()).e(obj);
    }

    public boolean d(p4 p4Var, int i, Bundle bundle) {
        k00 k00Var;
        sf sfVar = (sf) this.f560a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((tv0) p4Var.e).h();
                Parcelable parcelable = (Parcelable) ((tv0) p4Var.e).p();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        tv0 tv0Var = (tv0) p4Var.e;
        ClipData clipData = new ClipData(tv0Var.l(), new ClipData.Item(tv0Var.a()));
        if (i2 >= 31) {
            k00Var = new p4(clipData, 2);
        } else {
            l00 l00Var = new l00();
            l00Var.e = clipData;
            l00Var.f = 2;
            k00Var = l00Var;
        }
        k00Var.f(tv0Var.i());
        k00Var.setExtras(bundle);
        return es2.g(sfVar, k00Var.build()) == null;
    }
}
