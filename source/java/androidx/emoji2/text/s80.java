package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class s80 extends o70 {
    public int m;

    public s80(ru2 ru2Var) {
        super(ru2Var);
        if (ru2Var instanceof cs0) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // androidx.emoji2.text.o70
    public final void d(int i) {
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
}
