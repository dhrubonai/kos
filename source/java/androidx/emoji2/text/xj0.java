package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Comparator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xj0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final gf1 f1340a;
    public final hf1 b;
    public final gf1 c;
    public final ye1 d;

    public xj0(pt ptVar) {
        long[] jArr = e42.f284a;
        this.f1340a = new gf1();
        int i = f42.f342a;
        this.b = new hf1();
        this.c = new gf1();
        ye1 ye1Var = ti1.f1121a;
        this.d = new ye1();
    }

    public final void a(ArrayList arrayList, ViewGroup viewGroup) {
        ye1 ye1Var;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            ye1Var = this.d;
            if (i >= size) {
                break;
            }
            ye1Var.h(i, (View) arrayList.get(i));
            i++;
        }
        int size2 = arrayList.size() - 1;
        hf1 hf1Var = this.b;
        gf1 gf1Var = this.f1340a;
        if (size2 >= 0) {
            while (true) {
                int i2 = size2 - 1;
                View view = (View) arrayList.get(size2);
                int nextFocusForwardId = view.getNextFocusForwardId();
                View f = (nextFocusForwardId == 0 || nextFocusForwardId == -1) ? null : kx0.f(view, viewGroup, 2);
                if (f != null && ye1Var.d(f) >= 0) {
                    gf1Var.m(view, f);
                    hf1Var.a(f);
                }
                if (i2 < 0) {
                    break;
                } else {
                    size2 = i2;
                }
            }
        }
        int size3 = arrayList.size() - 1;
        if (size3 < 0) {
            return;
        }
        while (true) {
            int i3 = size3 - 1;
            View view2 = (View) arrayList.get(size3);
            if (((View) gf1Var.g(view2)) != null && !hf1Var.c(view2)) {
                View view3 = view2;
                while (view2 != null) {
                    gf1 gf1Var2 = this.c;
                    View view4 = (View) gf1Var2.g(view2);
                    if (view4 != null) {
                        if (view4 == view3) {
                            break;
                        }
                        view2 = view3;
                        view3 = view4;
                    }
                    gf1Var2.m(view2, view3);
                    view2 = (View) gf1Var.g(view2);
                }
            }
            if (i3 < 0) {
                return;
            } else {
                size3 = i3;
            }
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        View view = (View) obj;
        View view2 = (View) obj2;
        if (view == view2) {
            return 0;
        }
        if (view == null) {
            return -1;
        }
        if (view2 == null) {
            return 1;
        }
        gf1 gf1Var = this.c;
        View view3 = (View) gf1Var.g(view);
        View view4 = (View) gf1Var.g(view2);
        if (view3 == view4 && view3 != null) {
            if (view == view3) {
                return -1;
            }
            return (view2 == view3 || this.f1340a.g(view) == null) ? 1 : -1;
        }
        if (view3 != null) {
            view = view3;
        }
        if (view4 != null) {
            view2 = view4;
        }
        if (view3 == null && view4 == null) {
            return 0;
        }
        ye1 ye1Var = this.d;
        return ye1Var.e(view) < ye1Var.e(view2) ? -1 : 1;
    }
}
