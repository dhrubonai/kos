package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class sn2 implements Cloneable {
    public ArrayList n;
    public ArrayList o;
    public qn2[] p;
    public static final Animator[] z = new Animator[0];
    public static final int[] A = {2, 1, 3, 4};
    public static final f32 B = new f32(13);
    public static final ThreadLocal C = new ThreadLocal();
    public final String d = getClass().getName();
    public long e = -1;
    public long f = -1;
    public TimeInterpolator g = null;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public s6 j = new s6(8);
    public s6 k = new s6(8);
    public aj l = null;
    public final int[] m = A;
    public final ArrayList q = new ArrayList();
    public Animator[] r = z;
    public int s = 0;
    public boolean t = false;
    public boolean u = false;
    public sn2 v = null;
    public ArrayList w = null;
    public ArrayList x = new ArrayList();
    public f32 y = B;

    public static void b(s6 s6Var, View view, fo2 fo2Var) {
        uh uhVar = (uh) s6Var.d;
        uh uhVar2 = (uh) s6Var.g;
        SparseArray sparseArray = (SparseArray) s6Var.e;
        g81 g81Var = (g81) s6Var.f;
        uhVar.put(view, fo2Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        Field field = es2.f319a;
        String e = wr2.e(view);
        if (e != null) {
            if (uhVar2.containsKey(e)) {
                uhVar2.put(e, null);
            } else {
                uhVar2.put(e, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (g81Var.c(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    g81Var.e(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) g81Var.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    g81Var.e(itemIdAtPosition, null);
                }
            }
        }
    }

    public static uh p() {
        ThreadLocal threadLocal = C;
        uh uhVar = (uh) threadLocal.get();
        if (uhVar != null) {
            return uhVar;
        }
        uh uhVar2 = new uh(0);
        threadLocal.set(uhVar2);
        return uhVar2;
    }

    public static boolean u(fo2 fo2Var, fo2 fo2Var2, String str) {
        Object obj = fo2Var.f373a.get(str);
        Object obj2 = fo2Var2.f373a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j) {
        this.f = j;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.g = timeInterpolator;
    }

    public void D(f32 f32Var) {
        if (f32Var == null) {
            this.y = B;
        } else {
            this.y = f32Var;
        }
    }

    public void F(long j) {
        this.e = j;
    }

    public final void G() {
        if (this.s == 0) {
            v(this, pt.b);
            this.u = false;
        }
        this.s++;
    }

    public String H(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f != -1) {
            sb.append("dur(");
            sb.append(this.f);
            sb.append(") ");
        }
        if (this.e != -1) {
            sb.append("dly(");
            sb.append(this.e);
            sb.append(") ");
        }
        if (this.g != null) {
            sb.append("interp(");
            sb.append(this.g);
            sb.append(") ");
        }
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        ArrayList arrayList2 = this.i;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(qn2 qn2Var) {
        if (this.w == null) {
            this.w = new ArrayList();
        }
        this.w.add(qn2Var);
    }

    public void c() {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.r);
        this.r = z;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.r = animatorArr;
        v(this, pt.d);
    }

    public abstract void d(fo2 fo2Var);

    public final void e(View view, boolean z2) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            fo2 fo2Var = new fo2(view);
            if (z2) {
                g(fo2Var);
            } else {
                d(fo2Var);
            }
            fo2Var.c.add(this);
            f(fo2Var);
            if (z2) {
                b(this.j, view, fo2Var);
            } else {
                b(this.k, view, fo2Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), z2);
            }
        }
    }

    public abstract void g(fo2 fo2Var);

    public final void h(ViewGroup viewGroup, boolean z2) {
        i(z2);
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        ArrayList arrayList2 = this.i;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z2);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                fo2 fo2Var = new fo2(findViewById);
                if (z2) {
                    g(fo2Var);
                } else {
                    d(fo2Var);
                }
                fo2Var.c.add(this);
                f(fo2Var);
                if (z2) {
                    b(this.j, findViewById, fo2Var);
                } else {
                    b(this.k, findViewById, fo2Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            fo2 fo2Var2 = new fo2(view);
            if (z2) {
                g(fo2Var2);
            } else {
                d(fo2Var2);
            }
            fo2Var2.c.add(this);
            f(fo2Var2);
            if (z2) {
                b(this.j, view, fo2Var2);
            } else {
                b(this.k, view, fo2Var2);
            }
        }
    }

    public final void i(boolean z2) {
        if (z2) {
            ((uh) this.j.d).clear();
            ((SparseArray) this.j.e).clear();
            ((g81) this.j.f).a();
        } else {
            ((uh) this.k.d).clear();
            ((SparseArray) this.k.e).clear();
            ((g81) this.k.f).a();
        }
    }

    @Override // 
    /* renamed from: j */
    public sn2 clone() {
        try {
            sn2 sn2Var = (sn2) super.clone();
            sn2Var.x = new ArrayList();
            sn2Var.j = new s6(8);
            sn2Var.k = new s6(8);
            sn2Var.n = null;
            sn2Var.o = null;
            sn2Var.v = this;
            sn2Var.w = null;
            return sn2Var;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Animator k(ViewGroup viewGroup, fo2 fo2Var, fo2 fo2Var2) {
        return null;
    }

    public void l(ViewGroup viewGroup, s6 s6Var, s6 s6Var2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2;
        View view;
        fo2 fo2Var;
        Animator animator;
        fo2 fo2Var2;
        uh p = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i3 = 0;
        while (i3 < size) {
            fo2 fo2Var3 = (fo2) arrayList.get(i3);
            fo2 fo2Var4 = (fo2) arrayList2.get(i3);
            if (fo2Var3 != null && !fo2Var3.c.contains(this)) {
                fo2Var3 = null;
            }
            if (fo2Var4 != null && !fo2Var4.c.contains(this)) {
                fo2Var4 = null;
            }
            if ((fo2Var3 != null || fo2Var4 != null) && (fo2Var3 == null || fo2Var4 == null || s(fo2Var3, fo2Var4))) {
                Animator k = k(viewGroup, fo2Var3, fo2Var4);
                if (k != null) {
                    String str = this.d;
                    if (fo2Var4 != null) {
                        view = fo2Var4.b;
                        String[] q = q();
                        if (q != null && q.length > 0) {
                            fo2Var2 = new fo2(view);
                            fo2 fo2Var5 = (fo2) ((uh) s6Var2.d).get(view);
                            i = size;
                            if (fo2Var5 != null) {
                                int i4 = 0;
                                while (i4 < q.length) {
                                    String str2 = q[i4];
                                    fo2Var2.f373a.put(str2, fo2Var5.f373a.get(str2));
                                    i4++;
                                    i3 = i3;
                                    fo2Var5 = fo2Var5;
                                }
                            }
                            i2 = i3;
                            int i5 = p.f;
                            int i6 = 0;
                            while (true) {
                                if (i6 >= i5) {
                                    animator = k;
                                    break;
                                }
                                kn2 kn2Var = (kn2) p.get((Animator) p.f(i6));
                                if (kn2Var.c != null && kn2Var.f648a == view && kn2Var.b.equals(str) && kn2Var.c.equals(fo2Var2)) {
                                    animator = null;
                                    break;
                                }
                                i6++;
                            }
                        } else {
                            i = size;
                            i2 = i3;
                            animator = k;
                            fo2Var2 = null;
                        }
                        k = animator;
                        fo2Var = fo2Var2;
                    } else {
                        i = size;
                        i2 = i3;
                        view = fo2Var3.b;
                        fo2Var = null;
                    }
                    if (k != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        kn2 kn2Var2 = new kn2();
                        kn2Var2.f648a = view;
                        kn2Var2.b = str;
                        kn2Var2.c = fo2Var;
                        kn2Var2.d = windowId;
                        kn2Var2.e = this;
                        kn2Var2.f = k;
                        p.put(k, kn2Var2);
                        this.x.add(k);
                    }
                    i3 = i2 + 1;
                    size = i;
                }
            }
            i = size;
            i2 = i3;
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i7 = 0; i7 < sparseIntArray.size(); i7++) {
                kn2 kn2Var3 = (kn2) p.get((Animator) this.x.get(sparseIntArray.keyAt(i7)));
                kn2Var3.f.setStartDelay(kn2Var3.f.getStartDelay() + (sparseIntArray.valueAt(i7) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.s - 1;
        this.s = i;
        if (i == 0) {
            v(this, pt.c);
            for (int i2 = 0; i2 < ((g81) this.j.f).g(); i2++) {
                View view = (View) ((g81) this.j.f).h(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((g81) this.k.f).g(); i3++) {
                View view2 = (View) ((g81) this.k.f).h(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.u = true;
        }
    }

    public final fo2 n(View view, boolean z2) {
        aj ajVar = this.l;
        if (ajVar != null) {
            return ajVar.n(view, z2);
        }
        ArrayList arrayList = z2 ? this.n : this.o;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            fo2 fo2Var = (fo2) arrayList.get(i);
            if (fo2Var == null) {
                return null;
            }
            if (fo2Var.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (fo2) (z2 ? this.o : this.n).get(i);
        }
        return null;
    }

    public final sn2 o() {
        aj ajVar = this.l;
        return ajVar != null ? ajVar.o() : this;
    }

    public String[] q() {
        return null;
    }

    public final fo2 r(View view, boolean z2) {
        aj ajVar = this.l;
        if (ajVar != null) {
            return ajVar.r(view, z2);
        }
        return (fo2) ((uh) (z2 ? this.j : this.k).d).get(view);
    }

    public boolean s(fo2 fo2Var, fo2 fo2Var2) {
        if (fo2Var != null && fo2Var2 != null) {
            String[] q = q();
            if (q != null) {
                for (String str : q) {
                    if (u(fo2Var, fo2Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = fo2Var.f373a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(fo2Var, fo2Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        ArrayList arrayList2 = this.i;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H("");
    }

    public final void v(sn2 sn2Var, pt ptVar) {
        sn2 sn2Var2 = this.v;
        if (sn2Var2 != null) {
            sn2Var2.v(sn2Var, ptVar);
        }
        ArrayList arrayList = this.w;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.w.size();
        qn2[] qn2VarArr = this.p;
        if (qn2VarArr == null) {
            qn2VarArr = new qn2[size];
        }
        this.p = null;
        qn2[] qn2VarArr2 = (qn2[]) this.w.toArray(qn2VarArr);
        for (int i = 0; i < size; i++) {
            qn2 qn2Var = qn2VarArr2[i];
            switch (ptVar.f926a) {
                case 21:
                    qn2Var.a(sn2Var);
                    break;
                case 22:
                    qn2Var.c(sn2Var);
                    break;
                case 23:
                    qn2Var.e(sn2Var);
                    break;
                case 24:
                    qn2Var.b();
                    break;
                default:
                    qn2Var.f();
                    break;
            }
            qn2VarArr2[i] = null;
        }
        this.p = qn2VarArr2;
    }

    public void w(View view) {
        if (this.u) {
            return;
        }
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.r);
        this.r = z;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.r = animatorArr;
        v(this, pt.e);
        this.t = true;
    }

    public sn2 x(qn2 qn2Var) {
        sn2 sn2Var;
        ArrayList arrayList = this.w;
        if (arrayList != null) {
            if (!arrayList.remove(qn2Var) && (sn2Var = this.v) != null) {
                sn2Var.x(qn2Var);
            }
            if (this.w.size() == 0) {
                this.w = null;
            }
        }
        return this;
    }

    public void y(View view) {
        if (this.t) {
            if (!this.u) {
                ArrayList arrayList = this.q;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.r);
                this.r = z;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.r = animatorArr;
                v(this, pt.f);
            }
            this.t = false;
        }
    }

    public void z() {
        G();
        uh p = p();
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Animator animator = (Animator) obj;
            if (p.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new jn2(this, p));
                    long j = this.f;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.e;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.g;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new l3(4, this));
                    animator.start();
                }
            }
        }
        this.x.clear();
        m();
    }

    public void E() {
    }

    public void B(lz0 lz0Var) {
    }

    public void f(fo2 fo2Var) {
    }
}
