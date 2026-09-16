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
    public final View f508a;
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
        this.f508a = view;
        this.b = uv0Var;
        this.m = new d51(faVar, uv0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ww1 a(EditorInfo editorInfo) {
        int i;
        int i2;
        int i3;
        ak2 ak2Var = this.h;
        String str = ak2Var.f105a.e;
        long j = ak2Var.b;
        ju0 ju0Var = this.i;
        int i4 = ju0Var.e;
        int i5 = ju0Var.d;
        boolean z = ju0Var.f600a;
        if (i4 != 1) {
            if (i4 == 0) {
                i = 1;
            } else if (i4 == 2) {
                i = 2;
            } else if (i4 == 6) {
                i = 5;
            } else if (i4 == 5) {
                i = 7;
            } else if (i4 == 3) {
                i = 3;
            } else if (i4 == 4) {
                i = 4;
            } else {
                if (i4 != 7) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                i = 6;
            }
            editorInfo.imeOptions = i;
            u71.f1163a.a(editorInfo, ju0Var.f);
            if (i5 != 1) {
            }
            i2 = 1;
            editorInfo.inputType = i2;
            if (!z) {
            }
            i3 = editorInfo.inputType;
            if ((i3 & 1) == 1) {
            }
            int i6 = al2.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            lx0.X(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (ig2.f522a) {
            }
            lx0.Y(editorInfo, false);
            e51 e51Var = f51.f344a;
            if (qd0.d()) {
            }
            ww1 ww1Var = new ww1(this.h, new gz0(this), this.i.c, this.e, this.f, this.g);
            this.j.add(new WeakReference(ww1Var));
            return ww1Var;
        }
        if (!z) {
            i = 0;
            editorInfo.imeOptions = i;
            u71.f1163a.a(editorInfo, ju0Var.f);
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        i2 = 2;
                    } else if (i5 == 4) {
                        i2 = 3;
                    } else if (i5 == 5) {
                        i2 = 17;
                    } else if (i5 == 6) {
                        i2 = 33;
                    } else if (i5 == 7) {
                        i2 = 129;
                    } else if (i5 == 8) {
                        i2 = 18;
                    } else {
                        if (i5 != 9) {
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
                    i3 = editorInfo.inputType;
                    if ((i3 & 1) == 1) {
                        int i7 = ju0Var.b;
                        if (i7 == 1) {
                            editorInfo.inputType = i3 | 4096;
                        } else if (i7 == 2) {
                            editorInfo.inputType = i3 | 8192;
                        } else if (i7 == 3) {
                            editorInfo.inputType = i3 | 16384;
                        }
                        if (ju0Var.c) {
                            editorInfo.inputType |= 32768;
                        }
                    }
                    int i62 = al2.c;
                    editorInfo.initialSelStart = (int) (j >> 32);
                    editorInfo.initialSelEnd = (int) (j & 4294967295L);
                    lx0.X(editorInfo, str);
                    editorInfo.imeOptions |= 33554432;
                    if (ig2.f522a || i5 == 7 || i5 == 8) {
                        lx0.Y(editorInfo, false);
                    } else {
                        lx0.Y(editorInfo, true);
                        gd0.f412a.a(editorInfo);
                    }
                    e51 e51Var2 = f51.f344a;
                    if (qd0.d()) {
                        qd0.a().i(editorInfo);
                    }
                    ww1 ww1Var2 = new ww1(this.h, new gz0(this), this.i.c, this.e, this.f, this.g);
                    this.j.add(new WeakReference(ww1Var2));
                    return ww1Var2;
                }
                editorInfo.imeOptions |= Integer.MIN_VALUE;
            }
            i2 = 1;
            editorInfo.inputType = i2;
            if (!z) {
                editorInfo.inputType = 131072 | i2;
                if (ju0Var.e == 1) {
                }
            }
            i3 = editorInfo.inputType;
            if ((i3 & 1) == 1) {
            }
            int i622 = al2.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            lx0.X(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (ig2.f522a) {
            }
            lx0.Y(editorInfo, false);
            e51 e51Var22 = f51.f344a;
            if (qd0.d()) {
            }
            ww1 ww1Var22 = new ww1(this.h, new gz0(this), this.i.c, this.e, this.f, this.g);
            this.j.add(new WeakReference(ww1Var22));
            return ww1Var22;
        }
        i = 6;
        editorInfo.imeOptions = i;
        u71.f1163a.a(editorInfo, ju0Var.f);
        if (i5 != 1) {
        }
        i2 = 1;
        editorInfo.inputType = i2;
        if (!z) {
        }
        i3 = editorInfo.inputType;
        if ((i3 & 1) == 1) {
        }
        int i6222 = al2.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        lx0.X(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (ig2.f522a) {
        }
        lx0.Y(editorInfo, false);
        e51 e51Var222 = f51.f344a;
        if (qd0.d()) {
        }
        ww1 ww1Var222 = new ww1(this.h, new gz0(this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(ww1Var222));
        return ww1Var222;
    }
}
