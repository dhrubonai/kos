package androidx.emoji2.text;

import com.kos.MainActivity;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c91 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c91(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (vs2) ((MainActivity) obj).u.getValue();
            case 1:
                return ((MainActivity) obj).d();
            case 2:
                return ((MainActivity) obj).c();
            default:
                ArrayList arrayList = ((wo1) obj).f1291a;
                gf1 gf1Var = new gf1(arrayList.size());
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    cz0 cz0Var = (cz0) arrayList.get(i2);
                    Object obj2 = cz0Var.b;
                    int i3 = cz0Var.f228a;
                    Object ky0Var = obj2 != null ? new ky0(Integer.valueOf(i3), cz0Var.b) : Integer.valueOf(i3);
                    int f = gf1Var.f(ky0Var);
                    boolean z = f < 0;
                    Object obj3 = z ? null : gf1Var.c[f];
                    if (obj3 != null) {
                        if (obj3 instanceof ze1) {
                            ze1 ze1Var = (ze1) obj3;
                            ze1Var.a(cz0Var);
                            cz0Var = ze1Var;
                        } else {
                            Object[] objArr = ui1.f1175a;
                            ze1 ze1Var2 = new ze1(2);
                            ze1Var2.a(obj3);
                            ze1Var2.a(cz0Var);
                            cz0Var = ze1Var2;
                        }
                    }
                    if (z) {
                        int i4 = ~f;
                        gf1Var.b[i4] = ky0Var;
                        gf1Var.c[i4] = cz0Var;
                    } else {
                        gf1Var.c[f] = cz0Var;
                    }
                }
                return new le1(gf1Var);
        }
    }
}
