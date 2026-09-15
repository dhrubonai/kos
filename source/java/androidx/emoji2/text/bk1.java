package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bk1 extends dl1 {
    public static final bk1 c = new bk1(0, 2, 1);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        int i = ((sw0) on0Var.d(0)).f1090a;
        List list = (List) on0Var.d(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            wgVar.c(i3, obj);
            wgVar.m(i3, obj);
        }
    }
}
