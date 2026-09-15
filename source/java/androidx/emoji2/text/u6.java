package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.autofill.AutofillId;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u6 extends fj {

    /* renamed from: a, reason: collision with root package name */
    public final gz0 f1161a;
    public final b72 b;
    public final v7 c;
    public final ax1 d;
    public final String e;
    public final AutofillId f;
    public final re1 g;
    public boolean h;

    public u6(gz0 gz0Var, b72 b72Var, v7 v7Var, ax1 ax1Var, String str) {
        this.f1161a = gz0Var;
        this.b = b72Var;
        this.c = v7Var;
        this.d = ax1Var;
        this.e = str;
        new Rect();
        v7Var.setImportantForAutofill(1);
        r1 r1VarA = jz0.A(v7Var);
        AutofillId autofillIdG = r1VarA != null ? ej.g(r1VarA.f990a) : null;
        if (autofillIdG == null) {
            throw zd.c("Required value was null.");
        }
        this.f = autofillIdG;
        this.g = new re1();
    }
}
