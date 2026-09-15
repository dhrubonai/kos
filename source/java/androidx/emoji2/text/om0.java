package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class om0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f862a = new ArrayList();
    public final pm0 b = new pm0(0);
    public ArrayList c;
    public final AtomicInteger d;
    public final int e;

    public om0() {
        new vj(1, this);
        this.d = new AtomicInteger();
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        new on(this);
        new CopyOnWriteArrayList();
        final int i = 0;
        new c00(this) { // from class: androidx.emoji2.text.lm0
            public final /* synthetic */ om0 b;

            {
                this.b = this;
            }

            @Override // androidx.emoji2.text.c00
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.b.a(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.b.c(false);
                            break;
                        }
                        break;
                    case 2:
                        boolean z = ((me1) obj).f743a;
                        this.b.d(false);
                        break;
                    default:
                        boolean z2 = ((er1) obj).f318a;
                        this.b.g(false);
                        break;
                }
            }
        };
        final int i2 = 1;
        new c00(this) { // from class: androidx.emoji2.text.lm0
            public final /* synthetic */ om0 b;

            {
                this.b = this;
            }

            @Override // androidx.emoji2.text.c00
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.b.a(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.b.c(false);
                            break;
                        }
                        break;
                    case 2:
                        boolean z = ((me1) obj).f743a;
                        this.b.d(false);
                        break;
                    default:
                        boolean z2 = ((er1) obj).f318a;
                        this.b.g(false);
                        break;
                }
            }
        };
        final int i3 = 2;
        new c00(this) { // from class: androidx.emoji2.text.lm0
            public final /* synthetic */ om0 b;

            {
                this.b = this;
            }

            @Override // androidx.emoji2.text.c00
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        this.b.a(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.b.c(false);
                            break;
                        }
                        break;
                    case 2:
                        boolean z = ((me1) obj).f743a;
                        this.b.d(false);
                        break;
                    default:
                        boolean z2 = ((er1) obj).f318a;
                        this.b.g(false);
                        break;
                }
            }
        };
        final int i4 = 3;
        new c00(this) { // from class: androidx.emoji2.text.lm0
            public final /* synthetic */ om0 b;

            {
                this.b = this;
            }

            @Override // androidx.emoji2.text.c00
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        this.b.a(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.b.c(false);
                            break;
                        }
                        break;
                    case 2:
                        boolean z = ((me1) obj).f743a;
                        this.b.d(false);
                        break;
                    default:
                        boolean z2 = ((er1) obj).f318a;
                        this.b.g(false);
                        break;
                }
            }
        };
        this.e = -1;
        new ArrayDeque();
        new t7(6, this);
    }

    public static boolean j(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean k(km0 km0Var) {
        return km0Var == null || km0Var.g;
    }

    public final void a(boolean z) {
        for (km0 km0Var : this.b.h()) {
            if (km0Var != null && z) {
                km0Var.f.a(true);
            }
        }
    }

    public final boolean b() {
        if (this.e < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (km0 km0Var : this.b.h()) {
            if (km0Var != null && k(km0Var) && km0Var.f.b()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(km0Var);
                z = true;
            }
        }
        if (this.c != null) {
            for (int i = 0; i < this.c.size(); i++) {
                km0 km0Var2 = (km0) this.c.get(i);
                if (arrayList == null || !arrayList.contains(km0Var2)) {
                    km0Var2.getClass();
                }
            }
        }
        this.c = arrayList;
        return z;
    }

    public final void c(boolean z) {
        for (km0 km0Var : this.b.h()) {
            if (km0Var != null && z) {
                km0Var.f.c(true);
            }
        }
    }

    public final void d(boolean z) {
        for (km0 km0Var : this.b.h()) {
            if (km0Var != null && z) {
                km0Var.f.d(true);
            }
        }
    }

    public final boolean e() {
        if (this.e < 1) {
            return false;
        }
        for (km0 km0Var : this.b.h()) {
            if (km0Var != null && km0Var.f.e()) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (this.e < 1) {
            return;
        }
        for (km0 km0Var : this.b.h()) {
            if (km0Var != null) {
                km0Var.f.f();
            }
        }
    }

    public final void g(boolean z) {
        for (km0 km0Var : this.b.h()) {
            if (km0Var != null && z) {
                km0Var.f.g(true);
            }
        }
    }

    public final boolean h() {
        boolean z = false;
        if (this.e < 1) {
            return false;
        }
        for (km0 km0Var : this.b.h()) {
            if (km0Var != null && k(km0Var) && km0Var.f.h()) {
                z = true;
            }
        }
        return z;
    }

    public final void i() {
        throw new IllegalStateException("FragmentManager has not been attached to a host.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        sb.append("null");
        sb.append("}}");
        return sb.toString();
    }
}
