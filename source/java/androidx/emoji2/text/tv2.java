package androidx.emoji2.text;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class tv2 {
    public static final wv2 b;

    /* renamed from: a, reason: collision with root package name */
    public final wv2 f1146a;

    static {
        int i = Build.VERSION.SDK_INT;
        b = (i >= 34 ? new kv2() : i >= 31 ? new jv2() : i >= 30 ? new iv2() : i >= 29 ? new hv2() : new gv2()).b().f1305a.a().f1305a.b().f1305a.c();
    }

    public tv2(wv2 wv2Var) {
        this.f1146a = wv2Var;
    }

    public wv2 a() {
        return this.f1146a;
    }

    public wv2 b() {
        return this.f1146a;
    }

    public wv2 c() {
        return this.f1146a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv2)) {
            return false;
        }
        tv2 tv2Var = (tv2) obj;
        return p() == tv2Var.p() && o() == tv2Var.o() && Objects.equals(l(), tv2Var.l()) && Objects.equals(j(), tv2Var.j()) && Objects.equals(f(), tv2Var.f());
    }

    public g90 f() {
        return null;
    }

    public zv0 g(int i) {
        return zv0.e;
    }

    public zv0 h(int i) {
        if ((i & 8) == 0) {
            return zv0.e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public zv0 i() {
        return l();
    }

    public zv0 j() {
        return zv0.e;
    }

    public zv0 k() {
        return l();
    }

    public zv0 l() {
        return zv0.e;
    }

    public zv0 m() {
        return l();
    }

    public wv2 n(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void e(wv2 wv2Var) {
    }

    public void r(zv0[] zv0VarArr) {
    }

    public void s(zv0 zv0Var) {
    }

    public void t(wv2 wv2Var) {
    }

    public void u(zv0 zv0Var) {
    }

    public void v(int i) {
    }
}
