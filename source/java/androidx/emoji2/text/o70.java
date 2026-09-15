package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class o70 implements m70 {
    public final ru2 d;
    public int f;
    public int g;

    /* renamed from: a, reason: collision with root package name */
    public ru2 f844a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public s80 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public o70(ru2 ru2Var) {
        this.d = ru2Var;
    }

    @Override // androidx.emoji2.text.m70
    public final void a(m70 m70Var) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!((o70) obj).j) {
                return;
            }
        }
        this.c = true;
        ru2 ru2Var = this.f844a;
        if (ru2Var != null) {
            ru2Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        int size2 = arrayList.size();
        o70 o70Var = null;
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            o70 o70Var2 = (o70) obj2;
            if (!(o70Var2 instanceof s80)) {
                i++;
                o70Var = o70Var2;
            }
        }
        if (o70Var != null && i == 1 && o70Var.j) {
            s80 s80Var = this.i;
            if (s80Var != null) {
                if (!s80Var.j) {
                    return;
                } else {
                    this.f = this.h * s80Var.g;
                }
            }
            d(o70Var.g + this.f);
        }
        ru2 ru2Var2 = this.f844a;
        if (ru2Var2 != null) {
            ru2Var2.a(this);
        }
    }

    public final void b(ru2 ru2Var) {
        this.k.add(ru2Var);
        if (this.j) {
            ru2Var.a(ru2Var);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            m70 m70Var = (m70) obj;
            m70Var.a(m70Var);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.h0);
        sb.append(":");
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                str = "RIGHT";
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                str = "TOP";
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
