package androidx.emoji2.text;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m11 implements pg2 {
    public q01 d = q01.e;
    public float e;
    public float f;
    public final /* synthetic */ r11 g;

    public m11(r11 r11Var) {
        this.g = r11Var;
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.f;
    }

    @Override // androidx.emoji2.text.hb1
    public final gb1 V(int i, int i2, Map map, um0 um0Var, um0 um0Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            iv0.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new l11(i, i2, map, um0Var, this, this.g, um0Var2);
    }

    @Override // androidx.emoji2.text.fx0
    public final boolean Z() {
        a11 a11Var = this.g.d.I.d;
        return a11Var == a11.g || a11Var == a11.e;
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.e;
    }

    @Override // androidx.emoji2.text.fx0
    public final q01 getLayoutDirection() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    @Override // androidx.emoji2.text.pg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List r(Object obj, Function2 function2) {
        Object obj2;
        r11 r11Var = this.g;
        r11Var.d();
        e11 e11Var = r11Var.d;
        a11 a11Var = e11Var.I.d;
        a11 a11Var2 = a11.f;
        a11 a11Var3 = a11.d;
        if (a11Var != a11Var3 && a11Var != a11Var2 && a11Var != a11.e && a11Var != a11.g) {
            iv0.b("subcompose can only be used inside the measure or layout blocks");
        }
        gf1 gf1Var = r11Var.j;
        Object g = gf1Var.g(obj);
        if (g == null) {
            g = (e11) r11Var.m.k(obj);
            if (g != null) {
                if (r11Var.r <= 0) {
                    iv0.b("Check failed.");
                }
                r11Var.r--;
            } else {
                g = r11Var.i(obj);
                if (g == null) {
                    int i = r11Var.g;
                    e11 e11Var2 = new e11(2);
                    e11Var.s = true;
                    e11Var.B(i, e11Var2);
                    e11Var.s = false;
                    g = e11Var2;
                }
            }
            gf1Var.m(obj, g);
        }
        e11 e11Var3 = (e11) g;
        List o = e11Var.o();
        int i2 = r11Var.g;
        if (i2 >= 0) {
            pf1 pf1Var = (pf1) o;
            if (i2 < pf1Var.size()) {
                obj2 = pf1Var.get(i2);
                if (obj2 != e11Var3) {
                    int i3 = ((pf1) e11Var.o()).d.i(e11Var3);
                    if (i3 < r11Var.g) {
                        iv0.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
                    }
                    int i4 = r11Var.g;
                    if (i4 != i3) {
                        e11Var.s = true;
                        e11Var.M(i3, i4, 1);
                        e11Var.s = false;
                    }
                }
                r11Var.g++;
                r11Var.h(e11Var3, obj, function2);
                return (a11Var != a11Var3 || a11Var == a11Var2) ? e11Var3.m() : e11Var3.l();
            }
        }
        obj2 = null;
        if (obj2 != e11Var3) {
        }
        r11Var.g++;
        r11Var.h(e11Var3, obj, function2);
        if (a11Var != a11Var3) {
        }
    }
}
