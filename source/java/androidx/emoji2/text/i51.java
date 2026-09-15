package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i51 {

    /* renamed from: a, reason: collision with root package name */
    public final View f509a;
    public final uv0 b;
    public h51 e;
    public uj2 f;
    public gs2 g;
    public Rect l;
    public final d51 m;
    public g01 c = o90.z;
    public um0 d = o90.A;
    public ak2 h = new ak2(4, "", al2.b);
    public ju0 i = ju0.g;
    public final ArrayList j = new ArrayList();
    public final Object k = az0.T(new o(20, this));

    public i51(View view, fa faVar, uv0 uv0Var) {
        this.f509a = view;
        this.b = uv0Var;
        this.m = new d51(faVar, uv0Var);
    }

    public final ww1 a(EditorInfo editorInfo) {
        int i;
        int i2;
        ak2 ak2Var = this.h;
        String str = ak2Var.f106a.e;
        long j = ak2Var.b;
        ju0 ju0Var = this.i;
        int i3 = ju0Var.e;
        int i4 = ju0Var.d;
        boolean z = ju0Var.f601a;
        if (i3 == 1) {
            i = z ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
        }
        editorInfo.imeOptions = i;
        u71.f1164a.a(editorInfo, ju0Var.f);
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = 3;
        } else if (i4 == 5) {
            i2 = 17;
        } else if (i4 == 6) {
            i2 = 33;
        } else if (i4 == 7) {
            i2 = 129;
        } else if (i4 == 8) {
            i2 = 18;
        } else {
            if (i4 != 9) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i2 = 8194;
        }
        editorInfo.inputType = i2;
        if (!z && (i2 & 1) == 1) {
            editorInfo.inputType = 131072 | i2;
            if (ju0Var.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i5 = editorInfo.inputType;
        if ((i5 & 1) == 1) {
            int i6 = ju0Var.b;
            if (i6 == 1) {
                editorInfo.inputType = i5 | 4096;
            } else if (i6 == 2) {
                editorInfo.inputType = i5 | 8192;
            } else if (i6 == 3) {
                editorInfo.inputType = i5 | 16384;
            }
            if (ju0Var.c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i7 = al2.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        lx0.X(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!ig2.f523a || i4 == 7 || i4 == 8) {
            lx0.Y(editorInfo, false);
        } else {
            lx0.Y(editorInfo, true);
            gd0.f413a.a(editorInfo);
        }
        e51 e51Var = f51.f345a;
        if (qd0.d()) {
            qd0.a().i(editorInfo);
        }
        ww1 ww1Var = new ww1(this.h, new gz0(this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(ww1Var));
        return ww1Var;
    }
}
