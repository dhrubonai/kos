package androidx.emoji2.text;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cv2 extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final xu2 f222a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public cv2(xu2 xu2Var) {
        super(xu2Var.e);
        this.d = new HashMap();
        this.f222a = xu2Var;
    }

    public final fv2 a(WindowInsetsAnimation windowInsetsAnimation) {
        fv2 fv2Var = (fv2) this.d.get(windowInsetsAnimation);
        if (fv2Var == null) {
            fv2Var = new fv2(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                fv2Var.f385a = new dv2(windowInsetsAnimation);
            }
            this.d.put(windowInsetsAnimation, fv2Var);
        }
        return fv2Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f222a.a(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.f222a.b();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation e = bv2.e(list.get(size));
            fv2 a2 = a(e);
            fraction = e.getFraction();
            a2.f385a.e(fraction);
            this.c.add(a2);
        }
        return this.f222a.c(wv2.d(null, windowInsets), this.b).c();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a12 d = this.f222a.d(a(windowInsetsAnimation), new a12(bounds));
        d.getClass();
        bv2.g();
        return k1.h(((zv0) d.e).d(), ((zv0) d.f).d());
    }
}
