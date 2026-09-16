package androidx.emoji2.text;

import android.content.Context;
import android.view.ViewGroup;
import androidx.core.splashscreen.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y02 extends ViewGroup {
    public final int d;
    public final ArrayList e;
    public final ArrayList f;
    public final a12 g;
    public int h;

    public y02(Context context) {
        super(context);
        this.d = 5;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        this.g = new a12(0);
        setClipChildren(false);
        b12 b12Var = new b12(context);
        addView(b12Var);
        arrayList.add(b12Var);
        arrayList2.add(b12Var);
        this.h = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final b12 a(z02 z02Var) {
        a12 a12Var = this.g;
        LinkedHashMap linkedHashMap = (LinkedHashMap) a12Var.e;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) a12Var.e;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) a12Var.f;
        b12 b12Var = (b12) linkedHashMap.get(z02Var);
        if (b12Var != null) {
            return b12Var;
        }
        ArrayList arrayList = this.f;
        lx0.x(arrayList, "<this>");
        b12 b12Var2 = (b12) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (b12Var2 == null) {
            int i = this.h;
            ArrayList arrayList2 = this.e;
            if (i > xs.l0(arrayList2)) {
                b12Var2 = new b12(getContext());
                addView(b12Var2);
                arrayList2.add(b12Var2);
            } else {
                b12Var2 = (b12) arrayList2.get(this.h);
                z02 z02Var2 = (z02) linkedHashMap3.get(b12Var2);
                if (z02Var2 != null) {
                    z02Var2.H();
                    b12 b12Var3 = (b12) linkedHashMap2.get(z02Var2);
                    if (b12Var3 != null) {
                    }
                    linkedHashMap2.remove(z02Var2);
                    b12Var2.c();
                }
            }
            int i2 = this.h;
            if (i2 < this.d - 1) {
                this.h = i2 + 1;
            } else {
                this.h = 0;
            }
        }
        linkedHashMap2.put(z02Var, b12Var2);
        linkedHashMap3.put(b12Var2, z02Var);
        return b12Var2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
