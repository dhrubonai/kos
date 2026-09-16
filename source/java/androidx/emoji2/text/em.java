package androidx.emoji2.text;

import android.graphics.Bitmap;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.kos.engine.entity.location.BCell;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class em implements c2 {
    public int d;
    public Object e;

    public /* synthetic */ em(int i, Object obj) {
        this.e = obj;
        this.d = i;
    }

    @Override // androidx.emoji2.text.c2
    public boolean a(View view) {
        ((BottomSheetBehavior) this.e).B(this.d);
        return true;
    }

    public void b(long j) {
        if (e(j)) {
            return;
        }
        int i = this.d;
        long[] jArr = (long[]) this.e;
        if (i >= jArr.length) {
            jArr = Arrays.copyOf(jArr, Math.max(i + 1, jArr.length * 2));
            lx0.w(jArr, "copyOf(...)");
            this.e = jArr;
        }
        jArr[i] = j;
        if (i >= this.d) {
            this.d = i + 1;
        }
    }

    public rz0 c(Float f, int i) {
        rz0 rz0Var = new rz0(f, zc0.c);
        ((qe1) this.e).g(i, rz0Var);
        return rz0Var;
    }

    public void d() {
        WeakReference weakReference;
        this.d = 0;
        Iterator it = ((LinkedHashMap) this.e).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                lw1 lw1Var = (lw1) ws.B0(arrayList);
                if (((lw1Var == null || (weakReference = lw1Var.b) == null) ? null : (Bitmap) weakReference.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int i3 = i2 - i;
                    if (((lw1) arrayList.get(i3)).b.get() == null) {
                        arrayList.remove(i3);
                        i++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public boolean e(long j) {
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.e)[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.d < ((ArrayList) this.e).size();
    }

    public void g(long j) {
        int i = this.d;
        int i2 = 0;
        while (i2 < i) {
            if (j == ((long[]) this.e)[i2]) {
                int i3 = this.d - 1;
                while (i2 < i3) {
                    long[] jArr = (long[]) this.e;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.d--;
                return;
            }
            i2++;
        }
    }

    public synchronized void h(mb1 mb1Var, Bitmap bitmap, Map map, int i) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
            Object obj = linkedHashMap.get(mb1Var);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(mb1Var, obj);
            }
            ArrayList arrayList = (ArrayList) obj;
            int identityHashCode = System.identityHashCode(bitmap);
            lw1 lw1Var = new lw1(identityHashCode, new WeakReference(bitmap), map, i);
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    arrayList.add(lw1Var);
                    break;
                }
                lw1 lw1Var2 = (lw1) arrayList.get(i2);
                if (i < lw1Var2.d) {
                    i2++;
                } else if (lw1Var2.f717a == identityHashCode && lw1Var2.b.get() == bitmap) {
                    arrayList.set(i2, lw1Var);
                } else {
                    arrayList.add(i2, lw1Var);
                }
            }
            int i3 = this.d;
            this.d = i3 + 1;
            if (i3 >= 10) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public em(int i) {
        switch (i) {
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                this.e = new LinkedHashMap();
                break;
            default:
                this.d = 300;
                qe1 qe1Var = mw0.f773a;
                this.e = new qe1();
                break;
        }
    }
}
