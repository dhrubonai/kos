package androidx.emoji2.text;

import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p61 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f890a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public List j;
    public boolean k;

    public final void a(View view) {
        if (this.j.size() <= 0) {
            this.d = -1;
        } else {
            ((vx1) this.j.get(0)).getClass();
            throw null;
        }
    }

    public final View b(px1 px1Var) {
        List list = this.j;
        if (list == null) {
            View f = px1Var.f(this.d);
            this.d += this.e;
            return f;
        }
        if (list.size() <= 0) {
            return null;
        }
        ((vx1) this.j.get(0)).getClass();
        throw null;
    }
}
