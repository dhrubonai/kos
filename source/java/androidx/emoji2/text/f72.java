package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f348a;
    public final Function2 b;
    public final boolean c;

    public f72(String str, Function2 function2) {
        this.f348a = str;
        this.b = function2;
    }

    public final void a(u62 u62Var, Object obj) {
        u62Var.d(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f348a;
    }

    public /* synthetic */ f72(String str) {
        this(str, xy1.y);
    }

    public f72(String str, int i) {
        this(str);
        this.c = true;
    }

    public f72(String str, boolean z, Function2 function2) {
        this(str, function2);
        this.c = z;
    }
}
