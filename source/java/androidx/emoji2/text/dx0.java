package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dx0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f277a = 0;
    public boolean b;
    public final Object c;
    public final Object d;

    public dx0(g81 g81Var, l6 l6Var) {
        this.c = g81Var;
        this.d = l6Var;
    }

    public boolean a(long j) {
        Object obj;
        List list = (List) ((l6) this.d).e;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (os1.a(((rs1) obj).f1029a, j)) {
                break;
            }
            i++;
        }
        rs1 rs1Var = (rs1) obj;
        if (rs1Var != null) {
            return rs1Var.h;
        }
        return false;
    }

    public int b() {
        on0 on0Var = (on0) this.d;
        int i = on0Var.b;
        int i2 = on0Var.c;
        if (i < i2) {
            return 2;
        }
        return i > i2 ? 1 : 3;
    }

    public String toString() {
        switch (this.f277a) {
            case 1:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.b);
                sb.append(", crossed=");
                int b = b();
                sb.append(b != 1 ? b != 2 ? b != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED");
                sb.append(", info=\n\t");
                sb.append((on0) this.d);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public dx0(boolean z, i62 i62Var, on0 on0Var) {
        this.b = z;
        this.c = i62Var;
        this.d = on0Var;
    }
}
